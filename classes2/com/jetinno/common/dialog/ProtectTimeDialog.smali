.class public final Lcom/jetinno/common/dialog/ProtectTimeDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "ProtectTimeDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\"H\u0014J\u0008\u0010$\u001a\u00020\"H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/ProtectTimeDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cb_protecttime_looper",
        "Landroid/widget/CheckBox;",
        "getCb_protecttime_looper",
        "()Landroid/widget/CheckBox;",
        "cb_protecttime_looper$delegate",
        "Lkotlin/Lazy;",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "scopeEditHelper",
        "Lcom/jetinno/ui/widget/scope/ScopeEditHelper;",
        "getScopeEditHelper",
        "()Lcom/jetinno/ui/widget/scope/ScopeEditHelper;",
        "scopeEditHelper$delegate",
        "tv_protecttime_save",
        "Landroid/widget/TextView;",
        "getTv_protecttime_save",
        "()Landroid/widget/TextView;",
        "tv_protecttime_save$delegate",
        "tv_protecttime_time",
        "Lcom/jetinno/ui/widget/ScopeEditText;",
        "getTv_protecttime_time",
        "()Lcom/jetinno/ui/widget/ScopeEditText;",
        "tv_protecttime_time$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "modifyProtectTime",
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
.field private final cb_protecttime_looper$delegate:Lkotlin/Lazy;

.field private final headbar$delegate:Lkotlin/Lazy;

.field private final scopeEditHelper$delegate:Lkotlin/Lazy;

.field private final tv_protecttime_save$delegate:Lkotlin/Lazy;

.field private final tv_protecttime_time$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$PLGGpoM-wGcTf5DGZLzgkSfTQH8(Lcom/jetinno/common/dialog/ProtectTimeDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->initEvent$lambda-0(Lcom/jetinno/common/dialog/ProtectTimeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ktlf7I7SW5q62Ony-OXApk5Buvo(Lcom/jetinno/common/dialog/ProtectTimeDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->initEvent$lambda-1(Lcom/jetinno/common/dialog/ProtectTimeDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance p1, Lcom/jetinno/common/dialog/ProtectTimeDialog$tv_protecttime_time$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog$tv_protecttime_time$2;-><init>(Lcom/jetinno/common/dialog/ProtectTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/ProtectTimeDialog;->tv_protecttime_time$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/jetinno/common/dialog/ProtectTimeDialog$cb_protecttime_looper$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog$cb_protecttime_looper$2;-><init>(Lcom/jetinno/common/dialog/ProtectTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/ProtectTimeDialog;->cb_protecttime_looper$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/jetinno/common/dialog/ProtectTimeDialog$tv_protecttime_save$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog$tv_protecttime_save$2;-><init>(Lcom/jetinno/common/dialog/ProtectTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/ProtectTimeDialog;->tv_protecttime_save$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/jetinno/common/dialog/ProtectTimeDialog$headbar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog$headbar$2;-><init>(Lcom/jetinno/common/dialog/ProtectTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/ProtectTimeDialog;->headbar$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/jetinno/common/dialog/ProtectTimeDialog$scopeEditHelper$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog$scopeEditHelper$2;-><init>(Lcom/jetinno/common/dialog/ProtectTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/ProtectTimeDialog;->scopeEditHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTv_protecttime_time(Lcom/jetinno/common/dialog/ProtectTimeDialog;)Lcom/jetinno/ui/widget/ScopeEditText;
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->getTv_protecttime_time()Lcom/jetinno/ui/widget/ScopeEditText;

    move-result-object p0

    return-object p0
.end method

.method private final getCb_protecttime_looper()Landroid/widget/CheckBox;
    .registers 3

    .line 24
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProtectTimeDialog;->cb_protecttime_looper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cb_protecttime_looper>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProtectTimeDialog;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headbar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method private final getScopeEditHelper()Lcom/jetinno/ui/widget/scope/ScopeEditHelper;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProtectTimeDialog;->scopeEditHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;

    return-object v0
.end method

.method private final getTv_protecttime_save()Landroid/widget/TextView;
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProtectTimeDialog;->tv_protecttime_save$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_protecttime_save>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_protecttime_time()Lcom/jetinno/ui/widget/ScopeEditText;
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProtectTimeDialog;->tv_protecttime_time$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_protecttime_time>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/ui/widget/ScopeEditText;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/common/dialog/ProtectTimeDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->modifyProtectTime()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/dialog/ProtectTimeDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->dismiss()V

    return-void
.end method

.method private final modifyProtectTime()V
    .registers 3

    .line 48
    invoke-direct {p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->getTv_protecttime_time()Lcom/jetinno/ui/widget/ScopeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/ui/widget/ScopeEditText;->getText()Landroid/text/Editable;

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

    if-nez v1, :cond_24

    .line 51
    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    .line 53
    :goto_25
    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setProtectTime(I)V

    .line 54
    invoke-direct {p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->getCb_protecttime_looper()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setProtectLooper(Z)V

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_44
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 32
    sget v0, Lcom/jetinno/common/R$layout;->dialog_protecttime:I

    return v0
.end method

.method protected initEvent()V
    .registers 3

    .line 41
    invoke-direct {p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->getTv_protecttime_save()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/common/dialog/ProtectTimeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/ProtectTimeDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/ProtectTimeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/dialog/ProtectTimeDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 36
    invoke-direct {p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->getTv_protecttime_time()Lcom/jetinno/ui/widget/ScopeEditText;

    move-result-object v0

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getProtectTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/jetinno/ui/widget/ScopeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lcom/jetinno/common/dialog/ProtectTimeDialog;->getCb_protecttime_looper()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isProtectLooper()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
