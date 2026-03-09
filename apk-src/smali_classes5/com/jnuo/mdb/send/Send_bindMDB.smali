.class public final Lcom/jnuo/mdb/send/Send_bindMDB;
.super Lcom/jnuo/mdb/send/MdbSend;
.source "Send_bindMDB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jnuo/mdb/send/Send_bindMDB;",
        "Lcom/jnuo/mdb/send/MdbSend;",
        "()V",
        "sendDesc",
        "",
        "getSendDesc",
        "()Ljava/lang/String;",
        "bindMDB",
        "",
        "bindType",
        "enableCart",
        "",
        "resultDesc",
        "updateRejectAmount",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/jnuo/mdb/send/Send_bindMDB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jnuo/mdb/send/Send_bindMDB;

    invoke-direct {v0}, Lcom/jnuo/mdb/send/Send_bindMDB;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/send/Send_bindMDB;->INSTANCE:Lcom/jnuo/mdb/send/Send_bindMDB;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/jnuo/mdb/send/MdbSend;-><init>()V

    return-void
.end method

.method private final resultDesc()Ljava/lang/String;
    .locals 2

    .line 198
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBindResult()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "NONE"

    goto :goto_0

    :cond_0
    const-string v0, "\u8868\u793a\u5df2\u521d\u59cb\u5316\u8fc7\u4e86"

    goto :goto_0

    :cond_1
    const-string v0, "\u8868\u793a\u521d\u59cb\u5316\u6210\u529f"

    goto :goto_0

    :cond_2
    const-string v0, "\u8868\u793a\u521d\u59cb\u5316\u4e32\u53e3\u5931\u8d25"

    goto :goto_0

    :cond_3
    const-string v0, "\u8868\u793a\u521d\u59cb mdb \u4efb\u52a1\u5931\u8d25"

    goto :goto_0

    :cond_4
    const-string v0, "\u8868\u793a\u9884\u521d\u59cb\u672a\u6307\u5b9a\u542f\u7528\u4efb\u4f55\u7c7b\u578b\u652f\u4ed8\u8bbe\u5907"

    :goto_0
    return-object v0
.end method

.method private final updateRejectAmount()V
    .locals 10

    const-string v0, "mdb_reset_amount_bill"

    const-string v1, ""

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-static {}, Lcom/jnuo/mdb/util/MdbNumTool;->getInstant()Ljava/text/DecimalFormat;

    move-result-object v0

    const-string v2, "#.00"

    .line 213
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_exclude_from_next_amount_bill()Ljava/util/ArrayList;

    move-result-object v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bill\uff0crejectList:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jnuo/mdb/send/Send_bindMDB;->printLog(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "format"

    const-string v5, "format(format, *args)"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "rejectDouble"

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 217
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 218
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v6

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "updateRejectAmount;\u62d2\u7edd\u63a5\u6536\u7684\u7eb8\u5e01\u9762\u503c:%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/jnuo/mdb/send/Send_bindMDB;->logAppMdb(Ljava/lang/String;)V

    .line 219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mdb_exclude_from_next_amount_bill"

    invoke-virtual {p0, v4, v3}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "mdb_reset_amount_coin"

    .line 222
    invoke-virtual {p0, v2, v1}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_exclude_from_next_amount_coin()Ljava/util/ArrayList;

    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "coin\uff0crejectList:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jnuo/mdb/send/Send_bindMDB;->printLog(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 226
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 227
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v9, "updateRejectAmount;\u62d2\u7edd\u63a5\u6536\u7684\u786c\u5e01\u9762\u503c:%s"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/jnuo/mdb/send/Send_bindMDB;->logAppMdb(Ljava/lang/String;)V

    .line 228
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mdb_exclude_from_next_amount_coin"

    invoke-virtual {p0, v3, v2}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final bindMDB(IZ)I
    .locals 11

    .line 38
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_cash_refund_max_amount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jnuo/mdb/util/MdbNumTool;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->setMdbSetCashRefundMaxAmount$module_mdb_release(D)V

    .line 39
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    new-instance v1, Lcom/jnuo/mdb/manager/MdbBean;

    invoke-direct {v1, p1}, Lcom/jnuo/mdb/manager/MdbBean;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/MdbGlobal;->setMdbBean(Lcom/jnuo/mdb/manager/MdbBean;)V

    .line 40
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getPayOrderBean()Lcom/jnuo/mdb/manager/PayOrderBean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jnuo/mdb/manager/PayOrderBean;->setTag(I)V

    .line 41
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jnuo/mdb/MdbGlobal;->setConsumedRefundCount$module_mdb_release(I)V

    .line 42
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    sget-object v3, Lcom/jnuo/mdb/bean/CashFinishOrderType;->normal:Lcom/jnuo/mdb/bean/CashFinishOrderType;

    invoke-virtual {v0, v3}, Lcom/jnuo/mdb/MdbGlobal;->setLastCashOrderState$module_mdb_release(Lcom/jnuo/mdb/bean/CashFinishOrderType;)V

    .line 44
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jnuo/mdb/manager/MdbBean;->getBindBill()Z

    move-result v0

    .line 45
    sget-object v3, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v3}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jnuo/mdb/manager/MdbBean;->getBindCoin()Z

    move-result v3

    .line 46
    sget-object v4, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v4}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jnuo/mdb/manager/MdbBean;->getBindCashless()Z

    move-result v4

    .line 47
    sget-object v5, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v5}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jnuo/mdb/manager/MdbBean;->getBindCashless2()Z

    move-result v5

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_enable_bill()Z

    move-result v0

    :cond_0
    if-eqz v3, :cond_1

    .line 53
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_enable_coin()Z

    move-result v3

    :cond_1
    const-string v6, "1"

    const-string v7, "0"

    if-eqz v0, :cond_2

    move-object v8, v6

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    const-string v9, "mdb_set_enable_bill"

    .line 56
    invoke-virtual {p0, v9, v8}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_3

    move-object v8, v6

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    const-string v9, "mdb_set_enable_coin"

    .line 57
    invoke-virtual {p0, v9, v8}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_4

    move-object v8, v6

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    const-string v9, "mdb_set_enable_cashless"

    .line 58
    invoke-virtual {p0, v9, v8}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_5

    move-object v8, v6

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    const-string v9, "mdb_set_enable_cashless2"

    .line 59
    invoke-virtual {p0, v9, v8}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-direct {p0}, Lcom/jnuo/mdb/send/Send_bindMDB;->updateRejectAmount()V

    .line 64
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_cash_off_over_max_amount()Ljava/lang/String;

    move-result-object v8

    .line 65
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "mdb_set_cash_off_over_max_amount"

    if-nez v9, :cond_6

    .line 66
    invoke-virtual {p0, v10, v8}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    const-string v8, "0.00"

    .line 68
    invoke-virtual {p0, v10, v8}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_4
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_save_balance()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v6

    goto :goto_5

    :cond_7
    move-object v8, v7

    :goto_5
    const-string v9, "mdb_save_balance"

    .line 73
    invoke-virtual {p0, v9, v8}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    .line 78
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_escrow_bill()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v7

    :goto_6
    const-string v9, "mdb_set_escrow_bill"

    .line 80
    invoke-virtual {p0, v9, v8}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_9

    .line 85
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_always_idle_cashless()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v7

    .line 87
    :goto_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "mdb_set_always_idle_cashless"

    invoke-virtual {p0, v8, v4}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_a

    .line 92
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_always_idle_cashless2()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v7

    .line 94
    :goto_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "mdb_set_always_idle_cashless2"

    invoke-virtual {p0, v5, v4}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 127
    :cond_c
    :goto_9
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_manual_refund()Z

    move-result v0

    :goto_a
    if-nez v0, :cond_d

    .line 130
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_manual_refund_app()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_e

    move-object v0, v6

    goto :goto_b

    :cond_e
    move-object v0, v7

    :goto_b
    const-string v3, "mdb_set_manual_refund"

    .line 135
    invoke-virtual {p0, v3, v0}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_enable_tube()Z

    move-result v0

    .line 139
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_enable_changewarning_amount()Z

    move-result v3

    if-nez v0, :cond_10

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_c
    const-string v4, ""

    const-string v5, "mdb_set_tube_count_coin"

    const-string v8, "mdb_set_low_amount_coin"

    if-eqz v0, :cond_12

    .line 142
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_tube_count_coin()Ljava/lang/String;

    move-result-object v0

    .line 143
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    move-object v4, v0

    .line 146
    :goto_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v4}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p0, v8, v7}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_12
    if-eqz v3, :cond_13

    .line 149
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_low_amount_coin()I

    move-result v0

    const-string v3, "#.00"

    .line 151
    invoke-static {v3}, Lcom/jnuo/mdb/util/MdbNumTool;->getInstant(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v3

    int-to-long v9, v0

    .line 152
    invoke-virtual {v3, v9, v10}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v8, v0}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p0, v5, v4}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 156
    :cond_13
    invoke-virtual {p0, v8, v7}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {p0, v5, v4}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_e
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_notenough_cancel()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v6

    goto :goto_f

    :cond_14
    move-object v0, v7

    :goto_f
    const-string v3, "mdb_set_prechk_refund"

    .line 163
    invoke-virtual {p0, v3, v0}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-static {}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMdb_set_bill_off_on_low_coin()Z

    move-result v0

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    move v2, v0

    :goto_10
    if-eqz v2, :cond_16

    move-object v0, v6

    goto :goto_11

    :cond_16
    move-object v0, v7

    :goto_11
    const-string v1, "mdb_set_bill_off_on_low_coin"

    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "mdb_set_enable_value_token_coin"

    .line 173
    invoke-virtual {p0, v0, v7}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "mdb_set_dispense_greedily"

    .line 176
    invoke-virtual {p0, v0, v6}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_17

    goto :goto_12

    :cond_17
    move-object v6, v7

    :goto_12
    const-string p2, "mdb_set_enable_basket"

    .line 179
    invoke-virtual {p0, p2, v6}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "rockchip"

    .line 182
    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "mdb_set_dev_ttys_num"

    if-eqz p2, :cond_18

    const-string p2, "mdb_set_port_type"

    const-string v1, "jetinno"

    .line 183
    invoke-virtual {p0, p2, v1}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "5"

    .line 184
    invoke-virtual {p0, v0, p2}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const-string p2, "UniWin_A527"

    .line 186
    check-cast p2, Ljava/lang/CharSequence;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    const-string p2, "2"

    .line 187
    invoke-virtual {p0, v0, p2}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbPreInit(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_19
    invoke-virtual {p0}, Lcom/jnuo/mdb/send/Send_bindMDB;->mdbInit()I

    move-result p2

    .line 191
    sget-object v0, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    invoke-virtual {v0}, Lcom/jnuo/mdb/MdbGlobal;->getMdbBean()Lcom/jnuo/mdb/manager/MdbBean;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jnuo/mdb/manager/MdbBean;->setBindResult(I)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindMDB(bindType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/jnuo/mdb/send/Send_bindMDB;->resultDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jnuo/mdb/send/Send_bindMDB;->setSendParams(Ljava/lang/String;)V

    .line 193
    invoke-super {p0}, Lcom/jnuo/mdb/send/MdbSend;->resetTime()V

    return p2
.end method

.method public getSendDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7ed1\u5b9amdb"

    return-object v0
.end method
