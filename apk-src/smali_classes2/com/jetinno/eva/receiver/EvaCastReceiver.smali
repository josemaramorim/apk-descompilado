.class public final Lcom/jetinno/eva/receiver/EvaCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EvaCastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvaCastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EvaCastReceiver.kt\ncom/jetinno/eva/receiver/EvaCastReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1851#2,2:152\n*S KotlinDebug\n*F\n+ 1 EvaCastReceiver.kt\ncom/jetinno/eva/receiver/EvaCastReceiver\n*L\n75#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/eva/receiver/EvaCastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "CMD",
        "",
        "JSON_STR",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "setJson",
        "cmd",
        "jsonStr",
        "module_eva_release"
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
.field private final CMD:Ljava/lang/String;

.field private final JSON_STR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "cmd"

    .line 24
    iput-object v0, p0, Lcom/jetinno/eva/receiver/EvaCastReceiver;->CMD:Ljava/lang/String;

    const-string v0, "jsonStr"

    .line 25
    iput-object v0, p0, Lcom/jetinno/eva/receiver/EvaCastReceiver;->JSON_STR:Ljava/lang/String;

    return-void
.end method

.method private final setJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "mdb_poll_bill_eva"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 89
    :cond_0
    invoke-static {}, Lcom/jetinno/eva/mdb/MdbDaoHelper;->getInstance()Lcom/jetinno/eva/mdb/MdbDaoHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/eva/mdb/MdbDaoHelper;->mdb_poll_bill_eva(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "mdb_status_coin"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 67
    :cond_1
    const-class p1, Lcom/jetinno/eva/bean/CoinBalance;

    invoke-static {p2, p1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/eva/bean/CoinBalance;

    .line 68
    sget-object p2, Lcom/jetinno/eva/bean/EvaMdbBean;->INSTANCE:Lcom/jetinno/eva/bean/EvaMdbBean;

    invoke-virtual {p2, p1}, Lcom/jetinno/eva/bean/EvaMdbBean;->setCoinBalance(Lcom/jetinno/eva/bean/CoinBalance;)V

    .line 69
    sget-object p2, Lcom/jetinno/eva/bean/EvaMdbBean;->INSTANCE:Lcom/jetinno/eva/bean/EvaMdbBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jetinno/eva/bean/CoinBalance;->getAmount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/jetinno/eva/bean/EvaMdbBean;->setAmount(D)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "mdb_dispense_coin"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 114
    :cond_3
    const-class v0, Lcom/jetinno/eva/receiver/MdbResult;

    invoke-static {p2, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/eva/receiver/MdbResult;

    if-eqz v0, :cond_10

    .line 116
    invoke-virtual {v0}, Lcom/jetinno/eva/receiver/MdbResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/jetinno/eva/receiver/MdbResult;->detailEndok()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 117
    invoke-static {}, Lcom/jetinno/eva/mdb/MdbDaoHelper;->getInstance()Lcom/jetinno/eva/mdb/MdbDaoHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/eva/mdb/MdbDaoHelper;->mdb_dispense_coin(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "mdb_coin_setup"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    .line 73
    :cond_4
    const-class p1, Lcom/jetinno/eva/bean/CoinInfo;

    invoke-static {p2, p1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/eva/bean/CoinInfo;

    .line 74
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/CoinInfo;->getZ6z7CoinTypeRoutingAndz8z23Credit()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/eva/bean/MDBRejectAmount;

    .line 76
    invoke-virtual {v0}, Lcom/jetinno/eva/bean/MDBRejectAmount;->getCreditDouble()D

    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    sget-object p2, Lcom/jetinno/eva/bean/EvaMdbBean;->INSTANCE:Lcom/jetinno/eva/bean/EvaMdbBean;

    invoke-virtual {p2, p1}, Lcom/jetinno/eva/bean/EvaMdbBean;->setCoinTubeEnableList(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "mdb_coin_expan"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 62
    :cond_6
    const-class p1, Lcom/jetinno/eva/bean/CoinExpan;

    invoke-static {p2, p1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/eva/bean/CoinExpan;

    .line 63
    sget-object p2, Lcom/jetinno/eva/bean/EvaMdbBean;->INSTANCE:Lcom/jetinno/eva/bean/EvaMdbBean;

    invoke-virtual {p2, p1}, Lcom/jetinno/eva/bean/EvaMdbBean;->setCoinExpan(Lcom/jetinno/eva/bean/CoinExpan;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "mdb_order_cancel"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 105
    :cond_7
    const-class v0, Lcom/jetinno/eva/receiver/MdbResult;

    invoke-static {p2, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/eva/receiver/MdbResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 106
    invoke-virtual {v0}, Lcom/jetinno/eva/receiver/MdbResult;->getResult()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "ok"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    .line 107
    invoke-virtual {v0}, Lcom/jetinno/eva/receiver/MdbResult;->getDetail()Ljava/lang/String;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "end_ok"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 109
    :cond_a
    invoke-static {}, Lcom/jetinno/eva/mdb/MdbDaoHelper;->getInstance()Lcom/jetinno/eva/mdb/MdbDaoHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/eva/mdb/MdbDaoHelper;->mdb_order_cancel(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "mdb_cashless_expan"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    .line 57
    :cond_b
    const-class p1, Lcom/jetinno/eva/bean/CashlessExpan;

    invoke-static {p2, p1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/eva/bean/CashlessExpan;

    .line 58
    sget-object p2, Lcom/jetinno/eva/bean/EvaMdbBean;->INSTANCE:Lcom/jetinno/eva/bean/EvaMdbBean;

    invoke-virtual {p2, p1}, Lcom/jetinno/eva/bean/EvaMdbBean;->setCashlessExpan(Lcom/jetinno/eva/bean/CashlessExpan;)V

    goto :goto_3

    :sswitch_7
    const-string v0, "mdb_poll_coin_eva"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    .line 85
    :cond_c
    invoke-static {}, Lcom/jetinno/eva/mdb/MdbDaoHelper;->getInstance()Lcom/jetinno/eva/mdb/MdbDaoHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/eva/mdb/MdbDaoHelper;->mdb_poll_coin_eva(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_8
    const-string v0, "mdb_over_cancel"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    .line 94
    :cond_d
    const-class v0, Lcom/jetinno/eva/receiver/MdbResult;

    .line 93
    invoke-static {p2, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/eva/receiver/MdbResult;

    if-eqz v0, :cond_10

    .line 98
    invoke-virtual {v0}, Lcom/jetinno/eva/receiver/MdbResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/jetinno/eva/receiver/MdbResult;->detailEndok()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 99
    invoke-static {}, Lcom/jetinno/eva/mdb/MdbDaoHelper;->getInstance()Lcom/jetinno/eva/mdb/MdbDaoHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/eva/mdb/MdbDaoHelper;->mdb_over_cancel(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_9
    const-string v0, "mdb_bill_setup"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    .line 52
    :cond_e
    const-class p1, Lcom/jetinno/eva/bean/BillInfo;

    invoke-static {p2, p1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/eva/bean/BillInfo;

    .line 53
    sget-object p2, Lcom/jetinno/eva/bean/EvaMdbBean;->INSTANCE:Lcom/jetinno/eva/bean/EvaMdbBean;

    invoke-virtual {p2, p1}, Lcom/jetinno/eva/bean/EvaMdbBean;->setBillInfo(Lcom/jetinno/eva/bean/BillInfo;)V

    goto :goto_3

    :sswitch_a
    const-string v0, "mdb_bill_expan"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    .line 47
    :cond_f
    const-class p1, Lcom/jetinno/eva/bean/BillExpan;

    invoke-static {p2, p1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/eva/bean/BillExpan;

    .line 48
    sget-object p2, Lcom/jetinno/eva/bean/EvaMdbBean;->INSTANCE:Lcom/jetinno/eva/bean/EvaMdbBean;

    invoke-virtual {p2, p1}, Lcom/jetinno/eva/bean/EvaMdbBean;->setBillExpan(Lcom/jetinno/eva/bean/BillExpan;)V

    :cond_10
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5650501a -> :sswitch_a
        -0x559398a7 -> :sswitch_9
        -0x1fa88c4f -> :sswitch_8
        0x1620480e -> :sswitch_7
        0x344ee56b -> :sswitch_6
        0x4016029f -> :sswitch_5
        0x49bcaaf0 -> :sswitch_4
        0x4a796263 -> :sswitch_3
        0x5974689f -> :sswitch_2
        0x70fd9a2a -> :sswitch_1
        0x75dc1284 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/jetinno/eva/receiver/EvaCastReceiver;->CMD:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jetinno/eva/receiver/EvaCastReceiver;->JSON_STR:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/jetinno/eva/receiver/EvaCastReceiver;->CMD:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/jetinno/eva/receiver/EvaCastReceiver;->JSON_STR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/jetinno/eva/receiver/EvaCastReceiver;->setJson(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
