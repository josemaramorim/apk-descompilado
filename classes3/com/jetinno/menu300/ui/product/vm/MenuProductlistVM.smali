.class public final Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MenuProductlistVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\"\u0010\u0003\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "checkPickOrderNumList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "orderNum",
        "initData",
        "",
        "onPayPickcodeResultEvent",
        "event",
        "Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;",
        "onScanCodeEvent",
        "Lcom/jetinno/core/menu/event/ScanCodeEvent;",
        "setPickcodePayState",
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


# instance fields
.field private final checkPickOrderNumList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private orderNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->checkPickOrderNumList:Ljava/util/ArrayList;

    return-void
.end method

.method private final setPickcodePayState(Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;)V
    .registers 8

    .line 73
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getConcentrationBeanList()Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getProductId()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getFastPrice()I

    move-result v2

    .line 76
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getFailReason()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getRcvOrderNum()Ljava/lang/String;

    move-result-object p1

    .line 80
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 81
    sget-object v3, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v3, v1}, Lcom/jetinno/menu300/util/MenuHelper;->isLackById(I)Z

    move-result v3

    .line 82
    sget-object v4, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v4, v1}, Lcom/jetinno/menu300/util/MenuHelper;->getProductBeanById(I)Lcom/jetinno/core/product/IProductBean;

    move-result-object v1

    .line 83
    sget-object v4, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object v5

    goto :goto_33

    :cond_32
    const/4 v5, 0x0

    :goto_33
    invoke-virtual {v4, v5}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object v4

    if-eqz v1, :cond_75

    if-eqz v4, :cond_75

    if-nez v3, :cond_75

    .line 87
    new-instance v3, Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-direct {v3, v1, v4}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;-><init>(Lcom/jetinno/core/product/IProductBean;Lcom/jetinno/core/recipe/IRecipeBean;)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v3, v1}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->setCupModel(I)V

    .line 89
    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->newConcentrationBeanList(Ljava/util/List;)V

    .line 90
    sget-object v0, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    const-string v1, ""

    if-nez p1, :cond_52

    move-object p1, v1

    :cond_52
    invoke-virtual {v3, v0, p1}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->toMakingNode(Lcom/jetinno/utils/Cate;Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/core/menu/bean/MakingNode;->setFastPrice(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/bean/MakingNodeEvent;

    invoke-direct {v1, p1}, Lcom/jetinno/menu300/bean/MakingNodeEvent;-><init>(Lcom/jetinno/core/menu/bean/MakingNode;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_89

    .line 95
    :cond_75
    sget p1, Lcom/jetinno/menu300/R$string;->menu_该机器无该产品或产品已售空:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const-string p1, "\u8be5\u673a\u5668\u65e0\u8be5\u4ea7\u54c1\u6216\u4ea7\u54c1\u5df2\u552e\u7a7a"

    .line 96
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->logOrder(Ljava/lang/String;)V

    goto :goto_89

    .line 99
    :cond_80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v3}, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->logOrder(Ljava/lang/String;)V

    :goto_89
    return-void
.end method


# virtual methods
.method public final initData()V
    .registers 2

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final onPayPickcodeResultEvent(Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;)V
    .registers 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_15
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getPickCodeScanType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_61

    .line 54
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIgnoreFastcodePay()Z

    move-result v0

    if-nez v0, :cond_59

    const-string v0, "products"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getCmd()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_59

    :cond_33
    const-string v0, "checkorder_r"

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getCmd()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 59
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getRcvOrderNum()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->checkPickOrderNumList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 61
    iput-object v0, p0, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->orderNum:Ljava/lang/String;

    .line 64
    :cond_51
    sget-object v0, Lcom/jetinno/menu300/util/FastCodeUtil;->INSTANCE:Lcom/jetinno/menu300/util/FastCodeUtil;

    iget-object v1, p0, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->orderNum:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/jetinno/menu300/util/FastCodeUtil;->setPickCodePayState(Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;Ljava/lang/String;)V

    goto :goto_61

    :cond_59
    :goto_59
    const-string v0, "ignoreFastcodePay \u5ffd\u7565\u6821\u9a8c\u53d6\u8d27\u7801,\u76f4\u63a5\u5236\u4f5c"

    .line 55
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->logOrder(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->setPickcodePayState(Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;)V

    .line 68
    :cond_61
    :goto_61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isUiSell: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isUiProtect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ignoreFastcodePay: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIgnoreFastcodePay()Z

    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->logOrder(Ljava/lang/String;)V

    return-void
.end method

.method public final onScanCodeEvent(Lcom/jetinno/core/menu/event/ScanCodeEvent;)V
    .registers 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPickCodeScanType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getPickCodeScanType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->logOrder(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getPickCodeScanType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_46

    .line 42
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/util/MenuHelper;->createOrderNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->orderNum:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/ScanCodeEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 44
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    iget-object v1, p0, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->orderNum:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/jetinno/menu300/util/MenuHelper;->_checkPickcode(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->checkPickOrderNumList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/vm/MenuProductlistVM;->orderNum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    return-void
.end method
