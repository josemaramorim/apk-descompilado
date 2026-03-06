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
    .registers 1

    new-instance v0, Lcom/jnuo/mdb/receive/MdbReceives;

    invoke-direct {v0}, Lcom/jnuo/mdb/receive/MdbReceives;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/receive/MdbReceives;->INSTANCE:Lcom/jnuo/mdb/receive/MdbReceives;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMdbReceive(Ljava/lang/String;)Lcom/jnuo/mdb/receive/MdbReceive;
    .registers 3

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_22c

    goto/16 :goto_229

    :sswitch_e
    const-string v0, "mdb_poll_bill_eva"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_229

    .line 31
    :cond_18
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_poll_bill_eva;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_poll_bill_eva;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_21
    const-string v0, "mdb_status_coin"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_229

    .line 19
    :cond_2b
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_status_coin;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_status_coin;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_34
    const-string v0, "mdb_dispense_coin"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_229

    .line 39
    :cond_3e
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_dispense_coin;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_dispense_coin;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_47
    const-string v0, "mdb_dispense_bill"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto/16 :goto_229

    .line 38
    :cond_51
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_dispense_bill;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_dispense_bill;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_5a
    const-string v0, "mdb_deposited_coin"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto/16 :goto_229

    .line 28
    :cond_64
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_deposited_coin;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_deposited_coin;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_6d
    const-string v0, "mdb_deposited_bill"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    goto/16 :goto_229

    .line 29
    :cond_77
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_deposited_bill;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_deposited_bill;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_80
    const-string v0, "sess_begin"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    goto/16 :goto_229

    .line 40
    :cond_8a
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_sess_begin;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_sess_begin;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_93
    const-string v0, "mdb_coin_setup"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9d

    goto/16 :goto_229

    .line 17
    :cond_9d
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_coin_setup;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_coin_setup;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_a6
    const-string v0, "mdb_coin_expan"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b0

    goto/16 :goto_229

    .line 18
    :cond_b0
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_coin_expan;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_coin_expan;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_b9
    const-string v0, "mdb_order_finish"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c3

    goto/16 :goto_229

    .line 34
    :cond_c3
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_order_finish;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_order_finish;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_cc
    const-string v0, "mdb_poll_cashless"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d6

    goto/16 :goto_229

    .line 41
    :cond_d6
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_poll_cashless;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_poll_cashless;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_df
    const-string v0, "mdb_order_cancel"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e9

    goto/16 :goto_229

    .line 33
    :cond_e9
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_order_cancel;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_f2
    const-string v0, "mdb_cashless_setup"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_fc

    goto/16 :goto_229

    .line 22
    :cond_fc
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_cashless_setup;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_cashless_setup;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_105
    const-string v0, "mdb_cashless_expan"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10f

    goto/16 :goto_229

    .line 23
    :cond_10f
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_cashless_expan;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_cashless_expan;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_118
    const-string v0, "mdb_poll_coin"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_122

    goto/16 :goto_229

    .line 26
    :cond_122
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_12b
    const-string v0, "mdb_poll_bill"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_135

    goto/16 :goto_229

    .line 27
    :cond_135
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_poll_bill;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_poll_bill;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_13e
    const-string v0, "mdb_poll_coin_eva"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_148

    goto/16 :goto_229

    .line 30
    :cond_148
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin_eva;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_poll_coin_eva;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_151
    const-string v0, "mdb_record_test"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15b

    goto/16 :goto_229

    .line 42
    :cond_15b
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_record_test;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_record_test;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_164
    const-string v0, "mdb_over_cancel"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16e

    goto/16 :goto_229

    .line 32
    :cond_16e
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_over_cancel;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_over_cancel;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_177
    const-string v0, "mdb_status_coin_enough"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_181

    goto/16 :goto_229

    .line 37
    :cond_181
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_status_coin_enough;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_status_coin_enough;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_18a
    const-string v0, "mdb_state_all"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_194

    goto/16 :goto_229

    .line 16
    :cond_194
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_state_all;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_state_all;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_19d
    const-string v0, "mdb_order_last"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a7

    goto/16 :goto_229

    .line 43
    :cond_1a7
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_order_last;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_order_last;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_1b0
    const-string v0, "escrow_coins"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1ba

    goto/16 :goto_229

    .line 35
    :cond_1ba
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_escrow_coins;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_escrow_coins;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto/16 :goto_22a

    :sswitch_1c3
    const-string v0, "mdb_dispense_status_bill"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1cc

    goto :goto_229

    .line 24
    :cond_1cc
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_dispense_status_bill;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_dispense_status_bill;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto :goto_22a

    :sswitch_1d4
    const-string v0, "mdb_bill_setup"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1dd

    goto :goto_229

    .line 20
    :cond_1dd
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_bill_setup;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_bill_setup;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto :goto_22a

    :sswitch_1e5
    const-string v0, "mdb_bill_expan"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1ee

    goto :goto_229

    .line 21
    :cond_1ee
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_bill_expan;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_bill_expan;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto :goto_22a

    :sswitch_1f6
    const-string v0, "mdb_order"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1ff

    goto :goto_229

    .line 25
    :cond_1ff
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_order;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_order;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto :goto_22a

    :sswitch_207
    const-string v0, "mdb_get_balance"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_210

    goto :goto_229

    .line 36
    :cond_210
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_get_balance;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_get_balance;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto :goto_22a

    :sswitch_218
    const-string v0, "mdb_sdk_version"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_221

    goto :goto_229

    .line 15
    :cond_221
    new-instance p1, Lcom/jnuo/mdb/receive/Receive_mdb_sdk_version;

    invoke-direct {p1}, Lcom/jnuo/mdb/receive/Receive_mdb_sdk_version;-><init>()V

    check-cast p1, Lcom/jnuo/mdb/receive/MdbReceive;

    goto :goto_22a

    :goto_229
    const/4 p1, 0x0

    :goto_22a
    return-object p1

    nop

    :sswitch_data_22c
    .sparse-switch
        -0x70507ec1 -> :sswitch_218
        -0x698435a1 -> :sswitch_207
        -0x62569c46 -> :sswitch_1f6
        -0x5650501a -> :sswitch_1e5
        -0x559398a7 -> :sswitch_1d4
        -0x4d21519a -> :sswitch_1c3
        -0x4be1c078 -> :sswitch_1b0
        -0x4970d405 -> :sswitch_19d
        -0x46537ca1 -> :sswitch_18a
        -0x43a1b6db -> :sswitch_177
        -0x1fa88c4f -> :sswitch_164
        -0xb5588d4 -> :sswitch_151
        0x1620480e -> :sswitch_13e
        0x2d640af3 -> :sswitch_12b
        0x2d64957d -> :sswitch_118
        0x344ee56b -> :sswitch_105
        0x350b9cde -> :sswitch_f2
        0x4016029f -> :sswitch_df
        0x424adc38 -> :sswitch_cc
        0x45a560b8 -> :sswitch_b9
        0x49bcaaf0 -> :sswitch_a6
        0x4a796263 -> :sswitch_93
        0x51423e5c -> :sswitch_80
        0x55ec145d -> :sswitch_6d
        0x55ec9ee7 -> :sswitch_5a
        0x5973de15 -> :sswitch_47
        0x5974689f -> :sswitch_34
        0x70fd9a2a -> :sswitch_21
        0x75dc1284 -> :sswitch_e
    .end sparse-switch
.end method

.method public final setJson(Lcom/jnuo/mdb/receive/MdbReceive;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3d

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/jnuo/mdb/receive/MdbReceive;->setJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/MdbReceive;->getDesc()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/jnuo/mdb/receive/MdbReceive;->getAddNoted()Z

    move-result p3

    if-nez p3, :cond_2a

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
    :cond_2a
    sget-object p1, Lcom/jnuo/mdb/MdbManager;->INSTANCE:Lcom/jnuo/mdb/MdbManager;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mdb->app:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jnuo/mdb/MdbManager;->logOrder(Ljava/lang/String;)V

    :cond_3d
    return-void
.end method
