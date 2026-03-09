.class public final Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;
.super Lcom/jetinno/machineold/partsoperation/PartsOperationView;
.source "PartsOperationAllView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;",
        "Lcom/jetinno/machineold/partsoperation/PartsOperationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "tv_all_bigdoor",
        "Landroid/widget/TextView;",
        "getTv_all_bigdoor",
        "()Landroid/widget/TextView;",
        "setTv_all_bigdoor",
        "(Landroid/widget/TextView;)V",
        "tv_all_led",
        "getTv_all_led",
        "setTv_all_led",
        "tv_all_smalldoor",
        "getTv_all_smalldoor",
        "setTv_all_smalldoor",
        "findViewByIds",
        "",
        "initEvent",
        "initView",
        "onTimeEvent",
        "aLong",
        "",
        "module_machine_release"
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
.field public tv_all_bigdoor:Landroid/widget/TextView;

.field public tv_all_led:Landroid/widget/TextView;

.field public tv_all_smalldoor:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$a1kXx5BcWgWRkjictc1052rNGrw(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->initEvent$lambda-2(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$czwraWVkDMp9p5RIGxilhZZkzKM(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->initEvent$lambda-0(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n2dED48ZMyWgpLhe8z5m9FR4FOY(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->initEvent$lambda-1(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsoperation/PartsOperationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 40
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$1$1;-><init>(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->showOperationSuccess()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 45
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$2$1;-><init>(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->showOperationSuccess()V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 50
    sget-object v1, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v2, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$initEvent$3$1;-><init>(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->showOperationSuccess()V

    xor-int/lit8 p0, v0, 0x1

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method protected findViewByIds()V
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationView;->findViewByIds()V

    .line 29
    sget v0, Lcom/jetinno/machine/R$id;->tv_all_smalldoor:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_all_smalldoor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->setTv_all_smalldoor(Landroid/widget/TextView;)V

    .line 30
    sget v0, Lcom/jetinno/machine/R$id;->tv_all_bigdoor:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_all_bigdoor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->setTv_all_bigdoor(Landroid/widget/TextView;)V

    .line 31
    sget v0, Lcom/jetinno/machine/R$id;->tv_all_led:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_all_led)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->setTv_all_led(Landroid/widget/TextView;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 25
    sget v0, Lcom/jetinno/machine/R$layout;->item_partsoperation_all:I

    return v0
.end method

.method public final getTv_all_bigdoor()Landroid/widget/TextView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->tv_all_bigdoor:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tv_all_bigdoor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTv_all_led()Landroid/widget/TextView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->tv_all_led:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tv_all_led"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTv_all_smalldoor()Landroid/widget/TextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->tv_all_smalldoor:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tv_all_smalldoor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initEvent()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->getTv_all_smalldoor()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->getTv_all_bigdoor()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->getTv_all_led()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method public onTimeEvent(J)V
    .locals 0

    .line 57
    invoke-static {}, Lcom/jetinno/confing/SerialDatasHepler;->smallDoorOpend()Z

    move-result p1

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->getTv_all_smalldoor()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    invoke-static {}, Lcom/jetinno/confing/SerialDatasHepler;->bigDoorOpend()Z

    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->getTv_all_bigdoor()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final setTv_all_bigdoor(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->tv_all_bigdoor:Landroid/widget/TextView;

    return-void
.end method

.method public final setTv_all_led(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->tv_all_led:Landroid/widget/TextView;

    return-void
.end method

.method public final setTv_all_smalldoor(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationAllView;->tv_all_smalldoor:Landroid/widget/TextView;

    return-void
.end method
