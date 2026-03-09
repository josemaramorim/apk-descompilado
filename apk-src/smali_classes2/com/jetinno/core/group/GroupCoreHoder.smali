.class public final Lcom/jetinno/core/group/GroupCoreHoder;
.super Ljava/lang/Object;
.source "GroupCoreHoder.kt"

# interfaces
.implements Lcom/jetinno/core/group/GroupCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0001J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u001b\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/core/group/GroupCoreHoder;",
        "Lcom/jetinno/core/group/GroupCore;",
        "()V",
        "getGroupDao",
        "Lcom/jetinno/core/group/IGroupDao;",
        "Lcom/jetinno/core/group/IGroupBean;",
        "getHeadGroupFragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "getMenu300GroupFragment",
        "getProductlistGroupFragment",
        "initCore",
        "",
        "startGroupManagerActivity",
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
.field public static final INSTANCE:Lcom/jetinno/core/group/GroupCoreHoder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/group/GroupCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/group/GroupCoreHoder;

    invoke-direct {v0}, Lcom/jetinno/core/group/GroupCoreHoder;-><init>()V

    sput-object v0, Lcom/jetinno/core/group/GroupCoreHoder;->INSTANCE:Lcom/jetinno/core/group/GroupCoreHoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jetinno/core/group/GroupCoreHoderKt;->access$getGroupCore()Lcom/jetinno/core/group/GroupCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/group/GroupCoreHoder;->$$delegate_0:Lcom/jetinno/core/group/GroupCore;

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

    iget-object v0, p0, Lcom/jetinno/core/group/GroupCoreHoder;->$$delegate_0:Lcom/jetinno/core/group/GroupCore;

    invoke-interface {v0}, Lcom/jetinno/core/group/GroupCore;->getGroupDao()Lcom/jetinno/core/group/IGroupDao;

    move-result-object v0

    return-object v0
.end method

.method public getHeadGroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/group/GroupCoreHoder;->$$delegate_0:Lcom/jetinno/core/group/GroupCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/group/GroupCore;->getHeadGroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getMenu300GroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/group/GroupCoreHoder;->$$delegate_0:Lcom/jetinno/core/group/GroupCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/group/GroupCore;->getMenu300GroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getProductlistGroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/group/GroupCoreHoder;->$$delegate_0:Lcom/jetinno/core/group/GroupCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/group/GroupCore;->getProductlistGroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public initCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/group/GroupCoreHoder;->$$delegate_0:Lcom/jetinno/core/group/GroupCore;

    invoke-interface {v0}, Lcom/jetinno/core/group/GroupCore;->initCore()V

    return-void
.end method

.method public startGroupManagerActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/group/GroupCoreHoder;->$$delegate_0:Lcom/jetinno/core/group/GroupCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/group/GroupCore;->startGroupManagerActivity(Landroid/content/Context;)V

    return-void
.end method
