.class public final Lcom/jetinno/core/product/bean/PayTypePrice;
.super Ljava/lang/Object;
.source "PayTypePrice.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/core/product/bean/PayTypePrice;",
        "Ljava/io/Serializable;",
        "payTypeName",
        "",
        "priceText",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "isNonNull",
        "",
        "()Z",
        "getPayTypeName",
        "()Ljava/lang/String;",
        "setPayTypeName",
        "(Ljava/lang/String;)V",
        "getPriceText",
        "setPriceText",
        "toString",
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


# instance fields
.field private payTypeName:Ljava/lang/String;

.field private priceText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/jetinno/core/product/bean/PayTypePrice;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/jetinno/core/product/bean/PayTypePrice;->payTypeName:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/jetinno/core/product/bean/PayTypePrice;->priceText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jetinno/core/product/bean/PayTypePrice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPayTypeName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jetinno/core/product/bean/PayTypePrice;->payTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/core/product/bean/PayTypePrice;->priceText:Ljava/lang/String;

    return-object v0
.end method

.method public final isNonNull()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/core/product/bean/PayTypePrice;->payTypeName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/jetinno/core/product/bean/PayTypePrice;->priceText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final setPayTypeName(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/jetinno/core/product/bean/PayTypePrice;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public final setPriceText(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/jetinno/core/product/bean/PayTypePrice;->priceText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayTypePrice{payTypeName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/jetinno/core/product/bean/PayTypePrice;->payTypeName:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', priceText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/jetinno/core/product/bean/PayTypePrice;->priceText:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
