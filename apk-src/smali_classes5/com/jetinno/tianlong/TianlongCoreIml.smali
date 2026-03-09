.class public final Lcom/jetinno/tianlong/TianlongCoreIml;
.super Ljava/lang/Object;
.source "TianlongCoreIml.kt"

# interfaces
.implements Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/tianlong/TianlongCoreIml;",
        "Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;",
        "()V",
        "tianlongBind",
        "",
        "bindTianlong",
        "",
        "activity",
        "Landroid/app/Activity;",
        "cancelOrder",
        "initCore",
        "makeOrderSuccess",
        "newMenu300PayingTianLongFragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "newMenu300SelectTianLongFragment",
        "module_tianlong_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tianlongBind:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindTianlong(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/jetinno/tianlong/TianlongCoreIml;->tianlongBind:Z

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ctd/TianLongPayHelper;->init(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cancelOrder()V
    .locals 1

    .line 37
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/TianLongPayHelper;->cancelOrder()V

    return-void
.end method

.method public initCore()V
    .locals 2

    .line 23
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/util/MenuHelper;->hasTianLongPay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/jetinno/utils/JActivitys;->activityLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activityLinkedList.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/jetinno/tianlong/TianlongCoreIml;->bindTianlong(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public makeOrderSuccess()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/TianLongPayHelper;->makeOrderSuccess()V

    return-void
.end method

.method public newMenu300PayingTianLongFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-class v0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;

    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newMenu300SelectTianLongFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-class v0, Lcom/jetinno/tianlong/ui/MenuSelectTianLongFragment;

    .line 48
    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
