.class public final Lcom/jetinno/menu300/ui/make/MakingCupWrapper;
.super Ljava/lang/Object;
.source "MakingCupWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\rH\u0002J\u0006\u0010!\u001a\u00020\u001fJ\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/make/MakingCupWrapper;",
        "",
        "mDB",
        "Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;",
        "menuMakeFragment",
        "Lcom/jetinno/menu300/ui/make/MenuMakeFragment;",
        "mMenuMakeVM",
        "Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;",
        "menu300CupCallback",
        "Lcom/jetinno/utils/SimpleCallback;",
        "",
        "(Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;Lcom/jetinno/utils/SimpleCallback;)V",
        "TAG",
        "",
        "childFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getChildFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "getMDB",
        "()Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;",
        "makingNode",
        "Lcom/jetinno/core/menu/bean/MakingNode;",
        "getMakingNode",
        "()Lcom/jetinno/core/menu/bean/MakingNode;",
        "getMenu300CupCallback",
        "()Lcom/jetinno/utils/SimpleCallback;",
        "logOrder",
        "",
        "msg",
        "showCupDialog",
        "showMenuCupStandNoteDF",
        "showMenuCupStandNoteOldDF",
        "module_menu300_release"
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
.field private final TAG:Ljava/lang/String;

.field private final mDB:Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;

.field private final mMenuMakeVM:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

.field private final menu300CupCallback:Lcom/jetinno/utils/SimpleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final menuMakeFragment:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;


# direct methods
.method public constructor <init>(Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;Lcom/jetinno/utils/SimpleCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;",
            "Lcom/jetinno/menu300/ui/make/MenuMakeFragment;",
            "Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuMakeFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMenuMakeVM"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu300CupCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->mDB:Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;

    .line 28
    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->menuMakeFragment:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    .line 29
    iput-object p3, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->mMenuMakeVM:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    .line 30
    iput-object p4, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->menu300CupCallback:Lcom/jetinno/utils/SimpleCallback;

    const-string p1, "MakingCupWrapper"

    .line 32
    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$logOrder(Lcom/jetinno/menu300/ui/make/MakingCupWrapper;Ljava/lang/String;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->logOrder(Ljava/lang/String;)V

    return-void
.end method

.method private final getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->menuMakeFragment:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "menuMakeFragment.childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMContext()Landroid/content/Context;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->menuMakeFragment:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->mMenuMakeVM:Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v0

    return-object v0
.end method

.method private final logOrder(Ljava/lang/String;)V
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showMenuCupStandNoteDF(Lcom/jetinno/core/menu/bean/MakingNode;)V
    .registers 5

    .line 107
    new-instance v0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;-><init>(Lcom/jetinno/menu300/ui/make/MakingCupWrapper;Lcom/jetinno/core/menu/bean/MakingNode;)V

    check-cast v0, Lcom/jetinno/menu300/callback/MenuCupStandCallback;

    .line 130
    sget-object p1, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF$Companion;

    .line 131
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 132
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 130
    invoke-virtual {p1, v1, v2}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF$Companion;->showMenuCupStandNoteDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->setMMenu300CupCallback(Lcom/jetinno/menu300/callback/MenuCupStandCallback;)V

    return-void
.end method

.method private final showMenuCupStandNoteOldDF()V
    .registers 4

    .line 99
    sget-object v0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$Companion;

    .line 100
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$Companion;->showMenuCupStandNoteOldDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteOldDF$1;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteOldDF$1;-><init>(Lcom/jetinno/menu300/ui/make/MakingCupWrapper;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->setCancelCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getMDB()Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->mDB:Lcom/jetinno/menu300/databinding/FragmentMenuMakingBinding;

    return-object v0
.end method

.method public final getMenu300CupCallback()Lcom/jetinno/utils/SimpleCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->menu300CupCallback:Lcom/jetinno/utils/SimpleCallback;

    return-object v0
.end method

.method public final showCupDialog()V
    .registers 5

    .line 41
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v0, "\u542b\u6709\u5206\u676f\u7cfb\u7edf"

    .line 42
    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->logOrder(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->useOldCup()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MakingNode;->isUserCup()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "\u65e7\u7248\u672c\u7528\u6237\u676f\u5236\u4f5c"

    .line 44
    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->logOrder(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->menu300CupCallback:Lcom/jetinno/utils/SimpleCallback;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->showMenuCupStandNoteOldDF()V

    goto/16 :goto_ba

    .line 50
    :cond_2f
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MakingNode;->isUserNormalCup()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 52
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 53
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 55
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->showMenuCupStandNoteDF(Lcom/jetinno/core/menu/bean/MakingNode;)V

    goto :goto_ba

    .line 56
    :cond_4d
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MakingNode;->isUserTransCup()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 58
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserShowMakingPlaceCup()I

    move-result v0

    if-ne v0, v1, :cond_6b

    .line 59
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->showMenuCupStandNoteDF(Lcom/jetinno/core/menu/bean/MakingNode;)V

    goto :goto_ba

    .line 61
    :cond_6b
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->menu300CupCallback:Lcom/jetinno/utils/SimpleCallback;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    goto :goto_ba

    .line 64
    :cond_75
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->menu300CupCallback:Lcom/jetinno/utils/SimpleCallback;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    goto :goto_ba

    :cond_7f
    const-string v0, "\u65e0\u5206\u676f\u7cfb\u7edf"

    .line 68
    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->logOrder(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showCupDialog$menuCupTableCallback$1;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showCupDialog$menuCupTableCallback$1;-><init>(Lcom/jetinno/menu300/ui/make/MakingCupWrapper;)V

    check-cast v0, Lcom/jetinno/menu300/callback/MenuCupTableCallback;

    .line 82
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupWindow()Z

    move-result v1

    if-eqz v1, :cond_b2

    const-string v1, "\u5f39\u7a97\u63d0\u793a\u653e\u676f"

    .line 84
    invoke-direct {p0, v1}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->logOrder(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 86
    invoke-interface {v0}, Lcom/jetinno/menu300/callback/MenuCupTableCallback;->nonCup_agree()V

    goto :goto_ba

    .line 88
    :cond_a0
    sget-object v1, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$Companion;

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$Companion;->showMenuCupTableDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->setMMenuCupTableCallback(Lcom/jetinno/menu300/callback/MenuCupTableCallback;)V

    goto :goto_ba

    :cond_b2
    const-string v1, "\u4e0d\u5f39\u7a97\u63d0\u793a\u653e\u676f"

    .line 92
    invoke-direct {p0, v1}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->logOrder(Ljava/lang/String;)V

    .line 93
    invoke-interface {v0}, Lcom/jetinno/menu300/callback/MenuCupTableCallback;->nonCup_agree()V

    :goto_ba
    return-void
.end method
