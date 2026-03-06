.class public final Lcom/jetinno/menu300/bean/MenuMediaBean;
.super Lcom/jetinno/bean/SerialBean;
.source "MenuMediaBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/bean/MenuMediaBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/menu300/bean/MenuMediaBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "filePath",
        "",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "gifResource",
        "",
        "getGifResource",
        "()I",
        "setGifResource",
        "(I)V",
        "isGif",
        "",
        "()Z",
        "isImage",
        "isVideo",
        "mediaType",
        "setMediaType",
        "",
        "Companion",
        "module_menu300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jetinno/menu300/bean/MenuMediaBean$Companion;

.field public static final MEDIA_GIF:I = 0x1

.field public static final MEDIA_IMAGE:I = 0x0

.field public static final MEDIA_VIDEO:I = 0x2


# instance fields
.field private filePath:Ljava/lang/String;

.field private gifResource:I

.field private mediaType:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/menu300/bean/MenuMediaBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/bean/MenuMediaBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/bean/MenuMediaBean;->Companion:Lcom/jetinno/menu300/bean/MenuMediaBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/jetinno/menu300/bean/MenuMediaBean;->gifResource:I

    return-void
.end method


# virtual methods
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/jetinno/menu300/bean/MenuMediaBean;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getGifResource()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/menu300/bean/MenuMediaBean;->gifResource:I

    return v0
.end method

.method public final isGif()Z
    .registers 3

    .line 22
    iget v0, p0, Lcom/jetinno/menu300/bean/MenuMediaBean;->mediaType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final isImage()Z
    .registers 2

    .line 25
    iget v0, p0, Lcom/jetinno/menu300/bean/MenuMediaBean;->mediaType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final isVideo()Z
    .registers 3

    .line 19
    iget v0, p0, Lcom/jetinno/menu300/bean/MenuMediaBean;->mediaType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/jetinno/menu300/bean/MenuMediaBean;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setGifResource(I)V
    .registers 2

    .line 12
    iput p1, p0, Lcom/jetinno/menu300/bean/MenuMediaBean;->gifResource:I

    return-void
.end method

.method public final setMediaType(I)V
    .registers 2

    .line 15
    iput p1, p0, Lcom/jetinno/menu300/bean/MenuMediaBean;->mediaType:I

    return-void
.end method
