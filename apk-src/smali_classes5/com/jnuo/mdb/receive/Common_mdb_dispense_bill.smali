.class public abstract Lcom/jnuo/mdb/receive/Common_mdb_dispense_bill;
.super Lcom/jnuo/mdb/receive/MdbReceive;
.source "Receive_mdb_dispense_bill.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/Common_mdb_dispense_bill;",
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "()V",
        "bean",
        "Lcom/jnuo/mdb/receive/BeanDispense;",
        "dispenseCashDesc",
        "",
        "getDesc",
        "isCoin",
        "",
        "setJson",
        "",
        "cmd",
        "jsonStr",
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
.field private bean:Lcom/jnuo/mdb/receive/BeanDispense;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/jnuo/mdb/receive/MdbReceive;-><init>()V

    return-void
.end method

.method private final dispenseCashDesc()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jnuo/mdb/receive/Common_mdb_dispense_bill;->bean:Lcom/jnuo/mdb/receive/BeanDispense;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/BeanDispense;->dispenseCashDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "NONE"

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Common_mdb_dispense_bill;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/jnuo/mdb/receive/Common_mdb_dispense_bill;->dispenseCashDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCoin()Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Common_mdb_dispense_bill;->getCmd()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "mdb_dispense_coin"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/jnuo/mdb/receive/MdbReceive;->setJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-class v0, Lcom/jnuo/mdb/receive/BeanDispense;

    invoke-static {p2, v0}, Lcom/jnuo/mdb/util/MdbJsonTool;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jnuo/mdb/receive/BeanDispense;

    iput-object v0, p0, Lcom/jnuo/mdb/receive/Common_mdb_dispense_bill;->bean:Lcom/jnuo/mdb/receive/BeanDispense;

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/Common_mdb_dispense_bill;->isCoin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/BeanDispense;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/BeanDispense;->detailEndok()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbDaoCall()Llistener/MdbDaoCall;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Llistener/MdbDaoCall;->mdb_dispense_coin(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/BeanDispense;->isOk()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/BeanDispense;->detailEndok()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/jnuo/mdb/receive/BeanDispense;->detailEndIncomplete()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    :cond_1
    sget-object p1, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbManager;->getMdbBalanceAction()V

    .line 49
    sget-object p1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbGlobal;->getLastCashOrderState()Lcom/jnuo/mdb/bean/CashFinishOrderType;

    move-result-object p1

    sget-object p2, Lcom/jnuo/mdb/bean/CashFinishOrderType;->successProduct:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    if-ne p1, p2, :cond_2

    .line 50
    sget-object p1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbGlobal;->getConsumedRefundCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jnuo/mdb/MdbGlobal;->setConsumedRefundCount$module_mdb_release(I)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u6210\u529f\u6d88\u8d39\u540e\u5df2\u9000\u5e01\u6b21\u6570:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p2}, Lcom/jnuo/mdb/MdbGlobal;->getConsumedRefundCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/receive/Common_mdb_dispense_bill;->logAppMdb(Ljava/lang/String;)V

    .line 53
    :cond_2
    sget-object p1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbGlobal;->getAmoutZeroRefundCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jnuo/mdb/MdbGlobal;->setAmoutZeroRefundCount$module_mdb_release(I)V

    :cond_3
    return-void
.end method
