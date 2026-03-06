.class public final Lcom/jetinno/socket/uploadsaas/UploadRecipe;
.super Lcom/jetinno/socket/uploadsaas/UploadBase;
.source "UploadRecipe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/socket/uploadsaas/UploadRecipe;",
        "Lcom/jetinno/socket/uploadsaas/UploadBase;",
        "()V",
        "createZipFile",
        "Ljava/io/File;",
        "uploadSaasBean",
        "Lcom/jetinno/socket/uploadsaas/UploadSaasBean;",
        "startUpload",
        "",
        "module_socket_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/jetinno/socket/uploadsaas/UploadBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createZipFile(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)Ljava/io/File;
    .registers 3

    const-string v0, "uploadSaasBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/jetinno/helper/LogExportBuilder;->Companion:Lcom/jetinno/helper/LogExportBuilder$Companion;

    invoke-virtual {p1}, Lcom/jetinno/helper/LogExportBuilder$Companion;->build()Lcom/jetinno/helper/LogExportBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/jetinno/helper/LogExportBuilder;->setRecipe(Z)Lcom/jetinno/helper/LogExportBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/jetinno/helper/LogExportBuilder;->setProduct(Z)Lcom/jetinno/helper/LogExportBuilder;

    move-result-object p1

    const-string v0, "Recipe_Product_Zip"

    .line 28
    invoke-virtual {p1, v0}, Lcom/jetinno/helper/LogExportBuilder;->createJetinnoLogZip(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final startUpload(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V
    .registers 5

    const-string v0, "uploadSaasBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/jetinno/socket/uploadsaas/UploadRecipe;->createZipFile(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 34
    sget-object v1, Lcom/jetinno/socket/uploadsaas/UploadZipHelper;->INSTANCE:Lcom/jetinno/socket/uploadsaas/UploadZipHelper;

    move-object v2, p0

    check-cast v2, Lcom/jetinno/socket/uploadsaas/UploadBase;

    invoke-virtual {v1, v0, p1, v2}, Lcom/jetinno/socket/uploadsaas/UploadZipHelper;->uploadZip(Ljava/io/File;Lcom/jetinno/socket/uploadsaas/UploadSaasBean;Lcom/jetinno/socket/uploadsaas/UploadBase;)V

    :cond_19
    return-void
.end method
