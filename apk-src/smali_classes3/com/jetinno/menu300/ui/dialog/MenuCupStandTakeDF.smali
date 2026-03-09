.class public final Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;
.super Lcom/jetinno/menu300/base/MenuDialogFragment;
.source "MenuCupStandTakeDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuCupStandTakeDF.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuCupStandTakeDF.kt\ncom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,136:1\n78#2,5:137\n*S KotlinDebug\n*F\n+ 1 MenuCupStandTakeDF.kt\ncom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF\n*L\n40#1:137,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0014J\u0008\u0010\u0015\u001a\u00020\u0006H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0014J\u0008\u0010\u0019\u001a\u00020\u0013H\u0014J\u0008\u0010\u001a\u001a\u00020\u0013H\u0014J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;",
        "Lcom/jetinno/menu300/base/MenuDialogFragment;",
        "()V",
        "closingSmallJob",
        "Lkotlinx/coroutines/Job;",
        "mCupCountDownTime",
        "",
        "mDB",
        "Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;",
        "mMenuMainVM",
        "Lcom/jetinno/menu300/ui/main/MenuMainVM;",
        "getMMenuMainVM",
        "()Lcom/jetinno/menu300/ui/main/MenuMainVM;",
        "mMenuMainVM$delegate",
        "Lkotlin/Lazy;",
        "uiNum",
        "getUiNum",
        "()I",
        "closeUi",
        "",
        "getHeightStyle",
        "getLayoutId",
        "hasCupInSmall",
        "",
        "initData",
        "initEvent",
        "initView",
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
.field public static final Companion:Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$Companion;


# instance fields
.field private closingSmallJob:Lkotlinx/coroutines/Job;

.field private mCupCountDownTime:I

.field private mDB:Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;

.field private final mMenuMainVM$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$sv-LVepoKoF_rhy8nzcVr8BCRhc(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuDialogFragment;-><init>()V

    const/16 v0, 0x28

    .line 37
    iput v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->mCupCountDownTime:I

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 137
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 139
    const-class v1, Lcom/jetinno/menu300/ui/main/MenuMainVM;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 140
    new-instance v3, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 138
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->mMenuMainVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$closeUi(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->closeUi()V

    return-void
.end method

.method public static final synthetic access$getMCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->mCupCountDownTime:I

    return p0
.end method

.method public static final synthetic access$getMDB$p(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;

    return-object p0
.end method

.method public static final synthetic access$getMMenuMainVM(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;)Lcom/jetinno/menu300/ui/main/MenuMainVM;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->getMMenuMainVM()Lcom/jetinno/menu300/ui/main/MenuMainVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasCupInSmall(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->hasCupInSmall()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->mCupCountDownTime:I

    return-void
.end method

.method private final closeUi()V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->closingSmallJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$closeUi$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->closingSmallJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getMMenuMainVM()Lcom/jetinno/menu300/ui/main/MenuMainVM;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->mMenuMainVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/ui/main/MenuMainVM;

    return-object v0
.end method

.method private final hasCupInSmall()Z
    .locals 1

    .line 116
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result v0

    return v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->closeUi()V

    return-void
.end method


# virtual methods
.method protected getHeightStyle()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 49
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_cup_stand_take:I

    return v0
.end method

.method public getUiNum()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;->llSensorcuptakeCancel:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    const-string v2, "mDB.llSensorcuptakeCancel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;)V

    invoke-static {v0, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "viewLifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$initEvent$2;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF$initEvent$2;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p2, v0}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandTakeDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandTakeBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
