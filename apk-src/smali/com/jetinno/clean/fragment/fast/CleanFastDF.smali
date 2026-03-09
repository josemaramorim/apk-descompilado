.class public final Lcom/jetinno/clean/fragment/fast/CleanFastDF;
.super Lcom/jetinno/clean/fragment/base/WaterCalculateDF;
.source "CleanFastDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanFastDF.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanFastDF.kt\ncom/jetinno/clean/fragment/fast/CleanFastDF\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,190:1\n56#2,3:191\n*S KotlinDebug\n*F\n+ 1 CleanFastDF.kt\ncom/jetinno/clean/fragment/fast/CleanFastDF\n*L\n35#1:191,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000cH\u0014J\u0008\u0010\u0013\u001a\u00020\u000cH\u0014J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/fast/CleanFastDF;",
        "Lcom/jetinno/clean/fragment/base/WaterCalculateDF;",
        "()V",
        "mDB",
        "Lcom/jetinno/clean/databinding/DialogCleanfastBinding;",
        "mVM",
        "Lcom/jetinno/clean/vm/CleanningFastVM;",
        "getMVM",
        "()Lcom/jetinno/clean/vm/CleanningFastVM;",
        "mVM$delegate",
        "Lkotlin/Lazy;",
        "cleanFail",
        "",
        "cleanFailReason",
        "",
        "cleanSuccess",
        "getLayoutId",
        "",
        "initData",
        "initEvent",
        "initView",
        "setTitleView",
        "useDatabing",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "Companion",
        "module_clean_release"
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
.field public static final Companion:Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;

.field private static final METHODS:Ljava/lang/String; = "methods"


# instance fields
.field private mDB:Lcom/jetinno/clean/databinding/DialogCleanfastBinding;

.field private final mVM$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$oo3ygKt2OAz0P68svtZiJ-coF6k(Lcom/jetinno/clean/fragment/fast/CleanFastDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->initEvent$lambda-0(Lcom/jetinno/clean/fragment/fast/CleanFastDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->Companion:Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 33
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/base/WaterCalculateDF;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 191
    new-instance v1, Lcom/jetinno/clean/fragment/fast/CleanFastDF$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 192
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 193
    const-class v3, Lcom/jetinno/clean/vm/CleanningFastVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/jetinno/clean/fragment/fast/CleanFastDF$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/jetinno/clean/fragment/fast/CleanFastDF$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->mVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$cleanFail(Lcom/jetinno/clean/fragment/fast/CleanFastDF;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->cleanFail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$cleanSuccess(Lcom/jetinno/clean/fragment/fast/CleanFastDF;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->cleanSuccess()V

    return-void
.end method

.method public static final synthetic access$getMDB$p(Lcom/jetinno/clean/fragment/fast/CleanFastDF;)Lcom/jetinno/clean/databinding/DialogCleanfastBinding;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanfastBinding;

    return-object p0
.end method

.method public static final synthetic access$getMVM(Lcom/jetinno/clean/fragment/fast/CleanFastDF;)Lcom/jetinno/clean/vm/CleanningFastVM;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->getMVM()Lcom/jetinno/clean/vm/CleanningFastVM;

    move-result-object p0

    return-object p0
.end method

.method private final cleanFail(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->getMVM()Lcom/jetinno/clean/vm/CleanningFastVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/clean/vm/CleanningFastVM;->inserDao(Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showClean(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->dismiss()V

    return-void
.end method

.method private final cleanSuccess()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->getMVM()Lcom/jetinno/clean/vm/CleanningFastVM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/clean/vm/CleanningFastVM;->inserDao(Ljava/lang/String;)V

    .line 127
    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showClean(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->dismiss()V

    return-void
.end method

.method private final getMVM()Lcom/jetinno/clean/vm/CleanningFastVM;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->mVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/clean/vm/CleanningFastVM;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/clean/fragment/fast/CleanFastDF;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->getMVM()Lcom/jetinno/clean/vm/CleanningFastVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/clean/vm/CleanningFastVM;->stopClean()V

    .line 88
    iget-object p1, p0, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanfastBinding;

    const/4 v0, 0x0

    const-string v1, "mDB"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->llCleanfastStop:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object p0, p0, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanfastBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->llCleanfastClean:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final setTitleView()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanfastBinding;

    if-nez v0, :cond_0

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    invoke-virtual {v0}, Lcom/jetinno/widget/HeadBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->getMVM()Lcom/jetinno/clean/vm/CleanningFastVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/clean/vm/CleanningFastVM;->getCleanMethods()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/16 v2, 0x191

    if-eq v1, v2, :cond_4

    const/16 v2, 0x65

    if-eq v1, v2, :cond_3

    const/16 v2, 0x66

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xca

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1f5

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f6

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 80
    sget v1, Lcom/jetinno/clean/R$string;->clean_machine_whole_title:I

    goto :goto_0

    .line 76
    :pswitch_0
    sget v1, Lcom/jetinno/clean/R$string;->clean_mix6_title:I

    goto :goto_0

    .line 75
    :pswitch_1
    sget v1, Lcom/jetinno/clean/R$string;->clean_mix5_title:I

    goto :goto_0

    .line 74
    :pswitch_2
    sget v1, Lcom/jetinno/clean/R$string;->clean_mix4_title:I

    goto :goto_0

    .line 73
    :pswitch_3
    sget v1, Lcom/jetinno/clean/R$string;->clean_mix3_title:I

    goto :goto_0

    .line 72
    :pswitch_4
    sget v1, Lcom/jetinno/clean/R$string;->clean_mix2_title:I

    goto :goto_0

    .line 71
    :pswitch_5
    sget v1, Lcom/jetinno/clean/R$string;->clean_mix1_title:I

    goto :goto_0

    .line 78
    :cond_1
    sget v1, Lcom/jetinno/clean/R$string;->clean_all_deep:I

    goto :goto_0

    .line 77
    :cond_2
    sget v1, Lcom/jetinno/clean/R$string;->clean_milk_title:I

    goto :goto_0

    .line 69
    :cond_3
    sget v1, Lcom/jetinno/clean/R$string;->clean_burst_title:I

    goto :goto_0

    .line 79
    :cond_4
    sget v1, Lcom/jetinno/clean/R$string;->clean_ice_maker:I

    goto :goto_0

    .line 65
    :cond_5
    sget v1, Lcom/jetinno/clean/R$string;->clean_all_simple:I

    goto :goto_0

    .line 64
    :cond_6
    sget v1, Lcom/jetinno/clean/R$string;->clean_machine_empty_boiler_title:I

    goto :goto_0

    .line 63
    :cond_7
    sget v1, Lcom/jetinno/clean/R$string;->clean_machine_empty_water_title:I

    goto :goto_0

    .line 62
    :cond_8
    sget v1, Lcom/jetinno/clean/R$string;->clean_machine_whole_title:I

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final showCleanFastDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)Lcom/jetinno/clean/fragment/fast/CleanFastDF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->Companion:Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;->showCleanFastDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)Lcom/jetinno/clean/fragment/fast/CleanFastDF;

    move-result-object p0

    return-object p0
.end method

.method public static final showDialog2(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;II)Lcom/jetinno/clean/fragment/fast/CleanFastDF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->Companion:Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;->showDialog2(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;II)Lcom/jetinno/clean/fragment/fast/CleanFastDF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->getMVM()Lcom/jetinno/clean/vm/CleanningFastVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "methods"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/clean/vm/CleanningFastVM;->setCleanMethods(I)V

    .line 46
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->getMVM()Lcom/jetinno/clean/vm/CleanningFastVM;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/jetinno/clean/vm/CleanningFastVM;->setCleanOperationType(I)V

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->getMVM()Lcom/jetinno/clean/vm/CleanningFastVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    invoke-virtual {v0, v1}, Lcom/jetinno/clean/vm/CleanningFastVM;->setEvent(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    .line 51
    :cond_0
    sget v0, Lcom/jetinno/clean/R$layout;->dialog_cleanfast:I

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 9

    .line 86
    iget-object v0, p0, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanfastBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    new-instance v2, Lcom/jetinno/clean/fragment/fast/CleanFastDF$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/clean/fragment/fast/CleanFastDF;)V

    invoke-virtual {v0, v2}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/jetinno/clean/fragment/fast/CleanFastDF$initEvent$2;

    invoke-direct {v2, p0, v1}, Lcom/jetinno/clean/fragment/fast/CleanFastDF$initEvent$2;-><init>(Lcom/jetinno/clean/fragment/fast/CleanFastDF;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/clean/fragment/fast/CleanFastDF$initEvent$3;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/clean/fragment/fast/CleanFastDF$initEvent$3;-><init>(Lcom/jetinno/clean/fragment/fast/CleanFastDF;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->setTitleView()V

    .line 56
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->getMVM()Lcom/jetinno/clean/vm/CleanningFastVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/clean/vm/CleanningFastVM;->startClean()V

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p2, v0}, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogCleanfastBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanfastBinding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/clean/databinding/DialogCleanfastBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
