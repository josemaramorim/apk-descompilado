.class public final Lcom/jetinno/common/dialog/MachineNumDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "MachineNumDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/MachineNumDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "Lkotlin/Lazy;",
        "tv_machinenum_save",
        "Landroid/widget/TextView;",
        "getTv_machinenum_save",
        "()Landroid/widget/TextView;",
        "tv_machinenum_save$delegate",
        "tv_machinenum_time",
        "Landroid/widget/EditText;",
        "getTv_machinenum_time",
        "()Landroid/widget/EditText;",
        "tv_machinenum_time$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "modifyMachineNum",
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


# instance fields
.field private final headbar$delegate:Lkotlin/Lazy;

.field private final tv_machinenum_save$delegate:Lkotlin/Lazy;

.field private final tv_machinenum_time$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$GJV4KODDjQA0vZlzT2jMBG5MiRk(Lcom/jetinno/common/dialog/MachineNumDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/MachineNumDialog;->initEvent$lambda-0(Lcom/jetinno/common/dialog/MachineNumDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HIGw0zag0BOmJ9eO9sDg_BFXmRE(Lcom/jetinno/common/dialog/MachineNumDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/MachineNumDialog;->initEvent$lambda-1(Lcom/jetinno/common/dialog/MachineNumDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance p1, Lcom/jetinno/common/dialog/MachineNumDialog$tv_machinenum_time$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/MachineNumDialog$tv_machinenum_time$2;-><init>(Lcom/jetinno/common/dialog/MachineNumDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/MachineNumDialog;->tv_machinenum_time$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/jetinno/common/dialog/MachineNumDialog$tv_machinenum_save$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/MachineNumDialog$tv_machinenum_save$2;-><init>(Lcom/jetinno/common/dialog/MachineNumDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/MachineNumDialog;->tv_machinenum_save$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/jetinno/common/dialog/MachineNumDialog$headbar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/MachineNumDialog$headbar$2;-><init>(Lcom/jetinno/common/dialog/MachineNumDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/MachineNumDialog;->headbar$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTv_machinenum_save(Lcom/jetinno/common/dialog/MachineNumDialog;)Landroid/widget/TextView;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/jetinno/common/dialog/MachineNumDialog;->getTv_machinenum_save()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/common/dialog/MachineNumDialog;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headbar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method private final getTv_machinenum_save()Landroid/widget/TextView;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/common/dialog/MachineNumDialog;->tv_machinenum_save$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_machinenum_save>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_machinenum_time()Landroid/widget/EditText;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/common/dialog/MachineNumDialog;->tv_machinenum_time$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_machinenum_time>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/common/dialog/MachineNumDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/jetinno/common/dialog/MachineNumDialog;->modifyMachineNum()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/dialog/MachineNumDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/MachineNumDialog;->dismiss()V

    return-void
.end method

.method private final modifyMachineNum()V
    .locals 4

    .line 49
    invoke-direct {p0}, Lcom/jetinno/common/dialog/MachineNumDialog;->getTv_machinenum_time()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget v0, Lcom/jetinno/common/R$string;->common_hint_input_machine_num:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/MachineNumDialog;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u66f4\u6539\u673a\u5668\u7f16\u53f7:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/jetinno/common/confing/StatusGlobal;->setMachineNum(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 57
    sget-object v1, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/jetinno/core/socket/SocketCoreHolder;->connectToFirstServer(I)V

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/MachineNumDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/MachineNumDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 28
    sget v0, Lcom/jetinno/common/R$layout;->dialog_machinenum:I

    return v0
.end method

.method protected initEvent()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/jetinno/common/dialog/MachineNumDialog;->getTv_machinenum_save()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/common/dialog/MachineNumDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/MachineNumDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/MachineNumDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-direct {p0}, Lcom/jetinno/common/dialog/MachineNumDialog;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/MachineNumDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/MachineNumDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/dialog/MachineNumDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/jetinno/common/dialog/MachineNumDialog;->getTv_machinenum_time()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/jetinno/common/confing/StatusGlobal;->getMachineNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-direct {p0}, Lcom/jetinno/common/dialog/MachineNumDialog;->getTv_machinenum_time()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/MachineNumDialog$initView$1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/MachineNumDialog$initView$1;-><init>(Lcom/jetinno/common/dialog/MachineNumDialog;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
