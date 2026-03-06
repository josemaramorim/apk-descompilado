.class public final Lcom/jetinno/common/home/ExitAppDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "ExitAppDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/home/ExitAppDF$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExitAppDF.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExitAppDF.kt\ncom/jetinno/common/home/ExitAppDF\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,80:1\n56#2,3:81\n*S KotlinDebug\n*F\n+ 1 ExitAppDF.kt\ncom/jetinno/common/home/ExitAppDF\n*L\n30#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0014H\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014J\u0008\u0010\u001a\u001a\u00020\u0014H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/common/home/ExitAppDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "mVM",
        "Lcom/jetinno/common/home/ExitAppVM;",
        "getMVM",
        "()Lcom/jetinno/common/home/ExitAppVM;",
        "mVM$delegate",
        "tv_exitapp_ensure",
        "Landroid/widget/TextView;",
        "getTv_exitapp_ensure",
        "()Landroid/widget/TextView;",
        "tv_exitapp_ensure$delegate",
        "clickExit",
        "",
        "getHeightStyle",
        "",
        "getLayoutId",
        "initData",
        "initEvent",
        "initView",
        "Companion",
        "module_common_release"
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
.field public static final Companion:Lcom/jetinno/common/home/ExitAppDF$Companion;


# instance fields
.field private final headBar$delegate:Lkotlin/Lazy;

.field private final mVM$delegate:Lkotlin/Lazy;

.field private final tv_exitapp_ensure$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$FvrqQUeqQpqIRrAEamai-cpceug(Lcom/jetinno/common/home/ExitAppDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/home/ExitAppDF;->initEvent$lambda-0(Lcom/jetinno/common/home/ExitAppDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mNenqws8KsX6UDogU696FtpT4fQ(Lcom/jetinno/common/home/ExitAppDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/home/ExitAppDF;->initEvent$lambda-1(Lcom/jetinno/common/home/ExitAppDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/common/home/ExitAppDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/home/ExitAppDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/home/ExitAppDF;->Companion:Lcom/jetinno/common/home/ExitAppDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 27
    new-instance v0, Lcom/jetinno/common/home/ExitAppDF$headBar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/home/ExitAppDF$headBar$2;-><init>(Lcom/jetinno/common/home/ExitAppDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/home/ExitAppDF;->headBar$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/jetinno/common/home/ExitAppDF$tv_exitapp_ensure$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/home/ExitAppDF$tv_exitapp_ensure$2;-><init>(Lcom/jetinno/common/home/ExitAppDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/home/ExitAppDF;->tv_exitapp_ensure$delegate:Lkotlin/Lazy;

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 81
    new-instance v1, Lcom/jetinno/common/home/ExitAppDF$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/jetinno/common/home/ExitAppDF$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 82
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 83
    const-class v3, Lcom/jetinno/common/home/ExitAppVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/jetinno/common/home/ExitAppDF$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/jetinno/common/home/ExitAppDF$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/jetinno/common/home/ExitAppDF;->mVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/common/home/ExitAppDF;I)Landroid/view/View;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/jetinno/common/home/ExitAppDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMVM(Lcom/jetinno/common/home/ExitAppDF;)Lcom/jetinno/common/home/ExitAppVM;
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/jetinno/common/home/ExitAppDF;->getMVM()Lcom/jetinno/common/home/ExitAppVM;

    move-result-object p0

    return-object p0
.end method

.method private final clickExit()V
    .registers 2

    .line 66
    invoke-direct {p0}, Lcom/jetinno/common/home/ExitAppDF;->getMVM()Lcom/jetinno/common/home/ExitAppVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/common/home/ExitAppVM;->clickExit()V

    return-void
.end method

.method private final getMVM()Lcom/jetinno/common/home/ExitAppVM;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/common/home/ExitAppDF;->mVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/common/home/ExitAppVM;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/common/home/ExitAppDF;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/common/home/ExitAppDF;->getMCancelCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_13
    invoke-virtual {p0}, Lcom/jetinno/common/home/ExitAppDF;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/home/ExitAppDF;Landroid/view/View;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    invoke-direct {p0}, Lcom/jetinno/common/home/ExitAppDF;->clickExit()V

    return-void
.end method

.method public static final showExitAppDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/common/home/ExitAppDF;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/common/home/ExitAppDF;->Companion:Lcom/jetinno/common/home/ExitAppDF$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/common/home/ExitAppDF$Companion;->showExitAppDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/common/home/ExitAppDF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/common/home/ExitAppDF;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightStyle()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 33
    sget v0, Lcom/jetinno/common/R$layout;->dialog_exitapp:I

    return v0
.end method

.method public final getTv_exitapp_ensure()Landroid/widget/TextView;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/jetinno/common/home/ExitAppDF;->tv_exitapp_ensure$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 8

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/common/home/ExitAppDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/home/ExitAppDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/home/ExitAppDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/home/ExitAppDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/common/home/ExitAppDF;->getTv_exitapp_ensure()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/common/home/ExitAppDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/home/ExitAppDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/home/ExitAppDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/home/ExitAppDF$initEvent$3;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/common/home/ExitAppDF$initEvent$3;-><init>(Lcom/jetinno/common/home/ExitAppDF;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .registers 2

    .line 37
    sget-object v0, Lcom/jetinno/common/confing/GlobalTempValue;->INSTANCE:Lcom/jetinno/common/confing/GlobalTempValue;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/GlobalTempValue;->exportToGlobalFile()V

    return-void
.end method
