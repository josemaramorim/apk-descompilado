.class public final Lcom/jetinno/mdb/cui/MdbPaidFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "MdbPaidFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0006\u0010\u0015\u001a\u00020\u000fR\u001b\u0010\u0003\u001a\u00020\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/mdb/cui/MdbPaidFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "tv_menu300_cashcorrect",
        "Lcom/jetinno/core/menuedit/widget/MenuTextView;",
        "getTv_menu300_cashcorrect",
        "()Lcom/jetinno/core/menuedit/widget/MenuTextView;",
        "tv_menu300_cashcorrect$delegate",
        "Lkotlin/Lazy;",
        "tv_menu300_cashpaid",
        "getTv_menu300_cashpaid",
        "tv_menu300_cashpaid$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "onPayCashBalanceEvent",
        "event",
        "Lcom/jetinno/mdb/event/PayCashBalanceEvent;",
        "setPaidView",
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
.field private final tv_menu300_cashcorrect$delegate:Lkotlin/Lazy;

.field private final tv_menu300_cashpaid$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 22
    new-instance v0, Lcom/jetinno/mdb/cui/MdbPaidFragment$tv_menu300_cashpaid$2;

    invoke-direct {v0, p0}, Lcom/jetinno/mdb/cui/MdbPaidFragment$tv_menu300_cashpaid$2;-><init>(Lcom/jetinno/mdb/cui/MdbPaidFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/mdb/cui/MdbPaidFragment;->tv_menu300_cashpaid$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/jetinno/mdb/cui/MdbPaidFragment$tv_menu300_cashcorrect$2;

    invoke-direct {v0, p0}, Lcom/jetinno/mdb/cui/MdbPaidFragment$tv_menu300_cashcorrect$2;-><init>(Lcom/jetinno/mdb/cui/MdbPaidFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/mdb/cui/MdbPaidFragment;->tv_menu300_cashcorrect$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/mdb/cui/MdbPaidFragment;I)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/jetinno/mdb/cui/MdbPaidFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/jetinno/mdb/cui/MdbPaidFragment;->setRegisterEventBus(Z)V

    .line 27
    sget v0, Lcom/jetinno/mdb/R$layout;->fragment_mdb_paid:I

    return v0
.end method

.method protected final getTv_menu300_cashcorrect()Lcom/jetinno/core/menuedit/widget/MenuTextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/mdb/cui/MdbPaidFragment;->tv_menu300_cashcorrect$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-object v0
.end method

.method protected final getTv_menu300_cashpaid()Lcom/jetinno/core/menuedit/widget/MenuTextView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jetinno/mdb/cui/MdbPaidFragment;->tv_menu300_cashpaid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    return-object v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/MdbPaidFragment;->setPaidView()V

    return-void
.end method

.method protected lazyFetchData()V
    .locals 0

    return-void
.end method

.method public final onPayCashBalanceEvent(Lcom/jetinno/mdb/event/PayCashBalanceEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/MdbPaidFragment;->setPaidView()V

    return-void
.end method

.method public final setPaidView()V
    .locals 10

    .line 39
    sget-object v0, Lcom/jetinno/core/menu/MenuX;->INSTANCE:Lcom/jetinno/core/menu/MenuX;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/MenuX;->hasCashPay()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    .line 41
    sget-object v2, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v2}, Lcom/jnuo/mdb/MdbGlobal;->getTopOrderBalance()D

    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v5, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    invoke-virtual {v5, v4}, Lcom/jetinno/helper/PriceUtil;->getPriceUnit(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/MdbPaidFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/jetinno/mdb/R$string;->mdb_top_balance:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.string.mdb_top_balance)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/MdbPaidFragment;->getTv_menu300_cashpaid()Lcom/jetinno/core/menuedit/widget/MenuTextView;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    .line 47
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v5

    const/4 v5, 0x2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v5

    const-string v4, "%s %s %s"

    .line 45
    invoke-static {v4, v7}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/MdbPaidFragment;->getTv_menu300_cashpaid()Lcom/jetinno/core/menuedit/widget/MenuTextView;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmpl-double v7, v2, v5

    if-lez v7, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v4, v2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setVisibility(I)V

    .line 50
    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbManager;->isLow()Z

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/MdbPaidFragment;->getTv_menu300_cashcorrect()Lcom/jetinno/core/menuedit/widget/MenuTextView;

    move-result-object v2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/MdbPaidFragment;->getTv_menu300_cashpaid()Lcom/jetinno/core/menuedit/widget/MenuTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/MdbPaidFragment;->getTv_menu300_cashcorrect()Lcom/jetinno/core/menuedit/widget/MenuTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
