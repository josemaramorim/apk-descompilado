.class public final Lcom/jetinno/product/database/ProductExtra;
.super Lcom/jetinno/bean/SerialBean;
.source "ProductDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/product/database/ProductExtra;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "isIceDrink",
        "",
        "()Z",
        "setIceDrink",
        "(Z)V",
        "largeTime",
        "",
        "getLargeTime",
        "()Ljava/lang/String;",
        "setLargeTime",
        "(Ljava/lang/String;)V",
        "mediumTime",
        "getMediumTime",
        "setMediumTime",
        "nonSugerRecipeName",
        "getNonSugerRecipeName",
        "setNonSugerRecipeName",
        "smallTime",
        "getSmallTime",
        "setSmallTime",
        "module_product_release"
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
.field private isIceDrink:Z

.field private largeTime:Ljava/lang/String;

.field private mediumTime:Ljava/lang/String;

.field private nonSugerRecipeName:Ljava/lang/String;

.field private smallTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 758
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    const-string v0, "5"

    .line 761
    iput-object v0, p0, Lcom/jetinno/product/database/ProductExtra;->smallTime:Ljava/lang/String;

    const-string v0, "10"

    .line 762
    iput-object v0, p0, Lcom/jetinno/product/database/ProductExtra;->mediumTime:Ljava/lang/String;

    const-string v0, "15"

    .line 763
    iput-object v0, p0, Lcom/jetinno/product/database/ProductExtra;->largeTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLargeTime()Ljava/lang/String;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/jetinno/product/database/ProductExtra;->largeTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediumTime()Ljava/lang/String;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/jetinno/product/database/ProductExtra;->mediumTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonSugerRecipeName()Ljava/lang/String;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/jetinno/product/database/ProductExtra;->nonSugerRecipeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTime()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/jetinno/product/database/ProductExtra;->smallTime:Ljava/lang/String;

    return-object v0
.end method

.method public final isIceDrink()Z
    .locals 1

    .line 760
    iget-boolean v0, p0, Lcom/jetinno/product/database/ProductExtra;->isIceDrink:Z

    return v0
.end method

.method public final setIceDrink(Z)V
    .locals 0

    .line 760
    iput-boolean p1, p0, Lcom/jetinno/product/database/ProductExtra;->isIceDrink:Z

    return-void
.end method

.method public final setLargeTime(Ljava/lang/String;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/jetinno/product/database/ProductExtra;->largeTime:Ljava/lang/String;

    return-void
.end method

.method public final setMediumTime(Ljava/lang/String;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/jetinno/product/database/ProductExtra;->mediumTime:Ljava/lang/String;

    return-void
.end method

.method public final setNonSugerRecipeName(Ljava/lang/String;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/jetinno/product/database/ProductExtra;->nonSugerRecipeName:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTime(Ljava/lang/String;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/jetinno/product/database/ProductExtra;->smallTime:Ljava/lang/String;

    return-void
.end method
