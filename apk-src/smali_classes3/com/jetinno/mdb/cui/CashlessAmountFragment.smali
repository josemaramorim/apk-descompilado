.class public final Lcom/jetinno/mdb/cui/CashlessAmountFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "CashlessAmountFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0006\u0010\u0017\u001a\u00020\u0011R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/mdb/cui/CashlessAmountFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "ll_head_cashlessamount",
        "Landroid/widget/LinearLayout;",
        "getLl_head_cashlessamount",
        "()Landroid/widget/LinearLayout;",
        "ll_head_cashlessamount$delegate",
        "Lkotlin/Lazy;",
        "tv_head_cashlessamount",
        "Landroid/widget/TextView;",
        "getTv_head_cashlessamount",
        "()Landroid/widget/TextView;",
        "tv_head_cashlessamount$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "onCashlessBalnceEvent",
        "event",
        "Lcom/jetinno/mdb/event/CashlessBalnceEvent;",
        "sessBegin",
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
.field private final ll_head_cashlessamount$delegate:Lkotlin/Lazy;

.field private final tv_head_cashlessamount$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 22
    new-instance v0, Lcom/jetinno/mdb/cui/CashlessAmountFragment$ll_head_cashlessamount$2;

    invoke-direct {v0, p0}, Lcom/jetinno/mdb/cui/CashlessAmountFragment$ll_head_cashlessamount$2;-><init>(Lcom/jetinno/mdb/cui/CashlessAmountFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/mdb/cui/CashlessAmountFragment;->ll_head_cashlessamount$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/jetinno/mdb/cui/CashlessAmountFragment$tv_head_cashlessamount$2;

    invoke-direct {v0, p0}, Lcom/jetinno/mdb/cui/CashlessAmountFragment$tv_head_cashlessamount$2;-><init>(Lcom/jetinno/mdb/cui/CashlessAmountFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/mdb/cui/CashlessAmountFragment;->tv_head_cashlessamount$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/mdb/cui/CashlessAmountFragment;I)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/jetinno/mdb/cui/CashlessAmountFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/jetinno/mdb/cui/CashlessAmountFragment;->setRegisterEventBus(Z)V

    .line 27
    sget v0, Lcom/jetinno/mdb/R$layout;->fragment_mdb_cashlessamount:I

    return v0
.end method

.method public final getLl_head_cashlessamount()Landroid/widget/LinearLayout;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jetinno/mdb/cui/CashlessAmountFragment;->ll_head_cashlessamount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTv_head_cashlessamount()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/mdb/cui/CashlessAmountFragment;->tv_head_cashlessamount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/CashlessAmountFragment;->sessBegin()V

    return-void
.end method

.method protected lazyFetchData()V
    .locals 0

    return-void
.end method

.method public final onCashlessBalnceEvent(Lcom/jetinno/mdb/event/CashlessBalnceEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/CashlessAmountFragment;->sessBegin()V

    return-void
.end method

.method public final sessBegin()V
    .locals 5

    .line 38
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getCashlessSessBeginAmout()D

    move-result-wide v0

    .line 39
    sget-object v2, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v2}, Lcom/jnuo/mdb/MdbGlobal;->getCashless2SessBeginAmout()D

    move-result-wide v2

    .line 40
    sget-object v4, Lcom/jetinno/confing/MdbValue;->INSTANCE:Lcom/jetinno/confing/MdbValue;

    invoke-virtual {v4}, Lcom/jetinno/confing/MdbValue;->getMdb_show_cashless_balance()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/jetinno/confing/MdbValue;->INSTANCE:Lcom/jetinno/confing/MdbValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/MdbValue;->getMdb_show_cashless2_balance()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 48
    sget-object v2, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    invoke-static {v0, v1}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jetinno/helper/PriceUtil;->getPriceUnit(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/CashlessAmountFragment;->getLl_head_cashlessamount()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/CashlessAmountFragment;->getTv_head_cashlessamount()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%s %s"

    .line 51
    invoke-static {v0, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/mdb/cui/CashlessAmountFragment;->getLl_head_cashlessamount()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
