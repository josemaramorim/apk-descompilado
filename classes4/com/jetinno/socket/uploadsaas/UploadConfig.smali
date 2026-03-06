.class public abstract Lcom/jetinno/socket/uploadsaas/UploadConfig;
.super Lcom/jetinno/socket/uploadsaas/UploadBase;
.source "UploadConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/socket/uploadsaas/UploadConfig;",
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

    .line 22
    invoke-direct {p0}, Lcom/jetinno/socket/uploadsaas/UploadBase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createZipFile(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)Ljava/io/File;
.end method

.method public final startUpload(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V
    .registers 5

    const-string v0, "uploadSaasBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/jetinno/socket/uploadsaas/UploadConfig;->createZipFile(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 28
    sget-object v1, Lcom/jetinno/socket/uploadsaas/UploadZipHelper;->INSTANCE:Lcom/jetinno/socket/uploadsaas/UploadZipHelper;

    move-object v2, p0

    check-cast v2, Lcom/jetinno/socket/uploadsaas/UploadBase;

    invoke-virtual {v1, v0, p1, v2}, Lcom/jetinno/socket/uploadsaas/UploadZipHelper;->uploadZip(Ljava/io/File;Lcom/jetinno/socket/uploadsaas/UploadSaasBean;Lcom/jetinno/socket/uploadsaas/UploadBase;)V

    :cond_19
    return-void
.end method
