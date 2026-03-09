.class public final Lcom/jetinno/bean/ImageAttr;
.super Lcom/jetinno/bean/ViewAttr;
.source "ImageAttr.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/bean/ImageAttr$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/bean/ImageAttr;",
        "Lcom/jetinno/bean/ViewAttr;",
        "width",
        "",
        "height",
        "leftMargin",
        "topMargin",
        "(IIII)V",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getLeftMargin",
        "setLeftMargin",
        "getTopMargin",
        "setTopMargin",
        "getWidth",
        "setWidth",
        "toString",
        "",
        "Companion",
        "core_release"
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
.field public static final Companion:Lcom/jetinno/bean/ImageAttr$Companion;


# instance fields
.field private height:I

.field private leftMargin:I

.field private topMargin:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/bean/ImageAttr$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/bean/ImageAttr$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/bean/ImageAttr;->Companion:Lcom/jetinno/bean/ImageAttr$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jetinno/bean/ViewAttr;-><init>()V

    .line 9
    iput p1, p0, Lcom/jetinno/bean/ImageAttr;->width:I

    .line 10
    iput p2, p0, Lcom/jetinno/bean/ImageAttr;->height:I

    .line 11
    iput p3, p0, Lcom/jetinno/bean/ImageAttr;->leftMargin:I

    .line 12
    iput p4, p0, Lcom/jetinno/bean/ImageAttr;->topMargin:I

    return-void
.end method

.method public static final newAttr(IIII)Lcom/jetinno/bean/ImageAttr;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/ImageAttr;->Companion:Lcom/jetinno/bean/ImageAttr$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/jetinno/bean/ImageAttr$Companion;->newAttr(IIII)Lcom/jetinno/bean/ImageAttr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/jetinno/bean/ImageAttr;->height:I

    return v0
.end method

.method public final getLeftMargin()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/jetinno/bean/ImageAttr;->leftMargin:I

    return v0
.end method

.method public final getTopMargin()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/bean/ImageAttr;->topMargin:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/jetinno/bean/ImageAttr;->width:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/jetinno/bean/ImageAttr;->height:I

    return-void
.end method

.method public final setLeftMargin(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/jetinno/bean/ImageAttr;->leftMargin:I

    return-void
.end method

.method public final setTopMargin(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/jetinno/bean/ImageAttr;->topMargin:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/jetinno/bean/ImageAttr;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageAttr(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/bean/ImageAttr;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/bean/ImageAttr;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/bean/ImageAttr;->leftMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/bean/ImageAttr;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
