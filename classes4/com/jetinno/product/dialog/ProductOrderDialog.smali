.class public final Lcom/jetinno/product/dialog/ProductOrderDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "ProductOrderDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductOrderDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductOrderDialog.kt\ncom/jetinno/product/dialog/ProductOrderDialog\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,101:1\n107#2:102\n79#2,22:103\n*S KotlinDebug\n*F\n+ 1 ProductOrderDialog.kt\ncom/jetinno/product/dialog/ProductOrderDialog\n*L\n66#1:102\n66#1:103,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u0013H\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001cH\u0014J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0002R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/product/dialog/ProductOrderDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "mProductBean",
        "Lcom/jetinno/product/bean/ProductBean;",
        "(Landroid/content/Context;Lcom/jetinno/product/bean/ProductBean;)V",
        "et_product_order",
        "Landroid/widget/EditText;",
        "getEt_product_order",
        "()Landroid/widget/EditText;",
        "et_product_order$delegate",
        "Lkotlin/Lazy;",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "maxOrder",
        "",
        "minOrder",
        "tv_product_order",
        "Landroid/widget/TextView;",
        "getTv_product_order",
        "()Landroid/widget/TextView;",
        "tv_product_order$delegate",
        "getLayoutId",
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
.field private final et_product_order$delegate:Lkotlin/Lazy;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private final mProductBean:Lcom/jetinno/product/bean/ProductBean;

.field private maxOrder:I

.field private final minOrder:I

.field private final tv_product_order$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$R9nmmaMsToIBKPI8ENitmr95AqM(Lcom/jetinno/product/dialog/ProductOrderDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/product/dialog/ProductOrderDialog;->initView$lambda-0(Lcom/jetinno/product/dialog/ProductOrderDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/product/bean/ProductBean;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProductBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p2, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->mProductBean:Lcom/jetinno/product/bean/ProductBean;

    .line 28
    new-instance p1, Lcom/jetinno/product/dialog/ProductOrderDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/ProductOrderDialog$headBar$2;-><init>(Lcom/jetinno/product/dialog/ProductOrderDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/jetinno/product/dialog/ProductOrderDialog$tv_product_order$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/ProductOrderDialog$tv_product_order$2;-><init>(Lcom/jetinno/product/dialog/ProductOrderDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->tv_product_order$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/jetinno/product/dialog/ProductOrderDialog$et_product_order$2;

    invoke-direct {p1, p0}, Lcom/jetinno/product/dialog/ProductOrderDialog$et_product_order$2;-><init>(Lcom/jetinno/product/dialog/ProductOrderDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->et_product_order$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->minOrder:I

    .line 33
    iput p1, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->maxOrder:I

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/product/dialog/ProductOrderDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductOrderDialog;->dismiss()V

    return-void
.end method

.method private final setView()V
    .registers 4

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductOrderDialog;->getTv_product_order()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->mProductBean:Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {v2}, Lcom/jetinno/product/bean/ProductBean;->getOrderValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget-object v0, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    invoke-virtual {v0}, Lcom/jetinno/product/database/ProductDao;->queryListByVisible()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->maxOrder:I

    return-void
.end method

.method private final sure()V
    .registers 9

    .line 66
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductOrderDialog;->getEt_product_order()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    if-gt v4, v1, :cond_3c

    if-nez v5, :cond_1d

    move v6, v4

    goto :goto_1e

    :cond_1d
    move v6, v1

    .line 109
    :goto_1e
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v6, 0x0

    :goto_2d
    if-nez v5, :cond_36

    if-nez v6, :cond_33

    const/4 v5, 0x1

    goto :goto_17

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_36
    if-nez v6, :cond_39

    goto :goto_3c

    :cond_39
    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_3c
    :goto_3c
    add-int/2addr v1, v2

    .line 124
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 68
    sget v0, Lcom/jetinno/product/R$string;->product_hint_inputorder:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 71
    :cond_54
    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v0

    .line 73
    iget v1, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->minOrder:I

    if-lt v0, v1, :cond_ad

    iget v4, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->maxOrder:I

    if-le v0, v4, :cond_61

    goto :goto_ad

    .line 78
    :cond_61
    sget-object v1, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    invoke-virtual {v1}, Lcom/jetinno/product/database/ProductDao;->queryList()Ljava/util/ArrayList;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/product/bean/ProductBean;

    .line 82
    invoke-virtual {v4}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    move-result v5

    iget-object v6, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->mProductBean:Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {v6}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    move-result v6

    if-ne v5, v6, :cond_6b

    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_86
    sub-int/2addr v0, v2

    .line 88
    iget-object v2, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->mProductBean:Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jetinno/product/helper/ProductComparator$Companion;->setOrder(Ljava/util/List;)V

    .line 93
    sget-object v0, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    invoke-virtual {v0, v1}, Lcom/jetinno/product/helper/ProductComparator$Companion;->updateOrder(Ljava/util/List;)V

    .line 94
    sget v0, Lcom/jetinno/product/R$string;->operation_succeed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/product/event/ProductEditEvent;

    invoke-direct {v1}, Lcom/jetinno/core/product/event/ProductEditEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductOrderDialog;->dismiss()V

    return-void

    :cond_ad
    :goto_ad
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->maxOrder:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "\uff08%d~%d\uff09"

    invoke-static {v1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEt_product_order()Landroid/widget/EditText;
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->et_product_order$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_product_order>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 37
    sget v0, Lcom/jetinno/product/R$layout;->dialog_product_order:I

    return v0
.end method

.method public final getTv_product_order()Landroid/widget/TextView;
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductOrderDialog;->tv_product_order$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_product_order>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 55
    sget v2, Lcom/jetinno/product/R$id;->tv_productedit_sure:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/product/dialog/ProductOrderDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/product/dialog/ProductOrderDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/product/dialog/ProductOrderDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/product/dialog/ProductOrderDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/product/dialog/ProductOrderDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0}, Lcom/jetinno/product/dialog/ProductOrderDialog;->setView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/product/R$id;->tv_productedit_sure:I

    if-ne p1, v0, :cond_10

    .line 60
    invoke-direct {p0}, Lcom/jetinno/product/dialog/ProductOrderDialog;->sure()V

    :cond_10
    return-void
.end method
