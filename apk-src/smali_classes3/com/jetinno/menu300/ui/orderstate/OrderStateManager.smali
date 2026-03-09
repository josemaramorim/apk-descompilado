.class public final Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;
.super Ljava/lang/Object;
.source "OrderStateManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u000cH\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;",
        "",
        "()V",
        "headList",
        "",
        "Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;",
        "list",
        "getBean",
        "orderNum",
        "",
        "getHeadList",
        "makeFinish",
        "",
        "making",
        "payBack",
        "paying",
        "makingNode",
        "Lcom/jetinno/core/menu/bean/MakingNode;",
        "startTimer",
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
.field public static final INSTANCE:Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;

.field private static final headList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;

    invoke-direct {v0}, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->INSTANCE:Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->list:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->headList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBean(Ljava/lang/String;)Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "orderNum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;

    .line 105
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->getOrderNum()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getHeadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    sget-object v0, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->headList:Ljava/util/List;

    return-object v0
.end method

.method public static final makeFinish(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "orderNum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->getBean(Ljava/lang/String;)Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    new-instance v6, Lcom/jetinno/bean/TimeNote;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/bean/TimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->setMakeFinishTime(Lcom/jetinno/bean/TimeNote;)V

    :cond_0
    return-void
.end method

.method public static final making(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "orderNum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->getBean(Ljava/lang/String;)Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    new-instance v6, Lcom/jetinno/bean/TimeNote;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/bean/TimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->setMakingTime(Lcom/jetinno/bean/TimeNote;)V

    .line 86
    sget-object v0, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->headList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/jetinno/menu300/event/OrderStateChangedEvent;

    invoke-direct {v0}, Lcom/jetinno/menu300/event/OrderStateChangedEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final payBack(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "orderNum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->getBean(Ljava/lang/String;)Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    new-instance v6, Lcom/jetinno/bean/TimeNote;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/bean/TimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->setPayBackTime(Lcom/jetinno/bean/TimeNote;)V

    :cond_0
    return-void
.end method

.method public static final paying(Ljava/lang/String;Lcom/jetinno/core/menu/bean/MakingNode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "orderNum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makingNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;-><init>(Ljava/lang/String;Lcom/jetinno/core/menu/bean/MakingNode;)V

    .line 60
    sget-object p0, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->list:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p0, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->headList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;

    .line 64
    invoke-virtual {v1}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/core/menu/bean/MakingNode;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/MakingNode;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->headList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final startTimer()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    sget-object v0, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->list:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;

    .line 30
    invoke-virtual {v1}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->getPayingTime()Lcom/jetinno/bean/TimeNote;

    move-result-object v1

    const v2, 0x1b7740

    .line 31
    invoke-virtual {v1, v2}, Lcom/jetinno/bean/TimeNote;->withInTime(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->headList:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;

    .line 40
    invoke-virtual {v1}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->getPayBackTime()Lcom/jetinno/bean/TimeNote;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->getMakeFinishTime()Lcom/jetinno/bean/TimeNote;

    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->getMakingTime()Lcom/jetinno/bean/TimeNote;

    move-result-object v1

    const/16 v4, 0x1388

    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v3, v4}, Lcom/jetinno/bean/TimeNote;->withInTime(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jetinno/menu300/event/OrderStateChangedEvent;

    invoke-direct {v2}, Lcom/jetinno/menu300/event/OrderStateChangedEvent;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2, v4}, Lcom/jetinno/bean/TimeNote;->withInTime(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jetinno/menu300/event/OrderStateChangedEvent;

    invoke-direct {v2}, Lcom/jetinno/menu300/event/OrderStateChangedEvent;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method
