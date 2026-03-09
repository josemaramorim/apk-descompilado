.class public final Lcom/jetinno/product/dialog/CupPriceDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "CupPriceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCupPriceDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CupPriceDialog.kt\ncom/jetinno/product/dialog/CupPriceDialog\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,91:1\n107#2:92\n79#2,22:93\n*S KotlinDebug\n*F\n+ 1 CupPriceDialog.kt\ncom/jetinno/product/dialog/CupPriceDialog\n*L\n79#1:92\n79#1:93,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020!H\u0014J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020!H\u0002J\u0008\u0010\'\u001a\u00020!H\u0002J\u0008\u0010(\u001a\u00020!H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jetinno/product/dialog/CupPriceDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "editContentHelper",
        "Lcom/jetinno/ui/widget/scope/EditContentHelper;",
        "getEditContentHelper",
        "()Lcom/jetinno/ui/widget/scope/EditContentHelper;",
        "setEditContentHelper",
        "(Lcom/jetinno/ui/widget/scope/EditContentHelper;)V",
        "et_cupprice_price",
        "Landroid/widget/EditText;",
        "getEt_cupprice_price",
        "()Landroid/widget/EditText;",
        "et_cupprice_price$delegate",
        "Lkotlin/Lazy;",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "tv_cupprice_error",
        "Landroid/widget/TextView;",
        "getTv_cupprice_error",
        "()Landroid/widget/TextView;",
        "tv_cupprice_error$delegate",
        "tv_cupprice_sure",
        "getTv_cupprice_sure",
        "tv_cupprice_sure$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "onClick",
        "view",
        "Landroid/view/View;",
        "setSureEnable",
        "setView",
        "sure",
        "module_product_release"
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
.field public editContentHelper:Lcom/jetinno/ui/widget/scope/EditContentHelper;

.field private final et_cupprice_price$delegate:Lkotlin/Lazy;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private final tv_cupprice_error$delegate:Lkotlin/Lazy;

.field private final tv_cupprice_sure$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$lW7mCAqWKHR1XDALUiNsexzwmy0(Lcom/jetinno/product/dialog/CupPriceDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/product/dialog/CupPriceDialog;->initView$lambda-0(Lcom/jetinno/product/dialog/CupPriceDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance p1, Lcom/jetinno/product/dialog/CupPriceDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/CupPriceDialog$headBar$2;-><init>(Lcom/jetinno/product/dialog/CupPriceDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/CupPriceDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/jetinno/product/dialog/CupPriceDialog$et_cupprice_price$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/CupPriceDialog$et_cupprice_price$2;-><init>(Lcom/jetinno/product/dialog/CupPriceDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/CupPriceDialog;->et_cupprice_price$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/jetinno/product/dialog/CupPriceDialog$tv_cupprice_error$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/CupPriceDialog$tv_cupprice_error$2;-><init>(Lcom/jetinno/product/dialog/CupPriceDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/CupPriceDialog;->tv_cupprice_error$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/jetinno/product/dialog/CupPriceDialog$tv_cupprice_sure$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/CupPriceDialog$tv_cupprice_sure$2;-><init>(Lcom/jetinno/product/dialog/CupPriceDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/CupPriceDialog;->tv_cupprice_sure$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setSureEnable(Lcom/jetinno/product/dialog/CupPriceDialog;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->setSureEnable()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/product/dialog/CupPriceDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->dismiss()V

    return-void
.end method

.method private final setSureEnable()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->getEditContentHelper()Lcom/jetinno/ui/widget/scope/EditContentHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/ui/widget/scope/EditContentHelper;->isScope()Z

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->getTv_cupprice_sure()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private final setView()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getCupPrice()D

    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->getEt_cupprice_price()Landroid/widget/EditText;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final sure()V
    .locals 8

    .line 79
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->getEt_cupprice_price()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 99
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 114
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    sget v0, Lcom/jetinno/product/R$string;->请输入杯价格:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 84
    :cond_6
    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lcom/jetinno/confing/GlobalValue;->setCupPrice(D)V

    .line 86
    sget v0, Lcom/jetinno/product/R$string;->operation_succeed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 87
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_7
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getEditContentHelper()Lcom/jetinno/ui/widget/scope/EditContentHelper;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jetinno/product/dialog/CupPriceDialog;->editContentHelper:Lcom/jetinno/ui/widget/scope/EditContentHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editContentHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEt_cupprice_price()Landroid/widget/EditText;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/product/dialog/CupPriceDialog;->et_cupprice_price$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_cupprice_price>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/product/dialog/CupPriceDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 31
    sget v0, Lcom/jetinno/product/R$layout;->dialog_cupprice:I

    return v0
.end method

.method public final getTv_cupprice_error()Landroid/widget/TextView;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/product/dialog/CupPriceDialog;->tv_cupprice_error$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_cupprice_error>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTv_cupprice_sure()Landroid/widget/TextView;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/product/dialog/CupPriceDialog;->tv_cupprice_sure$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_cupprice_sure>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initEvent()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 68
    sget v2, Lcom/jetinno/product/R$id;->tv_cupprice_sure:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/product/dialog/CupPriceDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/product/dialog/CupPriceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/product/dialog/CupPriceDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/product/dialog/CupPriceDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-direct {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->setView()V

    .line 40
    invoke-static {}, Lcom/jetinno/helper/PriceUtil;->getCupPriceHint()I

    move-result v0

    .line 42
    new-instance v1, Lcom/jetinno/ui/widget/scope/EditContentHelper;

    invoke-virtual {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->getEt_cupprice_price()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->getTv_cupprice_error()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/jetinno/ui/widget/scope/EditContentHelper;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 43
    new-instance v0, Lcom/jetinno/product/dialog/CupPriceDialog$initView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/product/dialog/CupPriceDialog$initView$2;-><init>(Lcom/jetinno/product/dialog/CupPriceDialog;)V

    check-cast v0, Lcom/jetinno/ui/widget/scope/EditContentListener;

    .line 42
    invoke-virtual {v1, v0}, Lcom/jetinno/ui/widget/scope/EditContentHelper;->withListener(Lcom/jetinno/ui/widget/scope/EditContentListener;)Lcom/jetinno/ui/widget/scope/EditContentHelper;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/jetinno/product/dialog/CupPriceDialog;->setEditContentHelper(Lcom/jetinno/ui/widget/scope/EditContentHelper;)V

    .line 48
    invoke-direct {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->setSureEnable()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/product/R$id;->tv_cupprice_sure:I

    if-ne p1, v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/jetinno/product/dialog/CupPriceDialog;->sure()V

    :cond_0
    return-void
.end method

.method public final setEditContentHelper(Lcom/jetinno/ui/widget/scope/EditContentHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/jetinno/product/dialog/CupPriceDialog;->editContentHelper:Lcom/jetinno/ui/widget/scope/EditContentHelper;

    return-void
.end method
