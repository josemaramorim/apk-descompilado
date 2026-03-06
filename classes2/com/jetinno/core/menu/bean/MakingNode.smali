.class public final Lcom/jetinno/core/menu/bean/MakingNode;
.super Ljava/lang/Object;
.source "MakingNode.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\u0006\u0010B\u001a\u00020\u0000J\u001d\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010C\u001a\u00020\u001c2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u00d6\u0003J\t\u0010F\u001a\u00020\u0012H\u00d6\u0001J\u0006\u0010G\u001a\u00020EJ\u000e\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\"J\t\u0010K\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010 \u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001dR\u001e\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R$\u00102\u001a\u0002012\u0006\u00100\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0011\u00107\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0018R!\u00109\u001a\u0012\u0012\u0004\u0012\u00020:0\u000cj\u0008\u0012\u0004\u0012\u00020:`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0010R\u001a\u0010<\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0014\"\u0004\u0008>\u0010?\u00a8\u0006L"
    }
    d2 = {
        "Lcom/jetinno/core/menu/bean/MakingNode;",
        "Ljava/io/Serializable;",
        "payingNode",
        "Lcom/jetinno/core/menu/bean/PayingNode;",
        "node",
        "Lcom/jetinno/core/menu/bean/IConcenRatioNode;",
        "(Lcom/jetinno/core/menu/bean/PayingNode;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "getCate",
        "()Lcom/jetinno/utils/Cate;",
        "concentrationBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
        "Lkotlin/collections/ArrayList;",
        "getConcentrationBeanList",
        "()Ljava/util/ArrayList;",
        "cupModel",
        "",
        "getCupModel",
        "()I",
        "fastPrice",
        "",
        "getFastPrice",
        "()Ljava/lang/String;",
        "setFastPrice",
        "(Ljava/lang/String;)V",
        "isSystemCup",
        "",
        "()Z",
        "isUserCup",
        "isUserNormalCup",
        "isUserTransCup",
        "<set-?>",
        "Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
        "makingConcenRatioNode",
        "getMakingConcenRatioNode",
        "()Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
        "getNode",
        "()Lcom/jetinno/core/menu/bean/IConcenRatioNode;",
        "payTypeName",
        "getPayTypeName",
        "getPayingNode",
        "()Lcom/jetinno/core/menu/bean/PayingNode;",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "getProductBean",
        "()Lcom/jetinno/core/product/IProductBean;",
        "value",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        "recipeBean",
        "getRecipeBean",
        "()Lcom/jetinno/core/recipe/IRecipeBean;",
        "setRecipeBean",
        "(Lcom/jetinno/core/recipe/IRecipeBean;)V",
        "rfidCardNod",
        "getRfidCardNod",
        "syrupConcenList",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        "getSyrupConcenList",
        "tempCupModel",
        "getTempCupModel",
        "setTempCupModel",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "printInfo",
        "setCurrentConcenRatioNode",
        "",
        "currentConcenRatioNode",
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
.field private fastPrice:Ljava/lang/String;

.field private makingConcenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

.field private final node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

.field private final payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

.field private tempCupModel:I


# direct methods
.method public constructor <init>(Lcom/jetinno/core/menu/bean/PayingNode;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V
    .registers 4

    const-string v0, "payingNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

    .line 16
    iput-object p2, p0, Lcom/jetinno/core/menu/bean/MakingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->tempCupModel:I

    .line 24
    instance-of p1, p2, Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    if-eqz p1, :cond_1d

    .line 25
    check-cast p2, Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    iput-object p2, p0, Lcom/jetinno/core/menu/bean/MakingNode;->makingConcenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    goto :goto_2d

    .line 27
    :cond_1d
    check-cast p2, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    .line 29
    invoke-virtual {p2}, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;->getConcenRatioNodeList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    .line 28
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->makingConcenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    :goto_2d
    return-void
.end method

.method public static synthetic copy$default(Lcom/jetinno/core/menu/bean/MakingNode;Lcom/jetinno/core/menu/bean/PayingNode;Lcom/jetinno/core/menu/bean/IConcenRatioNode;ILjava/lang/Object;)Lcom/jetinno/core/menu/bean/MakingNode;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/jetinno/core/menu/bean/MakingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/core/menu/bean/MakingNode;->copy(Lcom/jetinno/core/menu/bean/PayingNode;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jetinno/core/menu/bean/PayingNode;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

    return-object v0
.end method

.method public final component2()Lcom/jetinno/core/menu/bean/IConcenRatioNode;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    return-object v0
.end method

.method public final copy()Lcom/jetinno/core/menu/bean/MakingNode;
    .registers 4

    .line 81
    new-instance v0, Lcom/jetinno/core/menu/bean/MakingNode;

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

    invoke-virtual {v1}, Lcom/jetinno/core/menu/bean/PayingNode;->copy()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v1

    iget-object v2, p0, Lcom/jetinno/core/menu/bean/MakingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {v2}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->copy()Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/core/menu/bean/MakingNode;-><init>(Lcom/jetinno/core/menu/bean/PayingNode;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V

    return-object v0
.end method

.method public final copy(Lcom/jetinno/core/menu/bean/PayingNode;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)Lcom/jetinno/core/menu/bean/MakingNode;
    .registers 4

    const-string v0, "payingNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/core/menu/bean/MakingNode;-><init>(Lcom/jetinno/core/menu/bean/PayingNode;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/jetinno/core/menu/bean/MakingNode;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/jetinno/core/menu/bean/MakingNode;

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

    iget-object v3, p1, Lcom/jetinno/core/menu/bean/MakingNode;->payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    iget-object p1, p1, Lcom/jetinno/core/menu/bean/MakingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getCate()Lcom/jetinno/utils/Cate;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v0

    return-object v0
.end method

.method public final getConcentrationBeanList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->makingConcenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getConcentrationBeanList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getCupModel()I
    .registers 2

    .line 51
    iget v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->tempCupModel:I

    if-ltz v0, :cond_5

    goto :goto_b

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {v0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getCupModel()I

    move-result v0

    :goto_b
    return v0
.end method

.method public final getFastPrice()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->fastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMakingConcenRatioNode()Lcom/jetinno/core/menu/bean/ConcenRatioNode;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->makingConcenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    return-object v0
.end method

.method public final getNode()Lcom/jetinno/core/menu/bean/IConcenRatioNode;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    return-object v0
.end method

.method public final getPayTypeName()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPayingNode()Lcom/jetinno/core/menu/bean/PayingNode;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

    return-object v0
.end method

.method public final getProductBean()Lcom/jetinno/core/product/IProductBean;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->makingConcenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v0

    return-object v0
.end method

.method public final getRecipeBean()Lcom/jetinno/core/recipe/IRecipeBean;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->makingConcenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getRecipeBean()Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object v0

    return-object v0
.end method

.method public final getRfidCardNod()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->getRfidCardNod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSyrupConcenList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->makingConcenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getSyrupConcenList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getTempCupModel()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->tempCupModel:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSystemCup()Z
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/jetinno/core/menu/bean/MakingNode;->getCupModel()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isUserCup()Z
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/jetinno/core/menu/bean/MakingNode;->isUserTransCup()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/jetinno/core/menu/bean/MakingNode;->isUserNormalCup()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final isUserNormalCup()Z
    .registers 3

    .line 70
    invoke-virtual {p0}, Lcom/jetinno/core/menu/bean/MakingNode;->getCupModel()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public final isUserTransCup()Z
    .registers 3

    .line 74
    invoke-virtual {p0}, Lcom/jetinno/core/menu/bean/MakingNode;->getCupModel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final printInfo()Ljava/lang/Object;
    .registers 5

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/jetinno/core/menu/bean/MakingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {v2}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->printInfo()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "node"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fastPrice"

    .line 88
    iget-object v3, p0, Lcom/jetinno/core/menu/bean/MakingNode;->fastPrice:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/jetinno/core/menu/bean/MakingNode;->getCupModel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cupModel"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v2, p0, Lcom/jetinno/core/menu/bean/MakingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {v2}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getOrderPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "allOrderPrice"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cate"

    .line 91
    invoke-virtual {p0}, Lcom/jetinno/core/menu/bean/MakingNode;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payTypeName"

    .line 92
    invoke-virtual {p0}, Lcom/jetinno/core/menu/bean/MakingNode;->getPayTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final setCurrentConcenRatioNode(Lcom/jetinno/core/menu/bean/ConcenRatioNode;)V
    .registers 3

    const-string v0, "currentConcenRatioNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->makingConcenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->tempCupModel:I

    return-void
.end method

.method public final setFastPrice(Ljava/lang/String;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->fastPrice:Ljava/lang/String;

    return-void
.end method

.method public final setRecipeBean(Lcom/jetinno/core/recipe/IRecipeBean;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakingNode;->makingConcenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->setRecipeBean(Lcom/jetinno/core/recipe/IRecipeBean;)V

    return-void
.end method

.method public final setTempCupModel(I)V
    .registers 2

    .line 21
    iput p1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->tempCupModel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MakingNode(payingNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->payingNode:Lcom/jetinno/core/menu/bean/PayingNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/MakingNode;->node:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
