.class public final Lcom/jetinno/mdb/cui/MdbBindPresenter;
.super Ljava/lang/Object;
.source "MdbBindPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/mdb/cui/MdbBindPresenter;",
        "",
        "()V",
        "mdbCallback",
        "Llistener/MdbCallback;",
        "bindMdb",
        "",
        "disableCash",
        "ignoreBefore",
        "",
        "disableCashless",
        "unBindMdb",
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
.field private final mdbCallback:Llistener/MdbCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/jetinno/mdb/cui/MdbBindPresenter$mdbCallback$1;

    invoke-direct {v0, p0}, Lcom/jetinno/mdb/cui/MdbBindPresenter$mdbCallback$1;-><init>(Lcom/jetinno/mdb/cui/MdbBindPresenter;)V

    check-cast v0, Llistener/MdbCallback;

    iput-object v0, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter;->mdbCallback:Llistener/MdbCallback;

    return-void
.end method

.method public static final synthetic access$getMdbCallback$p(Lcom/jetinno/mdb/cui/MdbBindPresenter;)Llistener/MdbCallback;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter;->mdbCallback:Llistener/MdbCallback;

    return-object p0
.end method

.method public static synthetic disableCash$default(Lcom/jetinno/mdb/cui/MdbBindPresenter;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 137
    :cond_5
    invoke-virtual {p0, p1}, Lcom/jetinno/mdb/cui/MdbBindPresenter;->disableCash(Z)V

    return-void
.end method

.method private final disableCashless(Z)V
    .registers 6

    .line 172
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getDisableCashless()Z

    move-result v0

    .line 174
    sget-object v1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v1}, Lcom/jetinno/confing/UiTypeX;->isUiProductgrid()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    .line 175
    sget-object v1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v1}, Lcom/jetinno/confing/UiTypeX;->isUiLack()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_20

    .line 180
    :cond_17
    sget-object v1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v1}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v2, 0x1

    :cond_21
    :goto_21
    if-eqz p1, :cond_29

    .line 186
    sget-object p1, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {p1, v2}, Lcom/jnuo/mdb/MdbManager;->disableCashless(Z)V

    goto :goto_30

    :cond_29
    if-eq v0, v2, :cond_30

    .line 188
    sget-object p1, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {p1, v2}, Lcom/jnuo/mdb/MdbManager;->disableCashless(Z)V

    :cond_30
    :goto_30
    return-void
.end method


# virtual methods
.method public final bindMdb()V
    .registers 10

    .line 87
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getSystemHasMdb()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 90
    :cond_9
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getBindType()I

    move-result v2

    .line 91
    sget-object v0, Lcom/jetinno/core/menu/MenuX;->INSTANCE:Lcom/jetinno/core/menu/MenuX;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/MenuX;->hasCashPay()Z

    move-result v0

    .line 92
    sget-object v1, Lcom/jetinno/core/menu/MenuX;->INSTANCE:Lcom/jetinno/core/menu/MenuX;

    invoke-virtual {v1}, Lcom/jetinno/core/menu/MenuX;->hasCashlessPay()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    const/4 v1, 0x2

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 93
    :goto_20
    sget-object v5, Lcom/jetinno/core/menu/MenuX;->INSTANCE:Lcom/jetinno/core/menu/MenuX;

    invoke-virtual {v5}, Lcom/jetinno/core/menu/MenuX;->hasCashless2Pay()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v5, 0x0

    :goto_2b
    add-int/2addr v0, v1

    add-int/2addr v0, v5

    new-array v1, v3, [Ljava/lang/Object;

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "bindMdb,beforeBindType:%d,newBindType:%d"

    invoke-static {v3, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-object v4, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    .line 97
    sget-object v7, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v8, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;

    const/4 v6, 0x0

    move-object v1, v8

    move v3, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;-><init>(IILcom/jnuo/mdb/MdbManager;Lcom/jetinno/mdb/cui/MdbBindPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v8}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disableCash()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/jetinno/mdb/cui/MdbBindPresenter;->disableCash$default(Lcom/jetinno/mdb/cui/MdbBindPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final disableCash(Z)V
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "disableCash"

    .line 138
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    sget-object v1, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v1}, Lcom/jetinno/confing/GlobalValue;->getSystemHasMdb()Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    .line 142
    :cond_11
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getBindType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    return-void

    .line 146
    :cond_19
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getBindBill()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getBindCoin()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 147
    :cond_25
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->isDisableCash()Z

    move-result v1

    .line 149
    sget-object v2, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v2}, Lcom/jetinno/confing/UiTypeX;->isUiProductgrid()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    .line 150
    sget-object v2, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v2}, Lcom/jetinno/confing/UiTypeX;->isUiLack()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_44

    .line 155
    :cond_3b
    sget-object v2, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v2}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_45

    :cond_44
    :goto_44
    const/4 v0, 0x1

    :cond_45
    :goto_45
    if-eqz p1, :cond_4d

    .line 161
    sget-object v1, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {v1, v0}, Lcom/jnuo/mdb/MdbManager;->disableCash(Z)V

    goto :goto_54

    :cond_4d
    if-eq v1, v0, :cond_54

    .line 163
    sget-object v1, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {v1, v0}, Lcom/jnuo/mdb/MdbManager;->disableCash(Z)V

    .line 166
    :cond_54
    :goto_54
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getBindCashless()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getBindCashless2()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 167
    :cond_60
    invoke-direct {p0, p1}, Lcom/jetinno/mdb/cui/MdbBindPresenter;->disableCashless(Z)V

    :cond_63
    return-void
.end method

.method public final unBindMdb()V
    .registers 4

    .line 112
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getSystemHasMdb()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 115
    :cond_9
    sget-object v0, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    .line 116
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getBindType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_39

    .line 118
    sget-object v1, Lcom/jetinno/core/menu/MenuX;->INSTANCE:Lcom/jetinno/core/menu/MenuX;

    invoke-virtual {v1}, Lcom/jetinno/core/menu/MenuX;->hasCashPay()Z

    move-result v1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2}, Lcom/jnuo/mdb/MdbManager;->setMdbCallback(Llistener/MdbCallback;)V

    if-eqz v1, :cond_23

    .line 121
    sget-object v1, Lcom/jnuo/mdb/bean/CashFinishOrderType;->failHalfEnd:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/MdbManager;->finishFailCashOrder(Lcom/jnuo/mdb/bean/CashFinishOrderType;)V

    .line 123
    :cond_23
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getPayMdbType()Lcom/jnuo/mdb/bean/MdbType;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/jnuo/mdb/bean/MdbType;->cashless:Lcom/jnuo/mdb/bean/MdbType;

    if-ne v1, v2, :cond_2f

    .line 125
    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbManager;->cancelCashless1Order()V

    goto :goto_36

    .line 126
    :cond_2f
    sget-object v2, Lcom/jnuo/mdb/bean/MdbType;->cashless2:Lcom/jnuo/mdb/bean/MdbType;

    if-ne v1, v2, :cond_36

    .line 127
    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbManager;->cancelCashless2Order()V

    .line 129
    :cond_36
    :goto_36
    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbManager;->unBindMDB()V

    :cond_39
    return-void
.end method
