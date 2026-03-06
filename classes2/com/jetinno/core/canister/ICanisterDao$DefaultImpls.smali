.class public final Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;
.super Ljava/lang/Object;
.source "CanisterDaoX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/canister/ICanisterDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static hasAddRemainFunc(Lcom/jetinno/core/canister/ICanisterDao;I)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;I)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static hasAddRemainFunc(Lcom/jetinno/core/canister/ICanisterDao;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static insertOrderCanisterSet(Lcom/jetinno/core/canister/ICanisterDao;Ljava/util/List;)J
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)J"
        }
    .end annotation

    const-string p0, "canisterBeanList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static isRemainInfinite(Lcom/jetinno/core/canister/ICanisterDao;I)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;I)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static materialReduce(Lcom/jetinno/core/canister/ICanisterDao;ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;ID)V"
        }
    .end annotation

    return-void
.end method

.method public static queryAllCanisterIdList(Lcom/jetinno/core/canister/ICanisterDao;)Ljava/util/HashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static queryAllCanisterSet(Lcom/jetinno/core/canister/ICanisterDao;)Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 145
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static queryAllMap(Lcom/jetinno/core/canister/ICanisterDao;)Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 117
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static queryCanisterSetById(Lcom/jetinno/core/canister/ICanisterDao;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static queryCanisterSetByMaterialId(Lcom/jetinno/core/canister/ICanisterDao;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static queryForbidSaleCanIds(Lcom/jetinno/core/canister/ICanisterDao;)Ljava/util/TreeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;)",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method

.method public static queryLackRecipeCanIds(Lcom/jetinno/core/canister/ICanisterDao;)Ljava/util/TreeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;)",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method

.method public static updadeCanisterRemainMinus(Lcom/jetinno/core/canister/ICanisterDao;Ljava/lang/Object;)J
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;TT;)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateCanister(Lcom/jetinno/core/canister/ICanisterDao;Ljava/lang/Object;)J
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;TT;)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateCanisterCapacity(Lcom/jetinno/core/canister/ICanisterDao;ID)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;ID)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateCanisterRemain(Lcom/jetinno/core/canister/ICanisterDao;ID)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;ID)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateCanisterSet(Lcom/jetinno/core/canister/ICanisterDao;IDDD)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "TT;>;IDDD)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
