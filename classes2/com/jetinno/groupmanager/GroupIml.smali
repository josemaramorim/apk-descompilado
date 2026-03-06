.class public final Lcom/jetinno/groupmanager/GroupIml;
.super Ljava/lang/Object;
.source "GroupIml.kt"

# interfaces
.implements Lcom/jetinno/core/group/GroupCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0016J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0005J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000eH\u0016R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/GroupIml;",
        "Lcom/jetinno/core/group/GroupCore;",
        "()V",
        "groupBeans",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/group/IGroupBean;",
        "Lkotlin/collections/ArrayList;",
        "getGroupBeans",
        "()Ljava/util/ArrayList;",
        "getGroupDao",
        "Lcom/jetinno/core/group/IGroupDao;",
        "getHeadGroupFragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "getMenu300GroupFragment",
        "getProductBeansByGroup",
        "",
        "Lcom/jetinno/core/product/IProductBean;",
        "groupBean",
        "getProductlistGroupFragment",
        "initCore",
        "",
        "startGroupManagerActivity",
        "module_groupmanager_release"
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
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGroupBeans()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/group/IGroupBean;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/jetinno/core/group/GroupDaoX;->INSTANCE:Lcom/jetinno/core/group/GroupDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/group/GroupDaoX;->queryAllActive()Ljava/util/ArrayList;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "groupBeanList.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jetinno/core/group/IGroupBean;

    .line 106
    invoke-virtual {p0, v2}, Lcom/jetinno/groupmanager/GroupIml;->getProductBeansByGroup(Lcom/jetinno/core/group/IGroupBean;)Ljava/util/List;

    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 108
    sget-object v3, Lcom/jetinno/core/group/GroupDaoX;->INSTANCE:Lcom/jetinno/core/group/GroupDaoX;

    const/4 v4, 0x0

    invoke-interface {v2}, Lcom/jetinno/core/group/IGroupBean;->getGroupId()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/jetinno/core/group/GroupDaoX;->updateStatus(II)I

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_38
    return-object v0
.end method

.method public getGroupDao()Lcom/jetinno/core/group/IGroupDao;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/group/IGroupDao<",
            "Lcom/jetinno/core/group/IGroupBean;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    check-cast v0, Lcom/jetinno/core/group/IGroupDao;

    return-object v0
.end method

.method public getHeadGroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->enbaleHeadGroup()Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/GroupIml;->getGroupBeans()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3b

    .line 65
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/GroupIml;->getGroupBeans()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "datas"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    const-class v0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;

    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_3b
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMenu300GroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->enbaleMainGroup()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/GroupIml;->getGroupBeans()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6f

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/GroupIml;->getGroupBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_3d

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/GroupIml;->getGroupBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/GroupIml;->getGroupBeans()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    :cond_3d
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnableGroupManage()Z

    move-result v0

    if-eqz v0, :cond_46

    const-class v0, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;

    goto :goto_48

    :cond_46
    const-class v0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;

    .line 49
    :goto_48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/GroupIml;->getGroupBeans()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    const-string v3, "datas"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    invoke-static {p1, v0, v1}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6e

    .line 54
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/jetinno/groupmanager/vm/BackToGroupVM;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/jetinno/groupmanager/vm/BackToGroupVM;

    invoke-virtual {p2}, Lcom/jetinno/groupmanager/vm/BackToGroupVM;->initData()V

    :cond_6e
    return-object p1

    :cond_6f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getProductBeansByGroup(Lcom/jetinno/core/group/IGroupBean;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/group/IGroupBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    const-string v0, "groupBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 116
    invoke-interface {p1}, Lcom/jetinno/core/group/IGroupBean;->getProductIdList()Ljava/util/ArrayList;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 118
    sget-object v2, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    const-string v3, "integer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jetinno/core/product/ProductDaoX;->queryById(I)Lcom/jetinno/core/product/IProductBean;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 121
    invoke-interface {v2}, Lcom/jetinno/core/product/IProductBean;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 122
    sget-object v3, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/jetinno/core/menu/MenuCoreHolder;->updateProductPrices(Lcom/jetinno/core/product/IProductBean;I)V

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_47
    return-object v0
.end method

.method public getProductlistGroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->enbaleHeadGroup()Z

    move-result p2

    if-eqz p2, :cond_35

    .line 80
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/GroupIml;->getGroupBeans()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_35

    .line 81
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/GroupIml;->getGroupBeans()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "datas"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    const-class v0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_35
    const/4 p1, 0x0

    return-object p1
.end method

.method public initCore()V
    .registers 1

    return-void
.end method

.method public startGroupManagerActivity(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jetinno/groupmanager/activity/GroupManagerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
