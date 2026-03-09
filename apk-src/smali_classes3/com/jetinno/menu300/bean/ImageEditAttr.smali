.class public final Lcom/jetinno/menu300/bean/ImageEditAttr;
.super Lcom/jetinno/bean/SerialBean;
.source "ImageEditAttr.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/menu300/bean/ImageEditAttr;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "idName",
        "",
        "getIdName",
        "()Ljava/lang/String;",
        "setIdName",
        "(Ljava/lang/String;)V",
        "imagePath",
        "getImagePath",
        "setImagePath",
        "rootHeight",
        "",
        "getRootHeight",
        "()I",
        "setRootHeight",
        "(I)V",
        "rootWidth",
        "getRootWidth",
        "setRootWidth",
        "toString",
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
.field private idName:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private rootHeight:I

.field private rootWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->idName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->imagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIdName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->idName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootHeight()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->rootHeight:I

    return v0
.end method

.method public final getRootWidth()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->rootWidth:I

    return v0
.end method

.method public final setIdName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->idName:Ljava/lang/String;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setRootHeight(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->rootHeight:I

    return-void
.end method

.method public final setRootWidth(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->rootWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageEditAttr(idName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->idName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rootWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->rootWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rootHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->rootHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/menu300/bean/ImageEditAttr;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
