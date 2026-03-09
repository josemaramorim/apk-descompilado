.class public final Lcom/jetinno/menu300/util/FastCodeUtil;
.super Ljava/lang/Object;
.source "FastCodeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/menu300/util/FastCodeUtil;",
        "",
        "()V",
        "TAG",
        "",
        "setPickCodePayState",
        "",
        "event",
        "Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;",
        "orderNum",
        "module_menu300_release"
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
.field public static final INSTANCE:Lcom/jetinno/menu300/util/FastCodeUtil;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/menu300/util/FastCodeUtil;

    invoke-direct {v0}, Lcom/jetinno/menu300/util/FastCodeUtil;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/util/FastCodeUtil;->INSTANCE:Lcom/jetinno/menu300/util/FastCodeUtil;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jetinno/menu300/util/FastCodeUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setPickCodePayState(Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;Ljava/lang/String;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getConcentrationBeanList()Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getProductId()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getFastPrice()I

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getFailReason()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getRcvOrderNum()Ljava/lang/String;

    move-result-object p1

    .line 26
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 29
    sget-object v0, Lcom/jetinno/menu300/util/FastCodeUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v5

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "\u8ba2\u5355\u53f7\u4e0d\u4e00\u81f4\uff0c\u4e0d\u63a5\u53d7\u652f\u4ed8\u4fe1\u606f,\u5f53\u524d\u8ba2\u5355\u53f7:%s,\u6821\u9a8c\u8ba2\u5355\u53f7:%s"

    .line 30
    invoke-static {p1, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    move-object p2, v3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 40
    sget-object p2, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {p2, v1}, Lcom/jetinno/menu300/util/MenuHelper;->isLackById(I)Z

    move-result p2

    .line 41
    sget-object v3, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v3, v1}, Lcom/jetinno/menu300/util/MenuHelper;->getProductBeanById(I)Lcom/jetinno/core/product/IProductBean;

    move-result-object v1

    .line 42
    sget-object v3, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-nez p2, :cond_3

    .line 45
    new-instance p2, Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-direct {p2, v1, v3}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;-><init>(Lcom/jetinno/core/product/IProductBean;Lcom/jetinno/core/recipe/IRecipeBean;)V

    .line 46
    invoke-virtual {p2, v5}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->setCupModel(I)V

    .line 47
    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->newConcentrationBeanList(Ljava/util/List;)V

    .line 48
    new-instance v0, Lcom/jetinno/core/menu/bean/PayingNode;

    sget-object v1, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    const-string v3, ""

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p2, Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-direct {v0, v1, p1, p2}, Lcom/jetinno/core/menu/bean/PayingNode;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V

    .line 49
    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/PayingNode;->toMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jetinno/core/menu/bean/MakingNode;->setFastPrice(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcom/jetinno/menu300/bean/MakingNodeEvent;

    invoke-direct {v0, p1}, Lcom/jetinno/menu300/bean/MakingNodeEvent;-><init>(Lcom/jetinno/core/menu/bean/MakingNode;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_3
    sget p1, Lcom/jetinno/menu300/R$string;->menu_该机器无该产品或产品已售空:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 54
    sget-object p1, Lcom/jetinno/menu300/util/FastCodeUtil;->TAG:Ljava/lang/String;

    const-string p2, "\u8be5\u673a\u5668\u65e0\u8be5\u4ea7\u54c1\u6216\u4ea7\u54c1\u5df2\u552e\u7a7a"

    invoke-static {p1, p2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/jetinno/menu300/util/FastCodeUtil;->TAG:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
