.class public final Lcom/jetinno/core/pay/PayCore$getPayDao$1;
.super Ljava/lang/Object;
.source "PayCore.kt"

# interfaces
.implements Lcom/jetinno/core/pay/IPayDao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/pay/PayCore$DefaultImpls;->getPayDao(Lcom/jetinno/core/pay/PayCore;)Lcom/jetinno/core/pay/IPayDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/core/pay/IPayDao<",
        "Lcom/jetinno/core/pay/IPayModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/jetinno/core/pay/PayCore$getPayDao$1",
        "Lcom/jetinno/core/pay/IPayDao;",
        "Lcom/jetinno/core/pay/IPayModel;",
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
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .registers 2

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/pay/IPayDao$DefaultImpls;->getTableName(Lcom/jetinno/core/pay/IPayDao;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertList(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;)J"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/pay/IPayDao$DefaultImpls;->insertList(Lcom/jetinno/core/pay/IPayDao;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/pay/IPayDao$DefaultImpls;->queryAll(Lcom/jetinno/core/pay/IPayDao;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryByCate(Lcom/jetinno/utils/Cate;)Lcom/jetinno/core/pay/IPayModel;
    .registers 2

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/pay/IPayDao$DefaultImpls;->queryByCate(Lcom/jetinno/core/pay/IPayDao;Lcom/jetinno/utils/Cate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/pay/IPayModel;

    return-object p1
.end method

.method public bridge synthetic queryByCate(Lcom/jetinno/utils/Cate;)Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Lcom/jetinno/core/pay/PayCore$getPayDao$1;->queryByCate(Lcom/jetinno/utils/Cate;)Lcom/jetinno/core/pay/IPayModel;

    move-result-object p1

    return-object p1
.end method

.method public queryByPayName(Ljava/lang/String;)Lcom/jetinno/core/pay/IPayModel;
    .registers 2

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/pay/IPayDao$DefaultImpls;->queryByPayName(Lcom/jetinno/core/pay/IPayDao;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/pay/IPayModel;

    return-object p1
.end method

.method public bridge synthetic queryByPayName(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Lcom/jetinno/core/pay/PayCore$getPayDao$1;->queryByPayName(Ljava/lang/String;)Lcom/jetinno/core/pay/IPayModel;

    move-result-object p1

    return-object p1
.end method

.method public queryOpenAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/pay/IPayDao$DefaultImpls;->queryOpenAll(Lcom/jetinno/core/pay/IPayDao;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryOpenCateIds()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/pay/IPayDao$DefaultImpls;->queryOpenCateIds(Lcom/jetinno/core/pay/IPayDao;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public removeAll()Z
    .registers 2

    .line 15
    invoke-static {p0}, Lcom/jetinno/core/pay/IPayDao$DefaultImpls;->removeAll(Lcom/jetinno/core/pay/IPayDao;)Z

    move-result v0

    return v0
.end method

.method public updateAllName(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/pay/IPayDao$DefaultImpls;->updateAllName(Lcom/jetinno/core/pay/IPayDao;Ljava/util/List;)V

    return-void
.end method

.method public updateCateName(Lcom/jetinno/core/pay/IPayModel;)J
    .registers 4

    .line 15
    invoke-static {p0, p1}, Lcom/jetinno/core/pay/IPayDao$DefaultImpls;->updateCateName(Lcom/jetinno/core/pay/IPayDao;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updateCateName(Ljava/lang/Object;)J
    .registers 4

    .line 15
    check-cast p1, Lcom/jetinno/core/pay/IPayModel;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/pay/PayCore$getPayDao$1;->updateCateName(Lcom/jetinno/core/pay/IPayModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateChecked(Ljava/lang/String;I)J
    .registers 3

    .line 15
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/pay/IPayDao$DefaultImpls;->updateChecked(Lcom/jetinno/core/pay/IPayDao;Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method
