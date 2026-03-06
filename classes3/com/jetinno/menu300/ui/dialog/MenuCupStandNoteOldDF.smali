.class public final Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;
.super Lcom/jetinno/menu300/base/MenuDialogFragment;
.source "MenuCupStandNoteOldDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0014J\u0008\u0010\u0012\u001a\u00020\rH\u0014J\u0008\u0010\u0013\u001a\u00020\rH\u0014J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;",
        "Lcom/jetinno/menu300/base/MenuDialogFragment;",
        "()V",
        "mCupCountDownTime",
        "",
        "mDB",
        "Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;",
        "uiNum",
        "getUiNum",
        "()I",
        "getHeightStyle",
        "getLayoutId",
        "giveup",
        "",
        "tag",
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
.field public static final Companion:Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$Companion;


# instance fields
.field private mCupCountDownTime:I

.field private mDB:Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;


# direct methods
.method public static synthetic $r8$lambda$rI12gLoVtjkFyev0e-X9UJAgMug(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuDialogFragment;-><init>()V

    const/16 v0, 0x28

    .line 49
    iput v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->mCupCountDownTime:I

    return-void
.end method

.method public static final synthetic access$getMCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;)I
    .registers 1

    .line 32
    iget p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->mCupCountDownTime:I

    return p0
.end method

.method public static final synthetic access$getMDB$p(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;

    return-object p0
.end method

.method public static final synthetic access$giveup(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;I)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->giveup(I)V

    return-void
.end method

.method public static final synthetic access$hasCupInSmall(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;)Z
    .registers 1

    .line 32
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->hasCupInSmall()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;I)V
    .registers 2

    .line 32
    iput p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->mCupCountDownTime:I

    return-void
.end method

.method private final giveup(I)V
    .registers 5

    .line 101
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "giveup:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$giveup$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$giveup$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final hasCupInSmall()Z
    .registers 2

    .line 92
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isState06()Z

    move-result v0

    if-nez v0, :cond_12

    .line 93
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isState07()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    .line 97
    :cond_d
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result v0

    return v0

    :cond_12
    :goto_12
    const/4 v0, 0x1

    return v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->getMCancelCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->giveup(I)V

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->dismiss()V

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

    .line 46
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_cup_stand_note_old:I

    return v0
.end method

.method public getUiNum()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method protected initData()V
    .registers 8

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$initData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$initData$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initEvent()V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;

    if-nez v0, :cond_a

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->llSensorcupnoteoldUsetranscup:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    const-string v1, "mDB.llSensorcupnoteoldUsetranscup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p2, v0}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteOldDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;

    if-nez p1, :cond_1c

    const-string p1, "mDB"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1c
    invoke-virtual {p1}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteOldBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string p2, "mDB.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
