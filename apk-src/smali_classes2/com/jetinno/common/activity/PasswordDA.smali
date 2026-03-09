.class public final Lcom/jetinno/common/activity/PasswordDA;
.super Lcom/jetinno/simple/SimpleActivity;
.source "PasswordDA.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0014J\u0008\u0010\u0015\u001a\u00020\u0011H\u0014J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0011H\u0014J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/common/activity/PasswordDA;",
        "Lcom/jetinno/simple/SimpleActivity;",
        "()V",
        "et_password_pass",
        "Landroid/widget/EditText;",
        "getEt_password_pass",
        "()Landroid/widget/EditText;",
        "et_password_pass$delegate",
        "Lkotlin/Lazy;",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "showTime",
        "",
        "clickSure",
        "",
        "getHeightStyle",
        "getLayoutId",
        "initData",
        "initEvent",
        "initView",
        "isOnTouchOutside",
        "",
        "isThemeDialog",
        "onDestroy",
        "toManagerUI",
        "userType",
        "Lcom/jetinno/bean/UserType;",
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
.field private final et_password_pass$delegate:Lkotlin/Lazy;

.field private final headbar$delegate:Lkotlin/Lazy;

.field private showTime:I


# direct methods
.method public static synthetic $r8$lambda$4bF0OOORXIjkcAXG15lNY0c5ZnU(Lcom/jetinno/common/activity/PasswordDA;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/activity/PasswordDA;->initView$lambda-0(Lcom/jetinno/common/activity/PasswordDA;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4IFgJfNQyQTiPMJTFR9q1jqYNw(Lcom/jetinno/common/activity/PasswordDA;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/activity/PasswordDA;->initEvent$lambda-1(Lcom/jetinno/common/activity/PasswordDA;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleActivity;-><init>()V

    .line 32
    new-instance v0, Lcom/jetinno/common/activity/PasswordDA$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/activity/PasswordDA$headbar$2;-><init>(Lcom/jetinno/common/activity/PasswordDA;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/activity/PasswordDA;->headbar$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/jetinno/common/activity/PasswordDA$et_password_pass$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/activity/PasswordDA$et_password_pass$2;-><init>(Lcom/jetinno/common/activity/PasswordDA;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/activity/PasswordDA;->et_password_pass$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getShowTime$p(Lcom/jetinno/common/activity/PasswordDA;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/jetinno/common/activity/PasswordDA;->showTime:I

    return p0
.end method

.method public static final synthetic access$setShowTime$p(Lcom/jetinno/common/activity/PasswordDA;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/jetinno/common/activity/PasswordDA;->showTime:I

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/activity/PasswordDA;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/common/activity/PasswordDA;->clickSure()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/common/activity/PasswordDA;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input_method"

    .line 51
    invoke-virtual {p0, p1}, Lcom/jetinno/common/activity/PasswordDA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/common/activity/PasswordDA;->getEt_password_pass()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/common/activity/PasswordDA;->finish()V

    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final toManagerUI(Lcom/jetinno/bean/UserType;)V
    .locals 3

    .line 106
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/jetinno/core/common/CommonCoreHolder;->startMainActivity(Landroid/content/Context;ILcom/jetinno/bean/UserType;)V

    return-void
.end method


# virtual methods
.method public final clickSure()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/jetinno/common/activity/PasswordDA;->getEt_password_pass()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {v0}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserPasswordJn()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    sget-object v0, Lcom/jetinno/bean/UserType;->ROOT:Lcom/jetinno/bean/UserType;

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserPasswordTest()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    sget-object v0, Lcom/jetinno/bean/UserType;->TEST:Lcom/jetinno/bean/UserType;

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserPasswordNormal()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    sget-object v0, Lcom/jetinno/bean/UserType;->NORMAL:Lcom/jetinno/bean/UserType;

    .line 100
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/jetinno/common/activity/PasswordDA;->getEt_password_pass()Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    .line 101
    invoke-direct {p0, v0}, Lcom/jetinno/common/activity/PasswordDA;->toManagerUI(Lcom/jetinno/bean/UserType;)V

    .line 102
    invoke-virtual {p0}, Lcom/jetinno/common/activity/PasswordDA;->finish()V

    return-void

    .line 97
    :cond_3
    sget v0, Lcom/jetinno/common/R$string;->common_hint_password_error:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void
.end method

.method public final getEt_password_pass()Landroid/widget/EditText;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/jetinno/common/activity/PasswordDA;->et_password_pass$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_password_pass>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/jetinno/common/activity/PasswordDA;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headbar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightStyle()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .locals 2

    .line 45
    sget-object v0, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jetinno/common/confing/UiType;->setUiInputingpswd(Z)V

    .line 46
    sget v0, Lcom/jetinno/common/R$layout;->dialog_password:I

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 7

    .line 61
    sget v0, Lcom/jetinno/common/R$id;->bt_password_sure:I

    invoke-virtual {p0, v0}, Lcom/jetinno/common/activity/PasswordDA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.bt_password_sure)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/jetinno/common/activity/PasswordDA$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/activity/PasswordDA$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/activity/PasswordDA;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 65
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

    new-instance v0, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/common/activity/PasswordDA$initEvent$2;-><init>(Lcom/jetinno/common/activity/PasswordDA;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/jetinno/common/activity/PasswordDA;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/activity/PasswordDA$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/activity/PasswordDA$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/activity/PasswordDA;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v0, Lcom/jetinno/common/activity/PasswordDA$initView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/activity/PasswordDA$initView$2;-><init>(Lcom/jetinno/common/activity/PasswordDA;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v1, v2, v0}, Lcom/jetinno/common/activity/PasswordDA;->delayTime(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected isOnTouchOutside()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isThemeDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/jetinno/simple/SimpleActivity;->onDestroy()V

    .line 115
    sget-object v0, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/common/confing/UiType;->setUiInputingpswd(Z)V

    return-void
.end method
