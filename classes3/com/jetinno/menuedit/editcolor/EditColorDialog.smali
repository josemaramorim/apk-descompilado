.class public final Lcom/jetinno/menuedit/editcolor/EditColorDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "EditColorDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/menuedit/editcolor/EditColorDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "et_menuedit_color",
        "Landroid/widget/EditText;",
        "getEt_menuedit_color",
        "()Landroid/widget/EditText;",
        "et_menuedit_color$delegate",
        "Lkotlin/Lazy;",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "ll_menuedit_save",
        "Landroid/view/View;",
        "getLl_menuedit_save",
        "()Landroid/view/View;",
        "ll_menuedit_save$delegate",
        "tv_menuedit_save",
        "Landroid/widget/TextView;",
        "getTv_menuedit_save",
        "()Landroid/widget/TextView;",
        "tv_menuedit_save$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "save",
        "setSaveEnable",
        "module_menuedit_release"
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
.field private final et_menuedit_color$delegate:Lkotlin/Lazy;

.field private final headbar$delegate:Lkotlin/Lazy;

.field private final ll_menuedit_save$delegate:Lkotlin/Lazy;

.field private final tv_menuedit_save$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Vam5bLMayxVP_HijA42h12jt928(Lcom/jetinno/menuedit/editcolor/EditColorDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->initEvent$lambda-1(Lcom/jetinno/menuedit/editcolor/EditColorDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$we05eoDjnkh4riVAvb6AULET9PE(Lcom/jetinno/menuedit/editcolor/EditColorDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->initEvent$lambda-0(Lcom/jetinno/menuedit/editcolor/EditColorDialog;Landroid/view/View;)V

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
    new-instance p1, Lcom/jetinno/menuedit/editcolor/EditColorDialog$headbar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog$headbar$2;-><init>(Lcom/jetinno/menuedit/editcolor/EditColorDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->headbar$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/jetinno/menuedit/editcolor/EditColorDialog$et_menuedit_color$2;

    invoke-direct {p1, p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog$et_menuedit_color$2;-><init>(Lcom/jetinno/menuedit/editcolor/EditColorDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->et_menuedit_color$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/jetinno/menuedit/editcolor/EditColorDialog$ll_menuedit_save$2;

    invoke-direct {p1, p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog$ll_menuedit_save$2;-><init>(Lcom/jetinno/menuedit/editcolor/EditColorDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->ll_menuedit_save$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/jetinno/menuedit/editcolor/EditColorDialog$tv_menuedit_save$2;

    invoke-direct {p1, p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog$tv_menuedit_save$2;-><init>(Lcom/jetinno/menuedit/editcolor/EditColorDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->tv_menuedit_save$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setSaveEnable(Lcom/jetinno/menuedit/editcolor/EditColorDialog;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->setSaveEnable()V

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/menuedit/editcolor/EditColorDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->save()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/menuedit/editcolor/EditColorDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->dismiss()V

    return-void
.end method

.method private final save()V
    .registers 5

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->getEt_menuedit_color()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2e
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->dismiss()V

    return-void
.end method

.method private final setSaveEnable()V
    .registers 3

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->getEt_menuedit_color()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    .line 50
    :goto_2a
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->getLl_menuedit_save()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->getTv_menuedit_save()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getEt_menuedit_color()Landroid/widget/EditText;
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->et_menuedit_color$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_menuedit_color>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headbar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 25
    sget v0, Lcom/jetinno/menuedit/R$layout;->dialog_edit_color:I

    return v0
.end method

.method public final getLl_menuedit_save()Landroid/view/View;
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->ll_menuedit_save$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ll_menuedit_save>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getTv_menuedit_save()Landroid/widget/TextView;
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->tv_menuedit_save$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_menuedit_save>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 3

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->getLl_menuedit_save()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menuedit/editcolor/EditColorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menuedit/editcolor/EditColorDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->getEt_menuedit_color()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menuedit/editcolor/EditColorDialog$initEvent$2;

    invoke-direct {v1, p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog$initEvent$2;-><init>(Lcom/jetinno/menuedit/editcolor/EditColorDialog;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menuedit/editcolor/EditColorDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/menuedit/editcolor/EditColorDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->setSaveEnable()V

    return-void
.end method
