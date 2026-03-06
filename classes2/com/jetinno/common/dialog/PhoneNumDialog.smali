.class public final Lcom/jetinno/common/dialog/PhoneNumDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "PhoneNumDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/PhoneNumDialog;",
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
        "tv_phonenum_save",
        "Landroid/widget/TextView;",
        "getTv_phonenum_save",
        "()Landroid/widget/TextView;",
        "tv_phonenum_save$delegate",
        "tv_phonenum_time",
        "Landroid/widget/EditText;",
        "getTv_phonenum_time",
        "()Landroid/widget/EditText;",
        "tv_phonenum_time$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "modifyPhoneNum",
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

.field private final tv_phonenum_save$delegate:Lkotlin/Lazy;

.field private final tv_phonenum_time$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$H9bSWmIVBXT2IB9JRpuMOa_VZDs(Lcom/jetinno/common/dialog/PhoneNumDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/PhoneNumDialog;->initEvent$lambda-1(Lcom/jetinno/common/dialog/PhoneNumDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$goWi5fcwU_-ootyCgl4p8LPO08o(Lcom/jetinno/common/dialog/PhoneNumDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/PhoneNumDialog;->initEvent$lambda-0(Lcom/jetinno/common/dialog/PhoneNumDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance p1, Lcom/jetinno/common/dialog/PhoneNumDialog$tv_phonenum_time$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/PhoneNumDialog$tv_phonenum_time$2;-><init>(Lcom/jetinno/common/dialog/PhoneNumDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/PhoneNumDialog;->tv_phonenum_time$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/jetinno/common/dialog/PhoneNumDialog$tv_phonenum_save$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/PhoneNumDialog$tv_phonenum_save$2;-><init>(Lcom/jetinno/common/dialog/PhoneNumDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/PhoneNumDialog;->tv_phonenum_save$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/jetinno/common/dialog/PhoneNumDialog$headbar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/PhoneNumDialog$headbar$2;-><init>(Lcom/jetinno/common/dialog/PhoneNumDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/PhoneNumDialog;->headbar$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/jetinno/common/dialog/PhoneNumDialog;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headbar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method private final getTv_phonenum_save()Landroid/widget/TextView;
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/jetinno/common/dialog/PhoneNumDialog;->tv_phonenum_save$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_phonenum_save>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_phonenum_time()Landroid/widget/EditText;
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/jetinno/common/dialog/PhoneNumDialog;->tv_phonenum_time$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_phonenum_time>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/common/dialog/PhoneNumDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/jetinno/common/dialog/PhoneNumDialog;->modifyPhoneNum()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/dialog/PhoneNumDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/PhoneNumDialog;->dismiss()V

    return-void
.end method

.method private final modifyPhoneNum()V
    .registers 3

    .line 39
    invoke-direct {p0}, Lcom/jetinno/common/dialog/PhoneNumDialog;->getTv_phonenum_time()Landroid/widget/EditText;

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

    .line 40
    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setPhoneNum(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/PhoneNumDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/PhoneNumDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 24
    sget v0, Lcom/jetinno/common/R$layout;->dialog_phonenum:I

    return v0
.end method

.method protected initEvent()V
    .registers 3

    .line 32
    invoke-direct {p0}, Lcom/jetinno/common/dialog/PhoneNumDialog;->getTv_phonenum_save()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/common/dialog/PhoneNumDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/PhoneNumDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/PhoneNumDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-direct {p0}, Lcom/jetinno/common/dialog/PhoneNumDialog;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/PhoneNumDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/PhoneNumDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/dialog/PhoneNumDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 28
    invoke-direct {p0}, Lcom/jetinno/common/dialog/PhoneNumDialog;->getTv_phonenum_time()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getPhoneNum()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
