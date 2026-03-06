.class public final Lcom/jetinno/socket/uploadsaas/UploadSaasManager$mUploadConfig$1;
.super Lcom/jetinno/socket/uploadsaas/UploadConfig;
.source "UploadSaasManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/socket/uploadsaas/UploadSaasManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/socket/uploadsaas/UploadSaasManager$mUploadConfig$1",
        "Lcom/jetinno/socket/uploadsaas/UploadConfig;",
        "createZipFile",
        "Ljava/io/File;",
        "uploadSaasBean",
        "Lcom/jetinno/socket/uploadsaas/UploadSaasBean;",
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
.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Lcom/jetinno/socket/uploadsaas/UploadConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public createZipFile(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)Ljava/io/File;
    .registers 3

    const-string v0, "uploadSaasBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/jetinno/helper/LogExportBuilder;->Companion:Lcom/jetinno/helper/LogExportBuilder$Companion;

    invoke-virtual {p1}, Lcom/jetinno/helper/LogExportBuilder$Companion;->build()Lcom/jetinno/helper/LogExportBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/jetinno/helper/LogExportBuilder;->enableConfig()Lcom/jetinno/helper/LogExportBuilder;

    move-result-object p1

    const-string v0, "ConfigZip"

    .line 41
    invoke-virtual {p1, v0}, Lcom/jetinno/helper/LogExportBuilder;->createJetinnoLogZip(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
