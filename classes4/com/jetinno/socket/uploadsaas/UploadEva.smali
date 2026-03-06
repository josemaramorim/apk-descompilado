.class public final Lcom/jetinno/socket/uploadsaas/UploadEva;
.super Lcom/jetinno/socket/uploadsaas/UploadBase;
.source "UploadEva.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/socket/uploadsaas/UploadEva;",
        "Lcom/jetinno/socket/uploadsaas/UploadBase;",
        "()V",
        "callback",
        "",
        "failReason",
        "",
        "createZipFile",
        "Ljava/io/File;",
        "uploadSaasBean",
        "Lcom/jetinno/socket/uploadsaas/UploadSaasBean;",
        "startUpload",
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

    .line 11
    invoke-direct {p0}, Lcom/jetinno/socket/uploadsaas/UploadBase;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .registers 2

    .line 34
    invoke-super {p0, p1}, Lcom/jetinno/socket/uploadsaas/UploadBase;->callback(Ljava/lang/String;)V

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 36
    sget-object p1, Lcom/jetinno/core/eva/EvaCoreHolder;->INSTANCE:Lcom/jetinno/core/eva/EvaCoreHolder;

    invoke-virtual {p1}, Lcom/jetinno/core/eva/EvaCoreHolder;->refreshLastExportTime()V

    :cond_10
    return-void
.end method

.method public final createZipFile(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)Ljava/io/File;
    .registers 3

    const-string v0, "uploadSaasBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/jetinno/core/eva/EvaCoreHolder;->INSTANCE:Lcom/jetinno/core/eva/EvaCoreHolder;

    invoke-virtual {p1}, Lcom/jetinno/core/eva/EvaCoreHolder;->createDexZipFile()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final startUpload(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V
    .registers 5

    const-string v0, "uploadSaasBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/jetinno/socket/uploadsaas/UploadEva;->createZipFile(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 43
    sget-object v1, Lcom/jetinno/socket/uploadsaas/UploadZipHelper;->INSTANCE:Lcom/jetinno/socket/uploadsaas/UploadZipHelper;

    move-object v2, p0

    check-cast v2, Lcom/jetinno/socket/uploadsaas/UploadBase;

    invoke-virtual {v1, v0, p1, v2}, Lcom/jetinno/socket/uploadsaas/UploadZipHelper;->uploadZip(Ljava/io/File;Lcom/jetinno/socket/uploadsaas/UploadSaasBean;Lcom/jetinno/socket/uploadsaas/UploadBase;)V

    :cond_19
    return-void
.end method
