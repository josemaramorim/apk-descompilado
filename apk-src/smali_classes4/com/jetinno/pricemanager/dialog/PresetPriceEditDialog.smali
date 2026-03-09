.class public final Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "PresetPriceEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$Companion;,
        Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresetPriceEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetPriceEditDialog.kt\ncom/jetinno/pricemanager/dialog/PresetPriceEditDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020\tH\u0014J\u0008\u0010,\u001a\u00020*H\u0014J\u0008\u0010-\u001a\u00020*H\u0014J\u0010\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020*2\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020*H\u0002J\u0008\u00105\u001a\u00020*H\u0002J\u0008\u00106\u001a\u00020*H\u0002J\u0008\u00107\u001a\u00020*H\u0002J\u0008\u00108\u001a\u00020*H\u0002R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008!\u0010\u001eR\u001b\u0010#\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008$\u0010\u001eR\u001b\u0010&\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0010\u001a\u0004\u0008\'\u0010\u001e\u00a8\u0006:"
    }
    d2 = {
        "Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "presetPriceBean",
        "Lcom/jetinno/pricemanager/bean/PresetPriceBean;",
        "(Landroid/content/Context;Lcom/jetinno/pricemanager/bean/PresetPriceBean;)V",
        "checkedProductIds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "et_discount",
        "Landroid/widget/EditText;",
        "getEt_discount",
        "()Landroid/widget/EditText;",
        "et_discount$delegate",
        "Lkotlin/Lazy;",
        "et_price",
        "getEt_price",
        "et_price$delegate",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "timeBean",
        "Lcom/jetinno/bean/PresetTimeBean;",
        "tv_discount",
        "Landroid/widget/TextView;",
        "getTv_discount",
        "()Landroid/widget/TextView;",
        "tv_discount$delegate",
        "tv_price",
        "getTv_price",
        "tv_price$delegate",
        "tv_products",
        "getTv_products",
        "tv_products$delegate",
        "tv_time",
        "getTv_time",
        "tv_time$delegate",
        "addPresetPrice",
        "",
        "getLayoutId",
        "initEvent",
        "initView",
        "onClick",
        "view",
        "Landroid/view/View;",
        "setDisType",
        "type",
        "Lcom/jetinno/core/product/bean/ProductDistype;",
        "setProductsName",
        "setTimeView",
        "setView",
        "showHourTimeDialog",
        "showProductListDialog",
        "Companion",
        "module_pricemanager_release"
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
.field public static final Companion:Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$Companion;


# instance fields
.field private final checkedProductIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final et_discount$delegate:Lkotlin/Lazy;

.field private final et_price$delegate:Lkotlin/Lazy;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private presetPriceBean:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

.field private timeBean:Lcom/jetinno/bean/PresetTimeBean;

.field private final tv_discount$delegate:Lkotlin/Lazy;

.field private final tv_price$delegate:Lkotlin/Lazy;

.field private final tv_products$delegate:Lkotlin/Lazy;

.field private final tv_time$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$t6D-eN1EtHLw-i2UML95OZuqC8A(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->initEvent$lambda-2(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->Companion:Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/jetinno/pricemanager/bean/PresetPriceBean;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p2, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->presetPriceBean:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    .line 43
    new-instance p1, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$headBar$2;-><init>(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$tv_price$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$tv_price$2;-><init>(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->tv_price$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$et_price$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$et_price$2;-><init>(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->et_price$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$tv_discount$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$tv_discount$2;-><init>(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->tv_discount$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$et_discount$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$et_discount$2;-><init>(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->et_discount$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$tv_time$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$tv_time$2;-><init>(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->tv_time$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$tv_products$2;

    invoke-direct {p1, p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$tv_products$2;-><init>(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->tv_products$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/jetinno/pricemanager/bean/PresetPriceBean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;-><init>(Landroid/content/Context;Lcom/jetinno/pricemanager/bean/PresetPriceBean;)V

    return-void
.end method

.method public static final synthetic access$getCheckedProductIds$p(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setProductsName(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->setProductsName()V

    return-void
.end method

.method public static final synthetic access$setTimeBean$p(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;Lcom/jetinno/bean/PresetTimeBean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    return-void
.end method

.method public static final synthetic access$setTimeView(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->setTimeView()V

    return-void
.end method

.method private final addPresetPrice()V
    .locals 14

    .line 185
    sget-object v0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->INSTANCE:Lcom/jetinno/pricemanager/database/PresetPriceDao;

    invoke-virtual {v0}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->queryAll()Ljava/util/List;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->presetPriceBean:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    invoke-direct {v1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;-><init>()V

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->presetPriceBean:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getOrder()I

    move-result v2

    goto :goto_3

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;

    .line 191
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    invoke-virtual {v6}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getOrder()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    invoke-virtual {v7}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getOrder()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3

    move-object v6, v7

    goto :goto_0

    :cond_4
    :goto_1
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v2, v4

    .line 194
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "order: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v6, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->presetPriceBean:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getPriceGroupId()I

    move-result v3

    goto :goto_7

    :cond_6
    move-object v6, p0

    check-cast v6, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;

    .line 198
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    invoke-virtual {v3}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getPriceGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    invoke-virtual {v7}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getPriceGroupId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_8

    move-object v3, v7

    goto :goto_4

    :cond_9
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v3, v4

    .line 201
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "groupId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v6, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->presetPriceBean:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getPriceGroupName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_b
    move-object v6, p0

    check-cast v6, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v6, 0x41

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    .line 207
    invoke-virtual {v7}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getPriceGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_8

    .line 211
    :cond_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 213
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "groupName: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getTv_discount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    goto :goto_9

    :cond_f
    sget-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    .line 220
    :goto_9
    sget-object v7, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    const-wide/16 v8, 0x0

    if-ne v0, v7, :cond_11

    .line 221
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getEt_discount()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 222
    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 223
    sget v0, Lcom/jetinno/pricemanager/R$string;->hint_scope_0_100:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 226
    :cond_10
    invoke-static {v7}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    .line 227
    sget-object v7, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v7, v10, v11}, Lcom/jetinno/core/product/ProductDaoX;->discountIsScope(D)Z

    move-result v7

    if-nez v7, :cond_12

    .line 228
    sget v0, Lcom/jetinno/pricemanager/R$string;->hint_scope_0_100:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    :cond_11
    move-wide v10, v8

    .line 236
    :cond_12
    sget-object v7, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    if-ne v0, v7, :cond_14

    .line 237
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getEt_price()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 238
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 239
    invoke-static {}, Lcom/jetinno/helper/PriceUtil;->getProductEditPriceHint()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 242
    :cond_13
    invoke-static {v7}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 247
    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "productDistype: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v12}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "discount: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v12}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "salePrice: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v12}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v7, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v7, :cond_15

    .line 252
    sget v0, Lcom/jetinno/pricemanager/R$string;->请选择时间:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 255
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/jetinno/bean/PresetTimeBean;->getTimeMode()I

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 256
    sget v0, Lcom/jetinno/pricemanager/R$string;->请选择时间:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 259
    :cond_16
    iget-object v7, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 260
    sget v0, Lcom/jetinno/pricemanager/R$string;->请选择饮品:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 263
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "timeBean: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v12}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v1, v3}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setPriceGroupId(I)V

    .line 266
    invoke-virtual {v1, v6}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setPriceGroupName(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, v2}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setOrder(I)V

    .line 268
    invoke-virtual {v1, v10, v11}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setDiscount(D)V

    .line 269
    invoke-virtual {v1, v8, v9}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setSalePrice(D)V

    .line 270
    invoke-virtual {v1, v0}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setDistypeValue(Lcom/jetinno/core/product/bean/ProductDistype;)V

    .line 271
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v1, v0}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setPresetTimeBean(Lcom/jetinno/bean/PresetTimeBean;)V

    .line 272
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->setProductIdList(Ljava/util/List;)V

    .line 274
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->presetPriceBean:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    if-nez v0, :cond_18

    const/4 v5, 0x1

    :cond_18
    if-eqz v5, :cond_19

    .line 276
    sget-object v0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->INSTANCE:Lcom/jetinno/pricemanager/database/PresetPriceDao;

    invoke-virtual {v0, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->insert(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)J

    move-result-wide v2

    goto :goto_a

    .line 278
    :cond_19
    sget-object v0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->INSTANCE:Lcom/jetinno/pricemanager/database/PresetPriceDao;

    invoke-virtual {v0, v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->updatePresetPrice(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)J

    move-result-wide v2

    :goto_a
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1b

    .line 282
    sget v0, Lcom/jetinno/pricemanager/R$string;->operation_succeed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 283
    invoke-virtual {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_1a
    invoke-virtual {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->dismiss()V

    goto :goto_b

    .line 286
    :cond_1b
    sget v0, Lcom/jetinno/pricemanager/R$string;->operation_failed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 288
    :goto_b
    invoke-virtual {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4fee\u6539\u4ef7\u683c\u5206\u7ec4\u4fe1\u606f\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getEt_discount()Landroid/widget/EditText;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->et_discount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_discount>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getEt_price()Landroid/widget/EditText;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->et_price$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_price>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method private final getTv_discount()Landroid/widget/TextView;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->tv_discount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_discount>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_price()Landroid/widget/TextView;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->tv_price$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_price>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_products()Landroid/widget/TextView;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->tv_products$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_products>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_time()Landroid/widget/TextView;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->tv_time$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_time>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->dismiss()V

    return-void
.end method

.method private final setDisType(Lcom/jetinno/core/product/bean/ProductDistype;)V
    .locals 4

    .line 117
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getTv_price()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getTv_discount()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 119
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getEt_price()Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 120
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getEt_discount()Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    if-ne p1, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 122
    sget-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    if-ne p1, v0, :cond_4

    .line 123
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getEt_price()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 124
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getEt_price()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    goto :goto_3

    .line 126
    :cond_4
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getEt_discount()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 127
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getEt_discount()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    :goto_3
    return-void
.end method

.method private final setProductsName()V
    .locals 3

    .line 178
    sget-object v0, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    iget-object v1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/product/ProductDaoX;->getNamesByIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getTv_products()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setTimeView()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getTimeMode()I

    move-result v1

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getStartHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getEndHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lcom/jetinno/helper/PresetUtils;->getTimeString(Lcom/jetinno/bean/HourBean;Lcom/jetinno/bean/HourBean;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/helper/PresetUtils;->getWeekListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 100
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getTv_time()Landroid/widget/TextView;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getStartDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getEndDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v0

    .line 108
    sget-object v2, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v2}, Lcom/jetinno/confing/GlobalValue;->getTimeFormat()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    const-string v2, "yyyy/MM/dd HH:mm"

    goto :goto_0

    :cond_2
    const-string v2, "dd/MM/yyyy HH:mm"

    .line 109
    :goto_0
    invoke-virtual {v1}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getTv_time()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final setView()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->presetPriceBean:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-direct {p0, v0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->setDisType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getDiscountType()Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->setDisType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    .line 68
    sget-object v1, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/jetinno/core/product/bean/ProductDistype;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getEt_discount()Landroid/widget/EditText;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->presetPriceBean:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/jetinno/bean/DiscountInterface;

    .line 76
    invoke-static {v1}, Lcom/jetinno/helper/PriceUtil;->getDisount100Text(Lcom/jetinno/bean/DiscountInterface;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getEt_price()Landroid/widget/EditText;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->presetPriceBean:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getSalePrice()D

    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->presetPriceBean:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getPresetTimeBean()Lcom/jetinno/bean/PresetTimeBean;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    .line 83
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->setTimeView()V

    .line 85
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->presetPriceBean:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getProductIdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->setProductsName()V

    :goto_1
    return-void
.end method

.method private final showHourTimeDialog()V
    .locals 7

    .line 143
    new-instance v6, Lcom/jetinno/ui/dialog/PresetTimeDialog;

    invoke-virtual {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/ui/dialog/PresetTimeDialog;-><init>(Landroid/content/Context;Lcom/jetinno/bean/PresetTimeBean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    new-instance v0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$showHourTimeDialog$1;

    invoke-direct {v0, p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$showHourTimeDialog$1;-><init>(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->withSureCallback(Lkotlin/jvm/functions/Function1;)Lcom/jetinno/simple/SimpleDialog;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/jetinno/simple/SimpleDialog;->show()V

    return-void
.end method

.method private final showProductListDialog()V
    .locals 5

    .line 151
    sget-object v0, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/product/ProductDaoX;->queryList()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/product/IProductBean;

    .line 153
    iget-object v3, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/jetinno/core/product/IProductBean;->setChecked(Z)V

    goto :goto_0

    .line 155
    :cond_0
    new-instance v1, Lcom/jetinno/widget/SimpleItemDialog;

    invoke-virtual {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/jetinno/widget/SimpleItemDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 156
    invoke-virtual {v1}, Lcom/jetinno/widget/SimpleItemDialog;->show()V

    .line 157
    new-instance v0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$showProductListDialog$1;

    invoke-direct {v0, p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$showProductListDialog$1;-><init>(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/jetinno/widget/SimpleItemDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 55
    sget v0, Lcom/jetinno/pricemanager/R$layout;->dialog_preset_price_edit:I

    return v0
.end method

.method protected initEvent()V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 134
    sget v2, Lcom/jetinno/pricemanager/R$id;->tv_edit_time:I

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 135
    sget v2, Lcom/jetinno/pricemanager/R$id;->tv_edit_products:I

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 136
    sget v2, Lcom/jetinno/pricemanager/R$id;->tv_preset_price_edit_sure:I

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 137
    sget v2, Lcom/jetinno/pricemanager/R$id;->tv_price:I

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 138
    sget v2, Lcom/jetinno/pricemanager/R$id;->tv_discount:I

    aput v2, v0, v1

    .line 133
    invoke-virtual {p0, v0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->setView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-super {p0, p1}, Lcom/jetinno/simple/SimpleDialog;->onClick(Landroid/view/View;)V

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 169
    sget v0, Lcom/jetinno/pricemanager/R$id;->tv_edit_time:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->showHourTimeDialog()V

    goto :goto_0

    .line 170
    :cond_0
    sget v0, Lcom/jetinno/pricemanager/R$id;->tv_edit_products:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->showProductListDialog()V

    goto :goto_0

    .line 171
    :cond_1
    sget v0, Lcom/jetinno/pricemanager/R$id;->tv_price:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-direct {p0, p1}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->setDisType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    goto :goto_0

    .line 172
    :cond_2
    sget v0, Lcom/jetinno/pricemanager/R$id;->tv_discount:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-direct {p0, p1}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->setDisType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    goto :goto_0

    .line 173
    :cond_3
    sget v0, Lcom/jetinno/pricemanager/R$id;->tv_preset_price_edit_sure:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->addPresetPrice()V

    :cond_4
    :goto_0
    return-void
.end method
