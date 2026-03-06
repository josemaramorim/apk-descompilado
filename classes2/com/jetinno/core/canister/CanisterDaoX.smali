.class public final Lcom/jetinno/core/canister/CanisterDaoX;
.super Ljava/lang/Object;
.source "CanisterDaoX.kt"

# interfaces
.implements Lcom/jetinno/core/canister/ICanisterDao;


# annotations
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\u0017\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0096\u0001J\u0011\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\u0019\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0014j\u0008\u0012\u0004\u0012\u00020\u0008`\u0015H\u0096\u0001J\u0019\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0017j\u0008\u0012\u0004\u0012\u00020\u0002`\u0018H\u0096\u0001J%\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u001aj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002`\u001bH\u0096\u0001J\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u0008H\u0096\u0001J\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0008H\u0096\u0001J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080 H\u0096\u0001J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080 H\u0096\u0001J\u0011\u0010\"\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010#\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0001J\u0019\u0010$\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0012H\u0096\u0001J\u0019\u0010&\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0012H\u0096\u0001J)\u0010\'\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0096\u0001\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jetinno/core/canister/CanisterDaoX;",
        "Lcom/jetinno/core/canister/ICanisterDao;",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "()V",
        "hasAddRemainFunc",
        "",
        "canisterBean",
        "canisterId",
        "",
        "insertOrderCanisterSet",
        "",
        "canisterBeanList",
        "",
        "isRemainInfinite",
        "materialReduce",
        "",
        "materialId",
        "reduceCount",
        "",
        "queryAllCanisterIdList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "queryAllCanisterSet",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "queryAllMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "queryCanisterSetById",
        "id",
        "queryCanisterSetByMaterialId",
        "queryForbidSaleCanIds",
        "Ljava/util/TreeSet;",
        "queryLackRecipeCanIds",
        "updadeCanisterRemainMinus",
        "updateCanister",
        "updateCanisterCapacity",
        "value",
        "updateCanisterRemain",
        "updateCanisterSet",
        "time",
        "weight",
        "dischargSpeed",
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
.field public static final INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-direct {v0}, Lcom/jetinno/core/canister/CanisterDaoX;-><init>()V

    sput-object v0, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/jetinno/core/canister/CanisterCoreHolder;->INSTANCE:Lcom/jetinno/core/canister/CanisterCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/canister/CanisterCoreHolder;->getCanisterDao()Lcom/jetinno/core/canister/ICanisterDao;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    return-void
.end method


# virtual methods
.method public hasAddRemainFunc(I)Z
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/canister/ICanisterDao;->hasAddRemainFunc(I)Z

    move-result p1

    return p1
.end method

.method public hasAddRemainFunc(Lcom/jetinno/core/canister/ICanisterBean;)Z
    .registers 3

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/canister/ICanisterDao;->hasAddRemainFunc(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasAddRemainFunc(Ljava/lang/Object;)Z
    .registers 2

    .line 12
    check-cast p1, Lcom/jetinno/core/canister/ICanisterBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/canister/CanisterDaoX;->hasAddRemainFunc(Lcom/jetinno/core/canister/ICanisterBean;)Z

    move-result p1

    return p1
.end method

.method public insertOrderCanisterSet(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;)J"
        }
    .end annotation

    const-string v0, "canisterBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/canister/ICanisterDao;->insertOrderCanisterSet(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isRemainInfinite(I)Z
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/canister/ICanisterDao;->isRemainInfinite(I)Z

    move-result p1

    return p1
.end method

.method public materialReduce(ID)V
    .registers 5

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/canister/ICanisterDao;->materialReduce(ID)V

    return-void
.end method

.method public queryAllCanisterIdList()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterDao;->queryAllCanisterIdList()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public queryAllCanisterSet()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterDao;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryAllMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterDao;->queryAllMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/canister/ICanisterDao;->queryCanisterSetById(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/canister/ICanisterBean;

    return-object p1
.end method

.method public bridge synthetic queryCanisterSetById(I)Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object p1

    return-object p1
.end method

.method public queryCanisterSetByMaterialId(I)Lcom/jetinno/core/canister/ICanisterBean;
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/canister/ICanisterDao;->queryCanisterSetByMaterialId(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/canister/ICanisterBean;

    return-object p1
.end method

.method public bridge synthetic queryCanisterSetByMaterialId(I)Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetByMaterialId(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object p1

    return-object p1
.end method

.method public queryForbidSaleCanIds()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterDao;->queryForbidSaleCanIds()Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public queryLackRecipeCanIds()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterDao;->queryLackRecipeCanIds()Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public updadeCanisterRemainMinus(Lcom/jetinno/core/canister/ICanisterBean;)J
    .registers 4

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/canister/ICanisterDao;->updadeCanisterRemainMinus(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updadeCanisterRemainMinus(Ljava/lang/Object;)J
    .registers 4

    .line 12
    check-cast p1, Lcom/jetinno/core/canister/ICanisterBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/canister/CanisterDaoX;->updadeCanisterRemainMinus(Lcom/jetinno/core/canister/ICanisterBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateCanister(Lcom/jetinno/core/canister/ICanisterBean;)J
    .registers 4

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/canister/ICanisterDao;->updateCanister(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updateCanister(Ljava/lang/Object;)J
    .registers 4

    .line 12
    check-cast p1, Lcom/jetinno/core/canister/ICanisterBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/canister/CanisterDaoX;->updateCanister(Lcom/jetinno/core/canister/ICanisterBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateCanisterCapacity(ID)J
    .registers 5

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/canister/ICanisterDao;->updateCanisterCapacity(ID)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateCanisterRemain(ID)J
    .registers 5

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/canister/ICanisterDao;->updateCanisterRemain(ID)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateCanisterSet(IDDD)Z
    .registers 16

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterDaoX;->$$delegate_0:Lcom/jetinno/core/canister/ICanisterDao;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/jetinno/core/canister/ICanisterDao;->updateCanisterSet(IDDD)Z

    move-result p1

    return p1
.end method
