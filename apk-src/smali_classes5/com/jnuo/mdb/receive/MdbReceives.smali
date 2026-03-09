.class public final Lcom/jnuo/mdb/receive/MdbReceives;
.super Ljava/lang/Object;
.source "MdbReceives.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J \u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/MdbReceives;",
        "",
        "()V",
        "getMdbReceive",
        "Lcom/jnuo/mdb/receive/MdbReceive;",
        "cmd",
        "",
        "setJson",
        "",
        "mdbReceive",
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


# static fields
.field public static final INSTANCE:Lcom/jnuo/mdb/receive/MdbReceives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jnuo/mdb/receive/MdbReceives;

    invoke-direct {v0}, Lcom/jnuo/mdb/receive/MdbReceives;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/receive/MdbReceives;->INSTANCE:Lcom/jnuo/mdb/receive/MdbReceives;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMdbReceive(Ljava/lang/String;)Lcom/jnuo/mdb/receive/MdbReceive;
    .locals 1

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mdb_poll_bill_eva"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_poll_bill_eva;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_poll_bill_eva;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "mdb_status_coin"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_status_coin;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_status_coin;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "mdb_dispense_coin"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 39
    :cond_2
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_dispense_coin;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_dispense_coin;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "mdb_dispense_bill"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 38
    :cond_3
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_dispense_bill;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_dispense_bill;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "mdb_deposited_coin"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 28
    :cond_4
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_deposited_coin;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_deposited_coin;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "mdb_deposited_bill"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 29
    :cond_5
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_deposited_bill;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_deposited_bill;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "sess_begin"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 40
    :cond_6
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_sess_begin;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_sess_begin;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "mdb_coin_setup"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_coin_setup;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_coin_setup;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "mdb_coin_expan"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_coin_expan;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_coin_expan;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "mdb_order_finish"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 34
    :cond_9
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_order_finish;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_order_finish;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "mdb_poll_cashless"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 41
    :cond_a
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_poll_cashless;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_poll_cashless;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "mdb_order_cancel"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 33
    :cond_b
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "mdb_cashless_setup"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 22
    :cond_c
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_cashless_setup;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_cashless_setup;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "mdb_cashless_expan"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 23
    :cond_d
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_cashless_expan;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_cashless_expan;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "mdb_poll_coin"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 26
    :cond_e
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "mdb_poll_bill"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 27
    :cond_f
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_poll_bill;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_poll_bill;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "mdb_poll_coin_eva"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 30
    :cond_10
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin_eva;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin_eva;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "mdb_record_test"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 42
    :cond_11
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_record_test;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_record_test;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "mdb_over_cancel"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 32
    :cond_12
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_over_cancel;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_over_cancel;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "mdb_status_coin_enough"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 37
    :cond_13
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_status_coin_enough;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_status_coin_enough;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "mdb_state_all"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    .line 16
    :cond_14
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_state_all;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_state_all;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "mdb_order_last"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 43
    :cond_15
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_order_last;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_order_last;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "escrow_coins"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    .line 35
    :cond_16
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_escrow_coins;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_escrow_coins;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "mdb_dispense_status_bill"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    .line 24
    :cond_17
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_dispense_status_bill;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_dispense_status_bill;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto :goto_1

    :sswitch_18
    const-string v0, "mdb_bill_setup"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    .line 20
    :cond_18
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_bill_setup;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_bill_setup;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto :goto_1

    :sswitch_19
    const-string v0, "mdb_bill_expan"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    .line 21
    :cond_19
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_bill_expan;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_bill_expan;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto :goto_1

    :sswitch_1a
    const-string v0, "mdb_order"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    .line 25
    :cond_1a
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_order;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_order;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto :goto_1

    :sswitch_1b
    const-string v0, "mdb_get_balance"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    .line 36
    :cond_1b
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_get_balance;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_get_balance;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto :goto_1

    :sswitch_1c
    const-string v0, "mdb_sdk_version"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    .line 15
    :cond_1c
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_sdk_version;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_sdk_version;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70507ec1 -> :sswitch_1c
        -0x698435a1 -> :sswitch_1b
        -0x62569c46 -> :sswitch_1a
        -0x5650501a -> :sswitch_19
        -0x559398a7 -> :sswitch_18
        -0x4d21519a -> :sswitch_17
        -0x4be1c078 -> :sswitch_16
        -0x4970d405 -> :sswitch_15
        -0x46537ca1 -> :sswitch_14
        -0x43a1b6db -> :sswitch_13
        -0x1fa88c4f -> :sswitch_12
        -0xb5588d4 -> :sswitch_11
        0x1620480e -> :sswitch_10
        0x2d640af3 -> :sswitch_f
        0x2d64957d -> :sswitch_e
        0x344ee56b -> :sswitch_d
        0x350b9cde -> :sswitch_c
        0x4016029f -> :sswitch_b
        0x424adc38 -> :sswitch_a
        0x45a560b8 -> :sswitch_9
        0x49bcaaf0 -> :sswitch_8
        0x4a796263 -> :sswitch_7
        0x51423e5c -> :sswitch_6
        0x55ec145d -> :sswitch_5
        0x55ec9ee7 -> :sswitch_4
        0x5973de15 -> :sswitch_3
        0x5974689f -> :sswitch_2
        0x70fd9a2a -> :sswitch_1
        0x75dc1284 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setJson(Lcom/jnuo/mdb/receive/MdbReceive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/jnuo/mdb/receive/MdbReceive;->setJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/MdbReceive;->getDesc()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/MdbReceive;->getAddNoted()Z

    move-result p3

    if-nez p3, :cond_0

    .line 54
    invoke-static {}, Lcom/jnuo/mdb/MdbGlobal;->getMdbNoteList()Lcom/jnuo/mdb/bean/MdbLimitedList;

    move-result-object p3

    new-instance v0, Lcom/jnuo/mdb/bean/MdbNote;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/MdbReceive;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jnuo/mdb/bean/MdbNote;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/jnuo/mdb/bean/MdbLimitedList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    sget-object p1, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mdb->app:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jnuo/mdb/MdbManager;->logOrder(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
