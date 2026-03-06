.class public final Lcom/jetinno/adv/bean/ScreenProtectBean;
.super Lcom/jetinno/bean/ItemBean;
.source "ScreenProtectBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/adv/bean/ScreenProtectBean;",
        "Lcom/jetinno/bean/ItemBean;",
        "file",
        "Ljava/io/File;",
        "isImage",
        "",
        "isVideo",
        "(Ljava/io/File;ZZ)V",
        "absolutePath",
        "",
        "getAbsolutePath",
        "()Ljava/lang/String;",
        "getFile",
        "()Ljava/io/File;",
        "()Z",
        "text",
        "getText",
        "module_advmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final isImage:Z

.field private final isVideo:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ZZ)V
    .registers 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/jetinno/bean/ItemBean;-><init>()V

    iput-object p1, p0, Lcom/jetinno/adv/bean/ScreenProtectBean;->file:Ljava/io/File;

    iput-boolean p2, p0, Lcom/jetinno/adv/bean/ScreenProtectBean;->isImage:Z

    iput-boolean p3, p0, Lcom/jetinno/adv/bean/ScreenProtectBean;->isVideo:Z

    return-void
.end method


# virtual methods
.method public final getAbsolutePath()Ljava/lang/String;
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/jetinno/adv/bean/ScreenProtectBean;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/jetinno/adv/bean/ScreenProtectBean;->file:Ljava/io/File;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/jetinno/adv/bean/ScreenProtectBean;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isImage()Z
    .registers 2

    .line 10
    iget-boolean v0, p0, Lcom/jetinno/adv/bean/ScreenProtectBean;->isImage:Z

    return v0
.end method

.method public final isVideo()Z
    .registers 2

    .line 10
    iget-boolean v0, p0, Lcom/jetinno/adv/bean/ScreenProtectBean;->isVideo:Z

    return v0
.end method
