.class public final Lcom/jetinno/core/group/GroupCore$DefaultImpls;
.super Ljava/lang/Object;
.source "GroupCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/group/GroupCore;
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
.method public static getGroupDao(Lcom/jetinno/core/group/GroupCore;)Lcom/jetinno/core/group/IGroupDao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/group/GroupCore;",
            ")",
            "Lcom/jetinno/core/group/IGroupDao<",
            "Lcom/jetinno/core/group/IGroupBean;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance p0, Lcom/jetinno/core/group/GroupCore$getGroupDao$1;

    invoke-direct {p0}, Lcom/jetinno/core/group/GroupCore$getGroupDao$1;-><init>()V

    check-cast p0, Lcom/jetinno/core/group/IGroupDao;

    return-object p0
.end method

.method public static getHeadGroupFragment(Lcom/jetinno/core/group/GroupCore;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "owner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMenu300GroupFragment(Lcom/jetinno/core/group/GroupCore;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "owner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProductlistGroupFragment(Lcom/jetinno/core/group/GroupCore;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "owner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static initCore(Lcom/jetinno/core/group/GroupCore;)V
    .locals 0

    return-void
.end method

.method public static startGroupManagerActivity(Lcom/jetinno/core/group/GroupCore;Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
