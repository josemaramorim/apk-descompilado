.class public final Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;
.super Lcom/jetinno/menu300/base/MenuDialogFragment;
.source "MenuWaterDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuWaterDF.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuWaterDF.kt\ncom/jetinno/menu300/ui/dialog/MenuWaterDF\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,168:1\n56#2,3:169\n*S KotlinDebug\n*F\n+ 1 MenuWaterDF.kt\ncom/jetinno/menu300/ui/dialog/MenuWaterDF\n*L\n38#1:169,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0012H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;",
        "Lcom/jetinno/menu300/base/MenuDialogFragment;",
        "()V",
        "mDB",
        "Lcom/jetinno/menu300/databinding/DialogMenuWaterBinding;",
        "mVM",
        "Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;",
        "getMVM",
        "()Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;",
        "mVM$delegate",
        "Lkotlin/Lazy;",
        "uiNum",
        "",
        "getUiNum",
        "()I",
        "getHeightStyle",
        "getLayoutId",
        "initData",
        "",
        "initEvent",
        "initView",
        "showMenuCupTableDF",
        "startWater",
        "stopWater",
        "useDatabing",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$Companion;


# instance fields
.field private mDB:Lcom/jetinno/menu300/databinding/DialogMenuWaterBinding;

.field private final mVM$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$GYSBV-zMMoKgjpMZnnXNuJ35j-8(Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 36
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuDialogFragment;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 169
    new-instance v1, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 170
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 171
    const-class v3, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->mVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMVM(Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;)Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->getMVM()Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startWater(Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->startWater()V

    return-void
.end method

.method public static final synthetic access$stopWater(Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->stopWater()V

    return-void
.end method

.method private final getMVM()Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->mVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;Landroid/view/View;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->stopWater()V

    return-void
.end method

.method private final showMenuCupTableDF()V
    .registers 5

    .line 68
    sget-object v0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$Companion;->showMenuCupTableDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$showMenuCupTableDF$1;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$showMenuCupTableDF$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;)V

    check-cast v1, Lcom/jetinno/menu300/callback/MenuCupTableCallback;

    .line 68
    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->setMMenuCupTableCallback(Lcom/jetinno/menu300/callback/MenuCupTableCallback;)V

    return-void
.end method

.method private final startWater()V
    .registers 2

    .line 87
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->getMVM()Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->startWater()V

    return-void
.end method

.method private final stopWater()V
    .registers 2

    .line 82
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->getMVM()Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterVM;->stopWater()V

    return-void
.end method


# virtual methods
.method protected getHeightStyle()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 51
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_water:I

    return v0
.end method

.method public getUiNum()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 9

    .line 91
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuWaterBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuWaterBinding;->llMenu300waterStop:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    const-string v2, "mDB.llMenu300waterStop"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;)V

    invoke-static {v0, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$initEvent$2;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$initEvent$2;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .registers 2

    .line 55
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 57
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->startWater()V

    goto :goto_17

    .line 60
    :cond_10
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->showMenuCupTableDF()V

    goto :goto_17

    .line 63
    :cond_14
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->startWater()V

    :goto_17
    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, v0}, Lcom/jetinno/menu300/databinding/DialogMenuWaterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuWaterBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuWaterBinding;

    if-nez p1, :cond_1c

    const-string p1, "mDB"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1c
    invoke-virtual {p1}, Lcom/jetinno/menu300/databinding/DialogMenuWaterBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
