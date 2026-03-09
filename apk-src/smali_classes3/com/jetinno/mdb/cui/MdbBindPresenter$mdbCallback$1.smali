.class public final Lcom/jetinno/mdb/cui/MdbBindPresenter$mdbCallback$1;
.super Llistener/MdbCallback;
.source "MdbBindPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/mdb/cui/MdbBindPresenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/jetinno/mdb/cui/MdbBindPresenter$mdbCallback$1",
        "Llistener/MdbCallback;",
        "deviceStateChanged",
        "",
        "onCashBalancEvent",
        "onCashFail",
        "reason",
        "",
        "onCashProgress",
        "progressAmount",
        "",
        "onCashSuccess",
        "onCashless",
        "mdbType",
        "Lcom/jnuo/mdb/bean/MdbType;",
        "success",
        "",
        "failReason",
        "onCashlessBalnce",
        "onMdbInfo",
        "onSessBegin",
        "module_mdb_release"
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
.field final synthetic this$0:Lcom/jetinno/mdb/cui/MdbBindPresenter;


# direct methods
.method constructor <init>(Lcom/jetinno/mdb/cui/MdbBindPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$mdbCallback$1;->this$0:Lcom/jetinno/mdb/cui/MdbBindPresenter;

    .line 31
    invoke-direct {p0}, Llistener/MdbCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public deviceStateChanged()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$mdbCallback$1;->this$0:Lcom/jetinno/mdb/cui/MdbBindPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jetinno/mdb/cui/MdbBindPresenter;->disableCash(Z)V

    return-void
.end method

.method public onCashBalancEvent()V
    .locals 2

    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/mdb/event/PayCashBalanceEvent;

    invoke-direct {v1}, Lcom/jetinno/mdb/event/PayCashBalanceEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onCashFail(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_chk_dispense_not_enough"

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget p1, Lcom/jetinno/mdb/R$string;->零钱不足请投入正确金额:I

    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "credit_error_or_offline"

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget p1, Lcom/jetinno/mdb/R$string;->credit_error_or_offline:I

    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/mdb/event/PayCashResultEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/jetinno/mdb/event/PayCashResultEvent;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onCashProgress(D)V
    .locals 2

    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v1}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCashProgress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/mdb/event/PayCashpaidEvent;

    invoke-direct {v1, p1, p2}, Lcom/jetinno/mdb/event/PayCashpaidEvent;-><init>(D)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onCashSuccess()V
    .locals 4

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/mdb/event/PayCashResultEvent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jetinno/mdb/event/PayCashResultEvent;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onCashless(Lcom/jnuo/mdb/bean/MdbType;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "mdbType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v1}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/jnuo/mdb/bean/MdbType;->cashless:Lcom/jnuo/mdb/bean/MdbType;

    if-ne p1, v0, :cond_0

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/mdb/event/PayCashlessResultEvent;

    invoke-direct {v0, p2, p3}, Lcom/jetinno/mdb/event/PayCashlessResultEvent;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/mdb/event/PayCashless2ResultEvent;

    invoke-direct {v0, p2, p3}, Lcom/jetinno/mdb/event/PayCashless2ResultEvent;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCashlessBalnce()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCashlessBalnce"

    .line 75
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/mdb/event/CashlessBalnceEvent;

    invoke-direct {v1}, Lcom/jetinno/mdb/event/CashlessBalnceEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/jetinno/mdb/cui/MdbTimer;->INSTANCE:Lcom/jetinno/mdb/cui/MdbTimer;

    invoke-virtual {v0}, Lcom/jetinno/mdb/cui/MdbTimer;->setBalance()V

    return-void
.end method

.method public onMdbInfo()V
    .locals 0

    return-void
.end method

.method public onSessBegin()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSessBegin"

    .line 81
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v1}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
