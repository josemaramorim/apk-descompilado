.class public final Lcom/jetinno/core/canister/CanisterCore$getCanisterDao$1;
.super Ljava/lang/Object;
.source "CanisterCore.kt"

# interfaces
.implements Lcom/jetinno/core/canister/ICanisterDao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/canister/CanisterCore$DefaultImpls;->getCanisterDao(Lcom/jetinno/core/canister/CanisterCore;)Lcom/jetinno/core/canister/ICanisterDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/core/canister/ICanisterDao<",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/jetinno/core/canister/CanisterCore$getCanisterDao$1",
        "Lcom/jetinno/core/canister/ICanisterDao;",
        "Lcom/jetinno/core/canister/ICanisterBean;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasAddRemainFunc(I)Z
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->hasAddRemainFunc(Lcom/jetinno/core/canister/ICanisterDao;I)Z

    move-result p1

    return p1
.end method

.method public hasAddRemainFunc(Lcom/jetinno/core/canister/ICanisterBean;)Z
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->hasAddRemainFunc(Lcom/jetinno/core/canister/ICanisterDao;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasAddRemainFunc(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/jetinno/core/canister/ICanisterBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/canister/CanisterCore$getCanisterDao$1;->hasAddRemainFunc(Lcom/jetinno/core/canister/ICanisterBean;)Z

    move-result p1

    return p1
.end method

.method public insertOrderCanisterSet(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;)J"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->insertOrderCanisterSet(Lcom/jetinno/core/canister/ICanisterDao;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isRemainInfinite(I)Z
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->isRemainInfinite(Lcom/jetinno/core/canister/ICanisterDao;I)Z

    move-result p1

    return p1
.end method

.method public materialReduce(ID)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->materialReduce(Lcom/jetinno/core/canister/ICanisterDao;ID)V

    return-void
.end method

.method public queryAllCanisterIdList()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->queryAllCanisterIdList(Lcom/jetinno/core/canister/ICanisterDao;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public queryAllCanisterSet()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->queryAllCanisterSet(Lcom/jetinno/core/canister/ICanisterDao;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryAllMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->queryAllMap(Lcom/jetinno/core/canister/ICanisterDao;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->queryCanisterSetById(Lcom/jetinno/core/canister/ICanisterDao;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/canister/ICanisterBean;

    return-object p1
.end method

.method public bridge synthetic queryCanisterSetById(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/jetinno/core/canister/CanisterCore$getCanisterDao$1;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object p1

    return-object p1
.end method

.method public queryCanisterSetByMaterialId(I)Lcom/jetinno/core/canister/ICanisterBean;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->queryCanisterSetByMaterialId(Lcom/jetinno/core/canister/ICanisterDao;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/canister/ICanisterBean;

    return-object p1
.end method

.method public bridge synthetic queryCanisterSetByMaterialId(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/jetinno/core/canister/CanisterCore$getCanisterDao$1;->queryCanisterSetByMaterialId(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object p1

    return-object p1
.end method

.method public queryForbidSaleCanIds()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->queryForbidSaleCanIds(Lcom/jetinno/core/canister/ICanisterDao;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public queryLackRecipeCanIds()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->queryLackRecipeCanIds(Lcom/jetinno/core/canister/ICanisterDao;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public updadeCanisterRemainMinus(Lcom/jetinno/core/canister/ICanisterBean;)J
    .locals 2

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->updadeCanisterRemainMinus(Lcom/jetinno/core/canister/ICanisterDao;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updadeCanisterRemainMinus(Ljava/lang/Object;)J
    .locals 2

    .line 15
    check-cast p1, Lcom/jetinno/core/canister/ICanisterBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/canister/CanisterCore$getCanisterDao$1;->updadeCanisterRemainMinus(Lcom/jetinno/core/canister/ICanisterBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateCanister(Lcom/jetinno/core/canister/ICanisterBean;)J
    .locals 2

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->updateCanister(Lcom/jetinno/core/canister/ICanisterDao;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updateCanister(Ljava/lang/Object;)J
    .locals 2

    .line 15
    check-cast p1, Lcom/jetinno/core/canister/ICanisterBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/canister/CanisterCore$getCanisterDao$1;->updateCanister(Lcom/jetinno/core/canister/ICanisterBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateCanisterCapacity(ID)J
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->updateCanisterCapacity(Lcom/jetinno/core/canister/ICanisterDao;ID)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateCanisterRemain(ID)J
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->updateCanisterRemain(Lcom/jetinno/core/canister/ICanisterDao;ID)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateCanisterSet(IDDD)Z
    .locals 0

    .line 15
    invoke-static/range {p0 .. p7}, Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;->updateCanisterSet(Lcom/jetinno/core/canister/ICanisterDao;IDDD)Z

    move-result p1

    return p1
.end method
