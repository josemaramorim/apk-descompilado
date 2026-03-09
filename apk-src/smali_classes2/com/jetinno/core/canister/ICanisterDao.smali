.class public interface abstract Lcom/jetinno/core/canister/ICanisterDao;
.super Ljava/lang/Object;
.source "CanisterDaoX.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/canister/ICanisterDao$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0014j\u0008\u0012\u0004\u0012\u00020\u0008`\u0015H\u0016J\u0018\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0017j\u0008\u0012\u0004\u0012\u00028\u0000`\u0018H\u0016J$\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u001aj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000`\u001bH\u0016J\u0017\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0017\u0010\u001f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080!H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080!H\u0016J\u0015\u0010#\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010$J\u0015\u0010%\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010$J\u0018\u0010&\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0012H\u0016J\u0018\u0010(\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0012H\u0016J(\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012H\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jetinno/core/canister/ICanisterDao;",
        "T",
        "",
        "hasAddRemainFunc",
        "",
        "canisterBean",
        "(Ljava/lang/Object;)Z",
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
        "(I)Ljava/lang/Object;",
        "queryCanisterSetByMaterialId",
        "queryForbidSaleCanIds",
        "Ljava/util/TreeSet;",
        "queryLackRecipeCanIds",
        "updadeCanisterRemainMinus",
        "(Ljava/lang/Object;)J",
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


# virtual methods
.method public abstract hasAddRemainFunc(I)Z
.end method

.method public abstract hasAddRemainFunc(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract insertOrderCanisterSet(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)J"
        }
    .end annotation
.end method

.method public abstract isRemainInfinite(I)Z
.end method

.method public abstract materialReduce(ID)V
.end method

.method public abstract queryAllCanisterIdList()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAllCanisterSet()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryAllMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryCanisterSetById(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract queryCanisterSetByMaterialId(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract queryForbidSaleCanIds()Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryLackRecipeCanIds()Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updadeCanisterRemainMinus(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract updateCanister(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract updateCanisterCapacity(ID)J
.end method

.method public abstract updateCanisterRemain(ID)J
.end method

.method public abstract updateCanisterSet(IDDD)Z
.end method
