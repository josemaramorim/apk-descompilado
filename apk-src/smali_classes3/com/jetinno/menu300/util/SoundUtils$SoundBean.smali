.class final Lcom/jetinno/menu300/util/SoundUtils$SoundBean;
.super Ljava/lang/Object;
.source "SoundUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/util/SoundUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SoundBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/menu300/util/SoundUtils$SoundBean;",
        "",
        "tagName",
        "",
        "(Ljava/lang/String;)V",
        "isLoaded",
        "",
        "()Z",
        "setLoaded",
        "(Z)V",
        "path",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "soundId",
        "",
        "getSoundId",
        "()I",
        "setSoundId",
        "(I)V",
        "tag",
        "getTag",
        "setTag",
        "getTagName",
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


# instance fields
.field private isLoaded:Z

.field private path:Ljava/lang/String;

.field private soundId:I

.field private tag:I

.field private final tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->tagName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->soundId:I

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoundId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->soundId:I

    return v0
.end method

.method public final getTag()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->tag:I

    return v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->isLoaded:Z

    return v0
.end method

.method public final setLoaded(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->isLoaded:Z

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->path:Ljava/lang/String;

    return-void
.end method

.method public final setSoundId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->soundId:I

    return-void
.end method

.method public final setTag(I)Lcom/jetinno/menu300/util/SoundUtils$SoundBean;
    .locals 0

    .line 28
    iput p1, p0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->tag:I

    return-object p0
.end method

.method public final setTag(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->tag:I

    return-void
.end method
