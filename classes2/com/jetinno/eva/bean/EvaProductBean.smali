.class public final Lcom/jetinno/eva/bean/EvaProductBean;
.super Ljava/lang/Object;
.source "EvaProductBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/eva/bean/EvaProductBean;",
        "",
        "()V",
        "enName",
        "",
        "getEnName",
        "()Ljava/lang/String;",
        "setEnName",
        "(Ljava/lang/String;)V",
        "productId",
        "",
        "getProductId",
        "()I",
        "setProductId",
        "(I)V",
        "salePrice",
        "",
        "getSalePrice",
        "()D",
        "setSalePrice",
        "(D)V",
        "module_eva_release"
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
.field private enName:Ljava/lang/String;

.field private productId:I

.field private salePrice:D


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/jetinno/eva/bean/EvaProductBean;->enName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnName()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/jetinno/eva/bean/EvaProductBean;->enName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/jetinno/eva/bean/EvaProductBean;->productId:I

    return v0
.end method

.method public final getSalePrice()D
    .registers 3

    .line 9
    iget-wide v0, p0, Lcom/jetinno/eva/bean/EvaProductBean;->salePrice:D

    return-wide v0
.end method

.method public final setEnName(Ljava/lang/String;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/jetinno/eva/bean/EvaProductBean;->enName:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/jetinno/eva/bean/EvaProductBean;->productId:I

    return-void
.end method

.method public final setSalePrice(D)V
    .registers 3

    .line 9
    iput-wide p1, p0, Lcom/jetinno/eva/bean/EvaProductBean;->salePrice:D

    return-void
.end method
