.class public final Lcom/jetinno/product/dialog/ProductNameDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "ProductNameDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductNameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductNameDialog.kt\ncom/jetinno/product/dialog/ProductNameDialog\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,104:1\n107#2:105\n79#2,22:106\n107#2:128\n79#2,22:129\n*S KotlinDebug\n*F\n+ 1 ProductNameDialog.kt\ncom/jetinno/product/dialog/ProductNameDialog\n*L\n67#1:105\n67#1:106,22\n73#1:128\n73#1:129,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0008\u0010#\u001a\u00020\u001dH\u0002R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\nR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/product/dialog/ProductNameDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "mProductBean",
        "Lcom/jetinno/product/bean/ProductBean;",
        "(Landroid/content/Context;Lcom/jetinno/product/bean/ProductBean;)V",
        "et_productedit_name",
        "Landroid/widget/EditText;",
        "getEt_productedit_name",
        "()Landroid/widget/EditText;",
        "et_productedit_name$delegate",
        "Lkotlin/Lazy;",
        "et_productedit_nameen",
        "getEt_productedit_nameen",
        "et_productedit_nameen$delegate",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "ll_productedit_nameen",
        "Landroid/widget/LinearLayout;",
        "getLl_productedit_nameen",
        "()Landroid/widget/LinearLayout;",
        "ll_productedit_nameen$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "onClick",
        "view",
        "Landroid/view/View;",
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
.field private final et_productedit_name$delegate:Lkotlin/Lazy;

.field private final et_productedit_nameen$delegate:Lkotlin/Lazy;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private final ll_productedit_nameen$delegate:Lkotlin/Lazy;

.field private final mProductBean:Lcom/jetinno/product/bean/ProductBean;


# direct methods
.method public static synthetic $r8$lambda$ObQXw_K_Hkdnbm62JQqABUcBkbY(Lcom/jetinno/product/dialog/ProductNameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/product/dialog/ProductNameDialog;->initView$lambda-0(Lcom/jetinno/product/dialog/ProductNameDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/product/bean/ProductBean;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProductBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p2, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->mProductBean:Lcom/jetinno/product/bean/ProductBean;

    .line 25
    new-instance p1, Lcom/jetinno/product/dialog/ProductNameDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/ProductNameDialog$headBar$2;-><init>(Lcom/jetinno/product/dialog/ProductNameDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/jetinno/product/dialog/ProductNameDialog$et_productedit_name$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/ProductNameDialog$et_productedit_name$2;-><init>(Lcom/jetinno/product/dialog/ProductNameDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->et_productedit_name$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/jetinno/product/dialog/ProductNameDialog$et_productedit_nameen$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/ProductNameDialog$et_productedit_nameen$2;-><init>(Lcom/jetinno/product/dialog/ProductNameDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->et_productedit_nameen$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/jetinno/product/dialog/ProductNameDialog$ll_productedit_nameen$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/ProductNameDialog$ll_productedit_nameen$2;-><init>(Lcom/jetinno/product/dialog/ProductNameDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->ll_productedit_nameen$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/product/dialog/ProductNameDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductNameDialog;->dismiss()V

    return-void
.end method

.method private final setView()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductNameDialog;->getEt_productedit_name()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->mProductBean:Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {v1}, Lcom/jetinno/product/bean/ProductBean;->getAppValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductNameDialog;->getEt_productedit_nameen()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->mProductBean:Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {v1}, Lcom/jetinno/product/bean/ProductBean;->getEnValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/jetinno/utils/LangType;->english:Lcom/jetinno/utils/LangType;

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductNameDialog;->getLl_productedit_nameen()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final sure()V
    .locals 9

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductNameDialog;->getEt_productedit_name()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/CharSequence;

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    .line 112
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 67
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 127
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    sget v0, Lcom/jetinno/product/R$string;->product_hint_input_name:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 73
    :cond_6
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductNameDialog;->getEt_productedit_nameen()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/CharSequence;

    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-gt v5, v4, :cond_c

    if-nez v7, :cond_7

    move v8, v5

    goto :goto_5

    :cond_7
    move v8, v4

    .line 135
    :goto_5
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 73
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-nez v7, :cond_a

    if-nez v8, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/2addr v4, v2

    .line 150
    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v2

    .line 75
    sget-object v3, Lcom/jetinno/utils/LangType;->english:Lcom/jetinno/utils/LangType;

    if-ne v2, v3, :cond_d

    move-object v1, v0

    .line 78
    :cond_d
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 79
    sget v0, Lcom/jetinno/product/R$string;->product_hint_input_name_en:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 84
    :cond_e
    iget-object v2, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->mProductBean:Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {v2}, Lcom/jetinno/product/bean/ProductBean;->getNameLang()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_f

    .line 86
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    :cond_f
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/jetinno/utils/LangType;->english:Lcom/jetinno/utils/LangType;

    invoke-virtual {v0}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "english.code"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->mProductBean:Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {v0, v2}, Lcom/jetinno/product/bean/ProductBean;->setNameLang(Ljava/util/HashMap;)V

    .line 92
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->mProductBean:Lcom/jetinno/product/bean/ProductBean;

    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/product/bean/ProductBean;->setDate(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    iget-object v1, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->mProductBean:Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {v0, v1}, Lcom/jetinno/product/database/ProductDao;->update(Lcom/jetinno/product/bean/ProductBean;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    .line 96
    sget v0, Lcom/jetinno/product/R$string;->operation_succeed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 97
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductNameDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->mProductBean:Lcom/jetinno/product/bean/ProductBean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_10
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductNameDialog;->dismiss()V

    goto :goto_8

    .line 100
    :cond_11
    sget v0, Lcom/jetinno/product/R$string;->operation_failed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :goto_8
    return-void
.end method


# virtual methods
.method public final getEt_productedit_name()Landroid/widget/EditText;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->et_productedit_name$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_productedit_name>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEt_productedit_nameen()Landroid/widget/EditText;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->et_productedit_nameen$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_productedit_nameen>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 32
    sget v0, Lcom/jetinno/product/R$layout;->dialog_product_name:I

    return v0
.end method

.method public final getLl_productedit_nameen()Landroid/widget/LinearLayout;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductNameDialog;->ll_productedit_nameen$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ll_productedit_nameen>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected initEvent()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 56
    sget v2, Lcom/jetinno/product/R$id;->tv_productedit_sure:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/product/dialog/ProductNameDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductNameDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/product/dialog/ProductNameDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/product/dialog/ProductNameDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/product/dialog/ProductNameDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0}, Lcom/jetinno/product/dialog/ProductNameDialog;->setView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/product/R$id;->tv_productedit_sure:I

    if-ne p1, v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/jetinno/product/dialog/ProductNameDialog;->sure()V

    :cond_0
    return-void
.end method
