.class public final Lcom/jetinno/eva/bean/EvaOrderBean;
.super Ljava/lang/Object;
.source "EvaOrderBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/eva/bean/EvaOrderBean;",
        "",
        "()V",
        "payTypeName",
        "",
        "getPayTypeName",
        "()Ljava/lang/String;",
        "setPayTypeName",
        "(Ljava/lang/String;)V",
        "productAmount",
        "",
        "getProductAmount",
        "()I",
        "setProductAmount",
        "(I)V",
        "productId",
        "getProductId",
        "setProductId",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
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
.field private payTypeName:Ljava/lang/String;

.field private productAmount:I

.field private productId:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/jetinno/eva/bean/EvaOrderBean;->payTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPayTypeName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jetinno/eva/bean/EvaOrderBean;->payTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductAmount()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/jetinno/eva/bean/EvaOrderBean;->productAmount:I

    return v0
.end method

.method public final getProductId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/jetinno/eva/bean/EvaOrderBean;->productId:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/jetinno/eva/bean/EvaOrderBean;->timestamp:J

    return-wide v0
.end method

.method public final setPayTypeName(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/jetinno/eva/bean/EvaOrderBean;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public final setProductAmount(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/jetinno/eva/bean/EvaOrderBean;->productAmount:I

    return-void
.end method

.method public final setProductId(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/jetinno/eva/bean/EvaOrderBean;->productId:I

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/jetinno/eva/bean/EvaOrderBean;->timestamp:J

    return-void
.end method
