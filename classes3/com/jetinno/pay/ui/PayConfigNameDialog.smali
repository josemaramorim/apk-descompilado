.class public final Lcom/jetinno/pay/ui/PayConfigNameDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "PayConfigNameDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayConfigNameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayConfigNameDialog.kt\ncom/jetinno/pay/ui/PayConfigNameDialog\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,77:1\n107#2:78\n79#2,22:79\n*S KotlinDebug\n*F\n+ 1 PayConfigNameDialog.kt\ncom/jetinno/pay/ui/PayConfigNameDialog\n*L\n63#1:78\n63#1:79,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020%H\u0014J\u0008\u0010&\u001a\u00020%H\u0014J\u0010\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020%H\u0002J\u0008\u0010+\u001a\u00020%H\u0002R.\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/jetinno/pay/ui/PayConfigNameDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "payCateModel",
        "Lcom/jetinno/core/pay/bean/PayCateModel;",
        "(Landroid/content/Context;Lcom/jetinno/core/pay/bean/PayCateModel;)V",
        "cateName",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "et_pay_name",
        "Landroid/widget/EditText;",
        "getEt_pay_name",
        "()Landroid/widget/EditText;",
        "et_pay_name$delegate",
        "Lkotlin/Lazy;",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "getPayCateModel",
        "()Lcom/jetinno/core/pay/bean/PayCateModel;",
        "setPayCateModel",
        "(Lcom/jetinno/core/pay/bean/PayCateModel;)V",
        "payModels",
        "",
        "Lcom/jetinno/core/pay/IPayModel;",
        "tv_pay_name",
        "Landroid/widget/TextView;",
        "getTv_pay_name",
        "()Landroid/widget/TextView;",
        "tv_pay_name$delegate",
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
        "module_pay_release"
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
.field private cateName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final et_pay_name$delegate:Lkotlin/Lazy;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private payCateModel:Lcom/jetinno/core/pay/bean/PayCateModel;

.field private payModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;"
        }
    .end annotation
.end field

.field private final tv_pay_name$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$GpfDS2c6VwNv2XCixeJIou22HJY(Lcom/jetinno/pay/ui/PayConfigNameDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/pay/ui/PayConfigNameDialog;->initView$lambda-0(Lcom/jetinno/pay/ui/PayConfigNameDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/core/pay/bean/PayCateModel;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payCateModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p2, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->payCateModel:Lcom/jetinno/core/pay/bean/PayCateModel;

    .line 22
    new-instance p1, Lcom/jetinno/pay/ui/PayConfigNameDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog$headBar$2;-><init>(Lcom/jetinno/pay/ui/PayConfigNameDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/jetinno/pay/ui/PayConfigNameDialog$et_pay_name$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog$et_pay_name$2;-><init>(Lcom/jetinno/pay/ui/PayConfigNameDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->et_pay_name$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/jetinno/pay/ui/PayConfigNameDialog$tv_pay_name$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog$tv_pay_name$2;-><init>(Lcom/jetinno/pay/ui/PayConfigNameDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->tv_pay_name$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getTv_pay_name()Landroid/widget/TextView;
    .registers 3

    .line 24
    iget-object v0, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->tv_pay_name$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_pay_name>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final initView$lambda-0(Lcom/jetinno/pay/ui/PayConfigNameDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog;->dismiss()V

    return-void
.end method

.method private final setView()V
    .registers 4

    .line 40
    invoke-direct {p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog;->getTv_pay_name()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/jetinno/pay/R$string;->common_pay_way:I

    invoke-virtual {p0, v2}, Lcom/jetinno/pay/ui/PayConfigNameDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xff1a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->payCateModel:Lcom/jetinno/core/pay/bean/PayCateModel;

    invoke-virtual {v0}, Lcom/jetinno/core/pay/bean/PayCateModel;->getPayModelList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->payModels:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_37

    const-string v0, "payModels"

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_37
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/pay/IPayModel;

    invoke-interface {v0}, Lcom/jetinno/core/pay/IPayModel;->getCateName()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->cateName:Ljava/util/HashMap;

    .line 43
    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/jetinno/utils/LangType;->getValueByCode(Ljava/util/Map;Lcom/jetinno/utils/LangType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog;->getEt_pay_name()Landroid/widget/EditText;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final sure()V
    .registers 11

    .line 59
    iget-object v0, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->cateName:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->cateName:Ljava/util/HashMap;

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->cateName:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog;->getEt_pay_name()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/CharSequence;

    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2b
    if-gt v6, v3, :cond_50

    if-nez v7, :cond_31

    move v8, v6

    goto :goto_32

    :cond_31
    move v8, v3

    .line 85
    :goto_32
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_40

    const/4 v8, 0x1

    goto :goto_41

    :cond_40
    const/4 v8, 0x0

    :goto_41
    if-nez v7, :cond_4a

    if-nez v8, :cond_47

    const/4 v7, 0x1

    goto :goto_2b

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_4a
    if-nez v8, :cond_4d

    goto :goto_50

    :cond_4d
    add-int/lit8 v3, v3, -0x1

    goto :goto_2b

    :cond_50
    :goto_50
    add-int/2addr v3, v4

    .line 100
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->payModels:Ljava/util/List;

    if-nez v0, :cond_66

    const-string v0, "payModels"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/pay/IPayModel;

    .line 65
    iget-object v2, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->cateName:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/jetinno/core/pay/IPayModel;->setCateName(Ljava/util/Map;)V

    .line 66
    sget-object v2, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    invoke-virtual {v2, v1}, Lcom/jetinno/core/pay/PayDaoX;->updateCateName(Lcom/jetinno/core/pay/IPayModel;)J

    move-result-wide v1

    goto :goto_6c

    :cond_86
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_a2

    .line 69
    sget v0, Lcom/jetinno/pay/R$string;->operation_succeed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 70
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_9e
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog;->dismiss()V

    goto :goto_a7

    .line 73
    :cond_a2
    sget v0, Lcom/jetinno/pay/R$string;->operation_failed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :goto_a7
    return-void
.end method


# virtual methods
.method public final getEt_pay_name()Landroid/widget/EditText;
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->et_pay_name$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_pay_name>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 29
    sget v0, Lcom/jetinno/pay/R$layout;->dialog_payconfig_name:I

    return v0
.end method

.method public final getPayCateModel()Lcom/jetinno/core/pay/bean/PayCateModel;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->payCateModel:Lcom/jetinno/core/pay/bean/PayCateModel;

    return-object v0
.end method

.method protected initEvent()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 49
    sget v2, Lcom/jetinno/pay/R$id;->tv_edit_sure:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/pay/ui/PayConfigNameDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/pay/ui/PayConfigNameDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pay/ui/PayConfigNameDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-direct {p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog;->setView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/pay/R$id;->tv_edit_sure:I

    if-ne p1, v0, :cond_10

    .line 54
    invoke-direct {p0}, Lcom/jetinno/pay/ui/PayConfigNameDialog;->sure()V

    :cond_10
    return-void
.end method

.method public final setPayCateModel(Lcom/jetinno/core/pay/bean/PayCateModel;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/jetinno/pay/ui/PayConfigNameDialog;->payCateModel:Lcom/jetinno/core/pay/bean/PayCateModel;

    return-void
.end method
