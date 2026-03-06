.class public final Lcom/jetinno/canister/test/dialog/TestWaterFragment;
.super Lcom/jetinno/canister/test/dialog/TestBaseFragment;
.source "TestWaterFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0004J\u0008\u0010\u001b\u001a\u00020\u0013H\u0004J\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/canister/test/dialog/TestWaterFragment;",
        "Lcom/jetinno/canister/test/dialog/TestBaseFragment;",
        "()V",
        "changeWaterType",
        "",
        "getChangeWaterType",
        "()I",
        "setChangeWaterType",
        "(I)V",
        "haveTest",
        "",
        "mDB",
        "Lcom/jetinno/canister/databinding/DialogTestWaterBinding;",
        "getMDB",
        "()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;",
        "setMDB",
        "(Lcom/jetinno/canister/databinding/DialogTestWaterBinding;)V",
        "getLayoutId",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "onDestroyView",
        "save",
        "Lkotlinx/coroutines/Job;",
        "setView",
        "setWaterActurlScope",
        "setWaterScope",
        "useDatabing",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "module_canister_release"
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
.field private changeWaterType:I

.field private haveTest:Z

.field public mDB:Lcom/jetinno/canister/databinding/DialogTestWaterBinding;


# direct methods
.method public static synthetic $r8$lambda$NgH35O4aKEngHhDTgoPXBcpvDhQ(Lcom/jetinno/canister/test/dialog/TestWaterFragment;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->initEvent$lambda-1(Lcom/jetinno/canister/test/dialog/TestWaterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_lOygwsFG0sZJ1xZCaJ1YI7xLrY(Lcom/jetinno/canister/test/dialog/TestWaterFragment;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->initEvent$lambda-2(Lcom/jetinno/canister/test/dialog/TestWaterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cnpfRSnIzw5_U00vNuwAOcYM4k8(Lcom/jetinno/canister/test/dialog/TestWaterFragment;Landroid/widget/RadioGroup;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->setView$lambda-0(Lcom/jetinno/canister/test/dialog/TestWaterFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment;-><init>()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/canister/test/dialog/TestWaterFragment;Landroid/view/View;)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->etTestCanisterWaterDischarging:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_37

    .line 127
    iput-boolean v1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->haveTest:Z

    const/16 v0, 0xa

    .line 129
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->showCanisterTesttingDF(ID)V

    :cond_37
    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/canister/test/dialog/TestWaterFragment;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->save()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final save()Lkotlinx/coroutines/Job;
    .registers 8

    .line 137
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/canister/test/dialog/TestWaterFragment$save$1;-><init>(Lcom/jetinno/canister/test/dialog/TestWaterFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final setView()V
    .registers 3

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/canister/bean/CanisterBean;->getWaterType()I

    move-result v0

    iput v0, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->changeWaterType:I

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->tvCanistertestCurrentcanister:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/canister/bean/CanisterBean;->getAppValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->setWaterScope()V

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->setWaterActurlScope()V

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->etTestCanisterWaterDischarging:Landroid/widget/EditText;

    invoke-static {}, Lcom/jetinno/helper/CanisterUtils;->getCanisterWaterDischarging()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->etCanisterWaterActualDischarging:Landroid/widget/EditText;

    invoke-static {}, Lcom/jetinno/helper/CanisterUtils;->getCanisterWaterActualDischarging()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->tvWaterFlowAdjustCoefficient:Landroid/widget/TextView;

    invoke-static {}, Lcom/jetinno/helper/CanisterUtils;->getWaterFlowAdjustCoefficient()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/canister/bean/CanisterBean;->isBucketWater()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_65

    .line 69
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->rbBucketWater:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6e

    .line 71
    :cond_65
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->rbDrinkWater:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 73
    :goto_6e
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->rgCanisterWaterType:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/jetinno/canister/test/dialog/TestWaterFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/canister/test/dialog/TestWaterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setView$lambda-0(Lcom/jetinno/canister/test/dialog/TestWaterFragment;Landroid/widget/RadioGroup;I)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->changeWaterType:I

    .line 75
    sget p1, Lcom/jetinno/canister/R$id;->rb_drink_water:I

    if-ne p2, p1, :cond_f

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->changeWaterType:I

    .line 78
    :cond_f
    iget p1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->changeWaterType:I

    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getSelectBean()Lcom/jetinno/canister/bean/CanisterBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jetinno/canister/bean/CanisterBean;->getWaterType()I

    move-result p2

    if-eq p1, p2, :cond_42

    .line 80
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->etTestCanisterWaterDischarging:Landroid/widget/EditText;

    const-string p2, ""

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->etCanisterWaterActualDischarging:Landroid/widget/EditText;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->tvWaterFlowAdjustCoefficient:Landroid/widget/TextView;

    const-string p1, "100"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 85
    :cond_42
    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->setView()V

    :goto_45
    return-void
.end method


# virtual methods
.method protected final getChangeWaterType()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->changeWaterType:I

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 42
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_test_water:I

    return v0
.end method

.method public final getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->mDB:Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initEvent()V
    .registers 3

    .line 123
    invoke-super {p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->initEvent()V

    .line 124
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->btnStartTest:Landroid/widget/TextView;

    const-string v1, "mDB.btnStartTest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/canister/test/dialog/TestWaterFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/canister/test/dialog/TestWaterFragment;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->btnCanisterTestWaterSure:Landroid/widget/TextView;

    const-string v1, "mDB.btnCanisterTestWaterSure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/canister/test/dialog/TestWaterFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/canister/test/dialog/TestWaterFragment;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->tvCanistertestCurrentcanister:Landroid/widget/TextView;

    const-string v1, "mDB.tvCanistertestCurrentcanister"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->setCanisterPopup(Landroid/widget/TextView;)V

    .line 50
    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->setView()V

    return-void
.end method

.method protected lazyFetchData()V
    .registers 1

    return-void
.end method

.method public onDestroyView()V
    .registers 4

    .line 172
    invoke-super {p0}, Lcom/jetinno/canister/test/dialog/TestBaseFragment;->onDestroyView()V

    .line 173
    iget-boolean v0, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->haveTest:Z

    if-eqz v0, :cond_14

    .line 174
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/canister/test/dialog/TestWaterFragment$onDestroyView$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jetinno/canister/test/dialog/TestWaterFragment$onDestroyView$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_14
    return-void
.end method

.method protected final setChangeWaterType(I)V
    .registers 2

    .line 31
    iput p1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->changeWaterType:I

    return-void
.end method

.method public final setMDB(Lcom/jetinno/canister/databinding/DialogTestWaterBinding;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->mDB:Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    return-void
.end method

.method protected final setWaterActurlScope()V
    .registers 8

    .line 107
    new-instance v6, Lcom/jetinno/ui/widget/scope/EditContentHelper;

    .line 108
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->etCanisterWaterActualDischarging:Landroid/widget/EditText;

    const-string v0, "mDB.etCanisterWaterActualDischarging"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->tvCanisterWaterActualScope:Landroid/widget/TextView;

    const-string v0, "mDB.tvCanisterWaterActualScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget v3, Lcom/jetinno/canister/R$string;->hint_scope_50_999:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/jetinno/ui/widget/scope/EditContentHelper;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;III)V

    .line 113
    new-instance v0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$setWaterActurlScope$1;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment$setWaterActurlScope$1;-><init>(Lcom/jetinno/canister/test/dialog/TestWaterFragment;)V

    check-cast v0, Lcom/jetinno/ui/widget/scope/EditContentListener;

    invoke-virtual {v6, v0}, Lcom/jetinno/ui/widget/scope/EditContentHelper;->withListener(Lcom/jetinno/ui/widget/scope/EditContentListener;)Lcom/jetinno/ui/widget/scope/EditContentHelper;

    return-void
.end method

.method protected final setWaterScope()V
    .registers 8

    .line 91
    new-instance v6, Lcom/jetinno/ui/widget/scope/EditContentHelper;

    .line 92
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->etTestCanisterWaterDischarging:Landroid/widget/EditText;

    const-string v0, "mDB.etTestCanisterWaterDischarging"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->tvCanisterWaterTestScope:Landroid/widget/TextView;

    const-string v0, "mDB.tvCanisterWaterTestScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget v3, Lcom/jetinno/canister/R$string;->hint_scope_50_999:I

    const/4 v4, 0x2

    const/4 v5, 0x6

    move-object v0, v6

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/jetinno/ui/widget/scope/EditContentHelper;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;III)V

    .line 98
    new-instance v0, Lcom/jetinno/canister/test/dialog/TestWaterFragment$setWaterScope$1;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment$setWaterScope$1;-><init>(Lcom/jetinno/canister/test/dialog/TestWaterFragment;)V

    check-cast v0, Lcom/jetinno/ui/widget/scope/EditContentListener;

    .line 97
    invoke-virtual {v6, v0}, Lcom/jetinno/ui/widget/scope/EditContentHelper;->withListener(Lcom/jetinno/ui/widget/scope/EditContentListener;)Lcom/jetinno/ui/widget/scope/EditContentHelper;

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getLayoutId()I

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, v0}, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->setMDB(Lcom/jetinno/canister/databinding/DialogTestWaterBinding;)V

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/TestWaterFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestWaterBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/canister/databinding/DialogTestWaterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
