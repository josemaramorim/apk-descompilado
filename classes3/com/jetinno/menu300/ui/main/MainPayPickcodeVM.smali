.class public final Lcom/jetinno/menu300/ui/main/MainPayPickcodeVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MainPayPickcodeVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/main/MainPayPickcodeVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "onPayPickcodeResultEvent",
        "",
        "event",
        "Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPayPickcodeResultEvent(Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;)V
    .registers 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiProductgrid()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIgnoreFastcodePay()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 28
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/main/MainPayPickcodeVM;->setPickcodePayState(Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;)V

    :cond_16
    return-void
.end method

.method public final setPickcodePayState(Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;)V
    .registers 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getConcentrationBeanList()Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getProductId()I

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getFastPrice()I

    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getFailReason()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getRcvOrderNum()Ljava/lang/String;

    move-result-object p1

    .line 40
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 41
    sget-object v3, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v3, v1}, Lcom/jetinno/menu300/util/MenuHelper;->isLackById(I)Z

    move-result v3

    .line 42
    sget-object v4, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v4, v1}, Lcom/jetinno/menu300/util/MenuHelper;->getProductBeanById(I)Lcom/jetinno/core/product/IProductBean;

    move-result-object v1

    .line 43
    sget-object v4, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    if-eqz v1, :cond_36

    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object v5

    goto :goto_37

    :cond_36
    const/4 v5, 0x0

    :goto_37
    invoke-virtual {v4, v5}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object v4

    if-eqz v1, :cond_79

    if-eqz v4, :cond_79

    if-nez v3, :cond_79

    .line 47
    new-instance v3, Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-direct {v3, v1, v4}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;-><init>(Lcom/jetinno/core/product/IProductBean;Lcom/jetinno/core/recipe/IRecipeBean;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v3, v1}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->setCupModel(I)V

    .line 49
    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->newConcentrationBeanList(Ljava/util/List;)V

    .line 50
    sget-object v0, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    const-string v1, ""

    if-nez p1, :cond_56

    move-object p1, v1

    :cond_56
    invoke-virtual {v3, v0, p1}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->toMakingNode(Lcom/jetinno/utils/Cate;Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/core/menu/bean/MakingNode;->setFastPrice(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/bean/MakingNodeEvent;

    invoke-direct {v1, p1}, Lcom/jetinno/menu300/bean/MakingNodeEvent;-><init>(Lcom/jetinno/core/menu/bean/MakingNode;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_7e

    .line 55
    :cond_79
    sget p1, Lcom/jetinno/menu300/R$string;->menu_该机器无该产品或产品已售空:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :cond_7e
    :goto_7e
    return-void
.end method
