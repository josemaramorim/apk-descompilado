.class public final Lcom/jetinno/core/pay/PayDaoX;
.super Ljava/lang/Object;
.source "PayDaoX.kt"

# interfaces
.implements Lcom/jetinno/core/pay/IPayDao;


# annotations
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0001J\u0017\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0001J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0001J\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0005H\u0096\u0001J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0001J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0001J\u0017\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0001J\u0011\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0002H\u0096\u0001J\u0019\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0013H\u0096\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/core/pay/PayDaoX;",
        "Lcom/jetinno/core/pay/IPayDao;",
        "Lcom/jetinno/core/pay/IPayModel;",
        "()V",
        "getTableName",
        "",
        "insertList",
        "",
        "payModels",
        "",
        "queryAll",
        "queryByCate",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "queryByPayName",
        "payName",
        "queryOpenAll",
        "queryOpenCateIds",
        "",
        "",
        "removeAll",
        "",
        "updateAllName",
        "",
        "updateCateName",
        "payModel",
        "updateChecked",
        "payType",
        "isChecked",
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
.field public static final INSTANCE:Lcom/jetinno/core/pay/PayDaoX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/pay/IPayDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/pay/IPayDao<",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/pay/PayDaoX;

    invoke-direct {v0}, Lcom/jetinno/core/pay/PayDaoX;-><init>()V

    sput-object v0, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jetinno/core/pay/PayCoreHolder;->INSTANCE:Lcom/jetinno/core/pay/PayCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/pay/PayCoreHolder;->getPayDao()Lcom/jetinno/core/pay/IPayDao;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/pay/PayDaoX;->$$delegate_0:Lcom/jetinno/core/pay/IPayDao;

    return-void
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/pay/PayDaoX;->$$delegate_0:Lcom/jetinno/core/pay/IPayDao;

    invoke-interface {v0}, Lcom/jetinno/core/pay/IPayDao;->getTableName()Ljava/lang/String;

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

    const-string v0, "payModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/pay/PayDaoX;->$$delegate_0:Lcom/jetinno/core/pay/IPayDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/pay/IPayDao;->insertList(Ljava/util/List;)J

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

    iget-object v0, p0, Lcom/jetinno/core/pay/PayDaoX;->$$delegate_0:Lcom/jetinno/core/pay/IPayDao;

    invoke-interface {v0}, Lcom/jetinno/core/pay/IPayDao;->queryAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryByCate(Lcom/jetinno/utils/Cate;)Lcom/jetinno/core/pay/IPayModel;
    .registers 3

    const-string v0, "cate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/pay/PayDaoX;->$$delegate_0:Lcom/jetinno/core/pay/IPayDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/pay/IPayDao;->queryByCate(Lcom/jetinno/utils/Cate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/pay/IPayModel;

    return-object p1
.end method

.method public bridge synthetic queryByCate(Lcom/jetinno/utils/Cate;)Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Lcom/jetinno/core/pay/PayDaoX;->queryByCate(Lcom/jetinno/utils/Cate;)Lcom/jetinno/core/pay/IPayModel;

    move-result-object p1

    return-object p1
.end method

.method public queryByPayName(Ljava/lang/String;)Lcom/jetinno/core/pay/IPayModel;
    .registers 3

    const-string v0, "payName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/pay/PayDaoX;->$$delegate_0:Lcom/jetinno/core/pay/IPayDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/pay/IPayDao;->queryByPayName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/pay/IPayModel;

    return-object p1
.end method

.method public bridge synthetic queryByPayName(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Lcom/jetinno/core/pay/PayDaoX;->queryByPayName(Ljava/lang/String;)Lcom/jetinno/core/pay/IPayModel;

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

    iget-object v0, p0, Lcom/jetinno/core/pay/PayDaoX;->$$delegate_0:Lcom/jetinno/core/pay/IPayDao;

    invoke-interface {v0}, Lcom/jetinno/core/pay/IPayDao;->queryOpenAll()Ljava/util/List;

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

    iget-object v0, p0, Lcom/jetinno/core/pay/PayDaoX;->$$delegate_0:Lcom/jetinno/core/pay/IPayDao;

    invoke-interface {v0}, Lcom/jetinno/core/pay/IPayDao;->queryOpenCateIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public removeAll()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/pay/PayDaoX;->$$delegate_0:Lcom/jetinno/core/pay/IPayDao;

    invoke-interface {v0}, Lcom/jetinno/core/pay/IPayDao;->removeAll()Z

    move-result v0

    return v0
.end method

.method public updateAllName(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/pay/PayDaoX;->$$delegate_0:Lcom/jetinno/core/pay/IPayDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/pay/IPayDao;->updateAllName(Ljava/util/List;)V

    return-void
.end method

.method public updateCateName(Lcom/jetinno/core/pay/IPayModel;)J
    .registers 4

    const-string v0, "payModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/pay/PayDaoX;->$$delegate_0:Lcom/jetinno/core/pay/IPayDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/pay/IPayDao;->updateCateName(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updateCateName(Ljava/lang/Object;)J
    .registers 4

    .line 14
    check-cast p1, Lcom/jetinno/core/pay/IPayModel;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/pay/PayDaoX;->updateCateName(Lcom/jetinno/core/pay/IPayModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateChecked(Ljava/lang/String;I)J
    .registers 4

    const-string v0, "payType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/pay/PayDaoX;->$$delegate_0:Lcom/jetinno/core/pay/IPayDao;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/pay/IPayDao;->updateChecked(Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method
