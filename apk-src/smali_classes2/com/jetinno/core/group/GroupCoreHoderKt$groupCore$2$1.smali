.class public final Lcom/jetinno/core/group/GroupCoreHoderKt$groupCore$2$1;
.super Ljava/lang/Object;
.source "GroupCoreHoder.kt"

# interfaces
.implements Lcom/jetinno/core/group/GroupCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/group/GroupCoreHoderKt$groupCore$2;->invoke()Lcom/jetinno/core/group/GroupCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/jetinno/core/group/GroupCoreHoderKt$groupCore$2$1",
        "Lcom/jetinno/core/group/GroupCore;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupDao()Lcom/jetinno/core/group/IGroupDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/group/IGroupDao<",
            "Lcom/jetinno/core/group/IGroupBean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/group/GroupCore$DefaultImpls;->getGroupDao(Lcom/jetinno/core/group/GroupCore;)Lcom/jetinno/core/group/IGroupDao;

    move-result-object v0

    return-object v0
.end method

.method public getHeadGroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/group/GroupCore$DefaultImpls;->getHeadGroupFragment(Lcom/jetinno/core/group/GroupCore;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getMenu300GroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/group/GroupCore$DefaultImpls;->getMenu300GroupFragment(Lcom/jetinno/core/group/GroupCore;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getProductlistGroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/group/GroupCore$DefaultImpls;->getProductlistGroupFragment(Lcom/jetinno/core/group/GroupCore;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public initCore()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/group/GroupCore$DefaultImpls;->initCore(Lcom/jetinno/core/group/GroupCore;)V

    return-void
.end method

.method public startGroupManagerActivity(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/group/GroupCore$DefaultImpls;->startGroupManagerActivity(Lcom/jetinno/core/group/GroupCore;Landroid/content/Context;)V

    return-void
.end method
