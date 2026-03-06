.class public final Lcom/jetinno/core/menu/bean/PayingNode;
.super Ljava/lang/Object;
.source "PayingNode.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/menu/bean/PayingNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\u0006\u0010*\u001a\u00020\u0000J\'\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020\u001fH\u00d6\u0001J\u0006\u0010/\u001a\u00020\u000cJ\u0006\u00100\u001a\u000201J\t\u00102\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u001a\u0010$\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/jetinno/core/menu/bean/PayingNode;",
        "Ljava/io/Serializable;",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "orderNum",
        "",
        "node",
        "Lcom/jetinno/core/menu/bean/IConcenRatioNode;",
        "(Lcom/jetinno/utils/Cate;Ljava/lang/String;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V",
        "getCate",
        "()Lcom/jetinno/utils/Cate;",
        "isShopNode",
        "",
        "()Z",
        "getNode",
        "()Lcom/jetinno/core/menu/bean/IConcenRatioNode;",
        "getOrderNum",
        "()Ljava/lang/String;",
        "orderPrice",
        "",
        "getOrderPrice",
        "()D",
        "payTypeName",
        "getPayTypeName",
        "setPayTypeName",
        "(Ljava/lang/String;)V",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "getProductBean",
        "()Lcom/jetinno/core/product/IProductBean;",
        "productId",
        "",
        "getProductId",
        "()I",
        "productSize",
        "getProductSize",
        "rfidCardNod",
        "getRfidCardNod",
        "setRfidCardNod",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "isFreePay",
        "toMakingNode",
        "Lcom/jetinno/core/menu/bean/MakingNode;",
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
.field private final cate:Lcom/jetinno/utils/Cate;

.field private final node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

.field private final orderNum:Ljava/lang/String;

.field public payTypeName:Ljava/lang/String;

.field private rfidCardNod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V
    .registers 7

    const-string v0, "cate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->cate:Lcom/jetinno/utils/Cate;

    .line 15
    iput-object p2, p0, Lcom/jetinno/core/menu/bean/PayingNode;->orderNum:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->rfidCardNod:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/jetinno/core/menu/bean/PayingNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_70

    .line 41
    invoke-virtual {p0, v0}, Lcom/jetinno/core/menu/bean/PayingNode;->setPayTypeName(Ljava/lang/String;)V

    goto :goto_32

    .line 37
    :pswitch_2b
    invoke-virtual {p1}, Lcom/jetinno/utils/Cate;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/core/menu/bean/PayingNode;->setPayTypeName(Ljava/lang/String;)V

    .line 44
    :goto_32
    invoke-interface {p3, p2}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->setOrderNum(Ljava/lang/String;)V

    .line 46
    invoke-interface {p3}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->isShopNode()Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 47
    check-cast p3, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    .line 48
    invoke-virtual {p3}, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;->getConcenRatioNodeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6e

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->orderNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->setOrderNum(Ljava/lang/String;)V

    goto :goto_46

    :cond_6e
    return-void

    nop

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static synthetic copy$default(Lcom/jetinno/core/menu/bean/PayingNode;Lcom/jetinno/utils/Cate;Ljava/lang/String;Lcom/jetinno/core/menu/bean/IConcenRatioNode;ILjava/lang/Object;)Lcom/jetinno/core/menu/bean/PayingNode;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->cate:Lcom/jetinno/utils/Cate;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/jetinno/core/menu/bean/PayingNode;->orderNum:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/core/menu/bean/PayingNode;->copy(Lcom/jetinno/utils/Cate;Ljava/lang/String;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jetinno/utils/Cate;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->cate:Lcom/jetinno/utils/Cate;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->orderNum:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/jetinno/core/menu/bean/IConcenRatioNode;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    return-object v0
.end method

.method public final copy()Lcom/jetinno/core/menu/bean/PayingNode;
    .registers 5

    .line 71
    new-instance v0, Lcom/jetinno/core/menu/bean/PayingNode;

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->cate:Lcom/jetinno/utils/Cate;

    iget-object v2, p0, Lcom/jetinno/core/menu/bean/PayingNode;->orderNum:Ljava/lang/String;

    iget-object v3, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {v3}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->copy()Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/core/menu/bean/PayingNode;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/core/menu/bean/PayingNode;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menu/bean/PayingNode;->setPayTypeName(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->rfidCardNod:Ljava/lang/String;

    iput-object v1, v0, Lcom/jetinno/core/menu/bean/PayingNode;->rfidCardNod:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/jetinno/utils/Cate;Ljava/lang/String;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)Lcom/jetinno/core/menu/bean/PayingNode;
    .registers 5

    const-string v0, "cate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/core/menu/bean/PayingNode;

    invoke-direct {v0, p1, p2, p3}, Lcom/jetinno/core/menu/bean/PayingNode;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/jetinno/core/menu/bean/PayingNode;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/jetinno/core/menu/bean/PayingNode;

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->cate:Lcom/jetinno/utils/Cate;

    iget-object v3, p1, Lcom/jetinno/core/menu/bean/PayingNode;->cate:Lcom/jetinno/utils/Cate;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->orderNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/jetinno/core/menu/bean/PayingNode;->orderNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    iget-object p1, p1, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getCate()Lcom/jetinno/utils/Cate;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->cate:Lcom/jetinno/utils/Cate;

    return-object v0
.end method

.method public final getNode()Lcom/jetinno/core/menu/bean/IConcenRatioNode;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    return-object v0
.end method

.method public final getOrderNum()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->orderNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderPrice()D
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {v0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getOrderPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getPayTypeName()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->payTypeName:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "payTypeName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProductBean()Lcom/jetinno/core/product/IProductBean;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {v0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v0

    return-object v0
.end method

.method public final getProductId()I
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {v0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getProductId()I

    move-result v0

    return v0
.end method

.method public final getProductSize()I
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {v0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getProductSize()I

    move-result v0

    return v0
.end method

.method public final getRfidCardNod()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->rfidCardNod:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->cate:Lcom/jetinno/utils/Cate;

    invoke-virtual {v0}, Lcom/jetinno/utils/Cate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->orderNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFreePay()Z
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {v0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->isFreePay()Z

    move-result v0

    return v0
.end method

.method public final isShopNode()Z
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {v0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->isShopNode()Z

    move-result v0

    return v0
.end method

.method public final setPayTypeName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public final setRfidCardNod(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->rfidCardNod:Ljava/lang/String;

    return-void
.end method

.method public final toMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;
    .registers 3

    .line 78
    new-instance v0, Lcom/jetinno/core/menu/bean/MakingNode;

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/core/menu/bean/MakingNode;-><init>(Lcom/jetinno/core/menu/bean/PayingNode;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayingNode(cate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->cate:Lcom/jetinno/utils/Cate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->orderNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/PayingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
