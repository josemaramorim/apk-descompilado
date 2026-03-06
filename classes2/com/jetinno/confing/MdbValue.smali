.class public final Lcom/jetinno/confing/MdbValue;
.super Lcom/jetinno/confing/ValueBase;
.source "MdbValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/confing/MdbValue$ValueFiled;,
        Lcom/jetinno/confing/MdbValue$NullableValueFiled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008W\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u009f\u0001\u00a0\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R+\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R$\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR$\u0010#\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR+\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+RK\u00100\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/2\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000b\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104RK\u00106\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/2\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000b\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R+\u0010:\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u000b\u001a\u0004\u0008;\u0010)\"\u0004\u0008<\u0010+R+\u0010>\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u000b\u001a\u0004\u0008?\u0010)\"\u0004\u0008@\u0010+R+\u0010B\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u000b\u001a\u0004\u0008C\u0010)\"\u0004\u0008D\u0010+R+\u0010F\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u000b\u001a\u0004\u0008G\u0010\u0007\"\u0004\u0008H\u0010\tR+\u0010J\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u000b\u001a\u0004\u0008K\u0010)\"\u0004\u0008L\u0010+R+\u0010N\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u000b\u001a\u0004\u0008O\u0010\u0013\"\u0004\u0008P\u0010\u0015R+\u0010R\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u000b\u001a\u0004\u0008S\u0010\u0013\"\u0004\u0008T\u0010\u0015R+\u0010V\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u000b\u001a\u0004\u0008W\u0010)\"\u0004\u0008X\u0010+R+\u0010Z\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u000b\u001a\u0004\u0008[\u0010\u0013\"\u0004\u0008\\\u0010\u0015R+\u0010^\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u000b\u001a\u0004\u0008_\u0010\u0013\"\u0004\u0008`\u0010\u0015R+\u0010b\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u000b\u001a\u0004\u0008c\u0010)\"\u0004\u0008d\u0010+R+\u0010f\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u000b\u001a\u0004\u0008g\u0010)\"\u0004\u0008h\u0010+R+\u0010j\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010\u000b\u001a\u0004\u0008k\u0010)\"\u0004\u0008l\u0010+R+\u0010n\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u000b\u001a\u0004\u0008o\u0010)\"\u0004\u0008p\u0010+R$\u0010r\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020&8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010)\"\u0004\u0008t\u0010+R$\u0010u\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020&8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010)\"\u0004\u0008w\u0010+R$\u0010x\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020&8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010)\"\u0004\u0008z\u0010+R+\u0010{\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008~\u0010\u000b\u001a\u0004\u0008|\u0010\u0007\"\u0004\u0008}\u0010\tR.\u0010\u007f\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010\u000b\u001a\u0005\u0008\u0080\u0001\u0010)\"\u0005\u0008\u0081\u0001\u0010+R/\u0010\u0083\u0001\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010\u000b\u001a\u0005\u0008\u0084\u0001\u0010)\"\u0005\u0008\u0085\u0001\u0010+R8\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00012\t\u0010\u0003\u001a\u0005\u0018\u00010\u0087\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R/\u0010\u008f\u0001\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010\u000b\u001a\u0005\u0008\u0090\u0001\u0010)\"\u0005\u0008\u0091\u0001\u0010+R/\u0010\u0093\u0001\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010\u000b\u001a\u0005\u0008\u0094\u0001\u0010)\"\u0005\u0008\u0095\u0001\u0010+R/\u0010\u0097\u0001\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010\u000b\u001a\u0005\u0008\u0098\u0001\u0010)\"\u0005\u0008\u0099\u0001\u0010+R/\u0010\u009b\u0001\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010\u000b\u001a\u0005\u0008\u009c\u0001\u0010)\"\u0005\u0008\u009d\u0001\u0010+\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/jetinno/confing/MdbValue;",
        "Lcom/jetinno/confing/ValueBase;",
        "()V",
        "<set-?>",
        "",
        "_mdb_cashless_timeout",
        "get_mdb_cashless_timeout",
        "()I",
        "set_mdb_cashless_timeout",
        "(I)V",
        "_mdb_cashless_timeout$delegate",
        "Lcom/jetinno/confing/MdbValue$ValueFiled;",
        "_mdb_cashless_timeout2",
        "get_mdb_cashless_timeout2",
        "set_mdb_cashless_timeout2",
        "_mdb_cashless_timeout2$delegate",
        "",
        "_mdb_set_escrow_bill",
        "get_mdb_set_escrow_bill",
        "()Ljava/lang/String;",
        "set_mdb_set_escrow_bill",
        "(Ljava/lang/String;)V",
        "_mdb_set_escrow_bill$delegate",
        "_mdb_set_expand_currency_mode_cashless",
        "get_mdb_set_expand_currency_mode_cashless",
        "set_mdb_set_expand_currency_mode_cashless",
        "_mdb_set_expand_currency_mode_cashless$delegate",
        "_mdb_set_expand_currency_mode_cashless2",
        "get_mdb_set_expand_currency_mode_cashless2",
        "set_mdb_set_expand_currency_mode_cashless2",
        "_mdb_set_expand_currency_mode_cashless2$delegate",
        "value",
        "mdb_cashless_timeout",
        "getMdb_cashless_timeout",
        "setMdb_cashless_timeout",
        "mdb_cashless_timeout2",
        "getMdb_cashless_timeout2",
        "setMdb_cashless_timeout2",
        "",
        "mdb_enable_resetbalance",
        "getMdb_enable_resetbalance",
        "()Z",
        "setMdb_enable_resetbalance",
        "(Z)V",
        "mdb_enable_resetbalance$delegate",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mdb_exclude_from_next_amount_bill",
        "getMdb_exclude_from_next_amount_bill",
        "()Ljava/util/ArrayList;",
        "setMdb_exclude_from_next_amount_bill",
        "(Ljava/util/ArrayList;)V",
        "mdb_exclude_from_next_amount_bill$delegate",
        "mdb_exclude_from_next_amount_coin",
        "getMdb_exclude_from_next_amount_coin",
        "setMdb_exclude_from_next_amount_coin",
        "mdb_exclude_from_next_amount_coin$delegate",
        "mdb_mustconsume",
        "getMdb_mustconsume",
        "setMdb_mustconsume",
        "mdb_mustconsume$delegate",
        "mdb_notenough_cancel",
        "getMdb_notenough_cancel",
        "setMdb_notenough_cancel",
        "mdb_notenough_cancel$delegate",
        "mdb_refund_onlyonce",
        "getMdb_refund_onlyonce",
        "setMdb_refund_onlyonce",
        "mdb_refund_onlyonce$delegate",
        "mdb_reset_balance_time",
        "getMdb_reset_balance_time",
        "setMdb_reset_balance_time",
        "mdb_reset_balance_time$delegate",
        "mdb_save_balance",
        "getMdb_save_balance",
        "setMdb_save_balance",
        "mdb_save_balance$delegate",
        "mdb_set_always_idle_cashless",
        "getMdb_set_always_idle_cashless",
        "setMdb_set_always_idle_cashless",
        "mdb_set_always_idle_cashless$delegate",
        "mdb_set_always_idle_cashless2",
        "getMdb_set_always_idle_cashless2",
        "setMdb_set_always_idle_cashless2",
        "mdb_set_always_idle_cashless2$delegate",
        "mdb_set_bill_off_on_low_coin",
        "getMdb_set_bill_off_on_low_coin",
        "setMdb_set_bill_off_on_low_coin",
        "mdb_set_bill_off_on_low_coin$delegate",
        "mdb_set_cash_off_over_max_amount",
        "getMdb_set_cash_off_over_max_amount",
        "setMdb_set_cash_off_over_max_amount",
        "mdb_set_cash_off_over_max_amount$delegate",
        "mdb_set_cash_refund_max_amount",
        "getMdb_set_cash_refund_max_amount",
        "setMdb_set_cash_refund_max_amount",
        "mdb_set_cash_refund_max_amount$delegate",
        "mdb_set_enable_bill",
        "getMdb_set_enable_bill",
        "setMdb_set_enable_bill",
        "mdb_set_enable_bill$delegate",
        "mdb_set_enable_changewarning_amount",
        "getMdb_set_enable_changewarning_amount",
        "setMdb_set_enable_changewarning_amount",
        "mdb_set_enable_changewarning_amount$delegate",
        "mdb_set_enable_coin",
        "getMdb_set_enable_coin",
        "setMdb_set_enable_coin",
        "mdb_set_enable_coin$delegate",
        "mdb_set_enable_tube",
        "getMdb_set_enable_tube",
        "setMdb_set_enable_tube",
        "mdb_set_enable_tube$delegate",
        "mdb_set_escrow_bill",
        "getMdb_set_escrow_bill",
        "setMdb_set_escrow_bill",
        "mdb_set_expand_currency_mode_cashless",
        "getMdb_set_expand_currency_mode_cashless",
        "setMdb_set_expand_currency_mode_cashless",
        "mdb_set_expand_currency_mode_cashless2",
        "getMdb_set_expand_currency_mode_cashless2",
        "setMdb_set_expand_currency_mode_cashless2",
        "mdb_set_low_amount_coin",
        "getMdb_set_low_amount_coin",
        "setMdb_set_low_amount_coin",
        "mdb_set_low_amount_coin$delegate",
        "mdb_set_manual_refund",
        "getMdb_set_manual_refund",
        "setMdb_set_manual_refund",
        "mdb_set_manual_refund$delegate",
        "mdb_set_manual_refund_app",
        "getMdb_set_manual_refund_app",
        "setMdb_set_manual_refund_app",
        "mdb_set_manual_refund_app$delegate",
        "Lcom/jetinno/bean/MdbTubesBean;",
        "mdb_set_tube_count_coin",
        "getMdb_set_tube_count_coin",
        "()Lcom/jetinno/bean/MdbTubesBean;",
        "setMdb_set_tube_count_coin",
        "(Lcom/jetinno/bean/MdbTubesBean;)V",
        "mdb_set_tube_count_coin$delegate",
        "Lcom/jetinno/confing/MdbValue$NullableValueFiled;",
        "mdb_show_cashless2_balance",
        "getMdb_show_cashless2_balance",
        "setMdb_show_cashless2_balance",
        "mdb_show_cashless2_balance$delegate",
        "mdb_show_cashless_balance",
        "getMdb_show_cashless_balance",
        "setMdb_show_cashless_balance",
        "mdb_show_cashless_balance$delegate",
        "mdb_show_errorui_refund",
        "getMdb_show_errorui_refund",
        "setMdb_show_errorui_refund",
        "mdb_show_errorui_refund$delegate",
        "mdb_show_set_escrow_bill",
        "getMdb_show_set_escrow_bill",
        "setMdb_show_set_escrow_bill",
        "mdb_show_set_escrow_bill$delegate",
        "NullableValueFiled",
        "ValueFiled",
        "core_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/jetinno/confing/MdbValue;

.field private static final _mdb_cashless_timeout$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final _mdb_cashless_timeout2$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final _mdb_set_escrow_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final _mdb_set_expand_currency_mode_cashless$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final _mdb_set_expand_currency_mode_cashless2$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_enable_resetbalance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_exclude_from_next_amount_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_exclude_from_next_amount_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_mustconsume$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_notenough_cancel$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_refund_onlyonce$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_reset_balance_time$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_save_balance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_always_idle_cashless$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_always_idle_cashless2$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_bill_off_on_low_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_cash_off_over_max_amount$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_cash_refund_max_amount$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_enable_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_enable_changewarning_amount$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_enable_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_enable_tube$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_low_amount_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_manual_refund$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_manual_refund_app$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_set_tube_count_coin$delegate:Lcom/jetinno/confing/MdbValue$NullableValueFiled;

.field private static final mdb_show_cashless2_balance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_show_cashless_balance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_show_errorui_refund$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

.field private static final mdb_show_set_escrow_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/16 v0, 0x1e

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 18
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_low_amount_coin"

    const-string v3, "getMdb_set_low_amount_coin()I"

    const-class v4, Lcom/jetinno/confing/MdbValue;

    const/4 v5, 0x0

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 18
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 20
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_reset_balance_time"

    const-string v3, "getMdb_reset_balance_time()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "_mdb_set_expand_currency_mode_cashless"

    const-string v7, "get_mdb_set_expand_currency_mode_cashless()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "_mdb_set_expand_currency_mode_cashless2"

    const-string v7, "get_mdb_set_expand_currency_mode_cashless2()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_always_idle_cashless"

    const-string v7, "getMdb_set_always_idle_cashless()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_always_idle_cashless2"

    const-string v7, "getMdb_set_always_idle_cashless2()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "_mdb_cashless_timeout"

    const-string v7, "get_mdb_cashless_timeout()I"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "_mdb_cashless_timeout2"

    const-string v7, "get_mdb_cashless_timeout2()I"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "_mdb_set_escrow_bill"

    const-string v7, "get_mdb_set_escrow_bill()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_exclude_from_next_amount_bill"

    const-string v7, "getMdb_exclude_from_next_amount_bill()Ljava/util/ArrayList;"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_exclude_from_next_amount_coin"

    const-string v7, "getMdb_exclude_from_next_amount_coin()Ljava/util/ArrayList;"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_cash_off_over_max_amount"

    const-string v7, "getMdb_set_cash_off_over_max_amount()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_cash_refund_max_amount"

    const-string v7, "getMdb_set_cash_refund_max_amount()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_save_balance"

    const-string v7, "getMdb_save_balance()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_manual_refund"

    const-string v7, "getMdb_set_manual_refund()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_manual_refund_app"

    const-string v7, "getMdb_set_manual_refund_app()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_bill_off_on_low_coin"

    const-string v7, "getMdb_set_bill_off_on_low_coin()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_enable_bill"

    const-string v7, "getMdb_set_enable_bill()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_enable_coin"

    const-string v7, "getMdb_set_enable_coin()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_mustconsume"

    const-string v7, "getMdb_mustconsume()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_refund_onlyonce"

    const-string v7, "getMdb_refund_onlyonce()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_enable_tube"

    const-string v7, "getMdb_set_enable_tube()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_enable_changewarning_amount"

    const-string v7, "getMdb_set_enable_changewarning_amount()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_set_tube_count_coin"

    const-string v7, "getMdb_set_tube_count_coin()Lcom/jetinno/bean/MdbTubesBean;"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_enable_resetbalance"

    const-string v7, "getMdb_enable_resetbalance()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_show_cashless_balance"

    const-string v7, "getMdb_show_cashless_balance()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_show_cashless2_balance"

    const-string v7, "getMdb_show_cashless2_balance()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_notenough_cancel"

    const-string v7, "getMdb_notenough_cancel()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_show_errorui_refund"

    const-string v7, "getMdb_show_errorui_refund()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 114
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mdb_show_set_escrow_bill"

    const-string v7, "getMdb_show_set_escrow_bill()Z"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/jetinno/confing/MdbValue;

    invoke-direct {v0}, Lcom/jetinno/confing/MdbValue;-><init>()V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->INSTANCE:Lcom/jetinno/confing/MdbValue;

    .line 18
    new-instance v1, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/jetinno/confing/MdbValue;->mdb_set_low_amount_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 20
    new-instance v1, Lcom/jetinno/confing/MdbValue$ValueFiled;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/jetinno/confing/MdbValue;->mdb_reset_balance_time$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 22
    new-instance v1, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-virtual {v0}, Lcom/jetinno/confing/MdbValue;->get_0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/jetinno/confing/MdbValue;->_mdb_set_expand_currency_mode_cashless$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 29
    new-instance v1, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-virtual {v0}, Lcom/jetinno/confing/MdbValue;->get_0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/jetinno/confing/MdbValue;->_mdb_set_expand_currency_mode_cashless2$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 36
    new-instance v1, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-virtual {v0}, Lcom/jetinno/confing/MdbValue;->get_M1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/jetinno/confing/MdbValue;->mdb_set_always_idle_cashless$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 38
    new-instance v1, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-virtual {v0}, Lcom/jetinno/confing/MdbValue;->get_M1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/jetinno/confing/MdbValue;->mdb_set_always_idle_cashless2$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 40
    new-instance v1, Lcom/jetinno/confing/MdbValue$ValueFiled;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/jetinno/confing/MdbValue;->_mdb_cashless_timeout$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 54
    new-instance v1, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v1, v2}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/jetinno/confing/MdbValue;->_mdb_cashless_timeout2$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 67
    new-instance v1, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-virtual {v0}, Lcom/jetinno/confing/MdbValue;->get_1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/jetinno/confing/MdbValue;->_mdb_set_escrow_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 74
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_exclude_from_next_amount_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 76
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_exclude_from_next_amount_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 78
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_cash_off_over_max_amount$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 80
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_cash_refund_max_amount$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 82
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v3}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_save_balance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 84
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v6}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_manual_refund$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 86
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v3}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_manual_refund_app$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 88
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v6}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_bill_off_on_low_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 90
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v3}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_enable_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 92
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v3}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_enable_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 94
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v6}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_mustconsume$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 96
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v6}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_refund_onlyonce$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 98
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v6}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_enable_tube$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 100
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v6}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_enable_changewarning_amount$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 102
    new-instance v0, Lcom/jetinno/confing/MdbValue$NullableValueFiled;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/confing/MdbValue$NullableValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_tube_count_coin$delegate:Lcom/jetinno/confing/MdbValue$NullableValueFiled;

    .line 104
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v6}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_enable_resetbalance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 106
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v3}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_show_cashless_balance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 108
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v3}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_show_cashless2_balance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 110
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v6}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_notenough_cancel$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 112
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v3}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_show_errorui_refund$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    .line 114
    new-instance v0, Lcom/jetinno/confing/MdbValue$ValueFiled;

    invoke-direct {v0, v6}, Lcom/jetinno/confing/MdbValue$ValueFiled;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jetinno/confing/MdbValue;->mdb_show_set_escrow_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/jetinno/confing/ValueBase;-><init>()V

    return-void
.end method

.method private final get_mdb_cashless_timeout()I
    .registers 4

    .line 40
    sget-object v0, Lcom/jetinno/confing/MdbValue;->_mdb_cashless_timeout$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final get_mdb_cashless_timeout2()I
    .registers 4

    .line 54
    sget-object v0, Lcom/jetinno/confing/MdbValue;->_mdb_cashless_timeout2$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final get_mdb_set_escrow_bill()Ljava/lang/String;
    .registers 4

    .line 67
    sget-object v0, Lcom/jetinno/confing/MdbValue;->_mdb_set_escrow_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final get_mdb_set_expand_currency_mode_cashless()Ljava/lang/String;
    .registers 4

    .line 22
    sget-object v0, Lcom/jetinno/confing/MdbValue;->_mdb_set_expand_currency_mode_cashless$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final get_mdb_set_expand_currency_mode_cashless2()Ljava/lang/String;
    .registers 4

    .line 29
    sget-object v0, Lcom/jetinno/confing/MdbValue;->_mdb_set_expand_currency_mode_cashless2$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final set_mdb_cashless_timeout(I)V
    .registers 5

    .line 40
    sget-object v0, Lcom/jetinno/confing/MdbValue;->_mdb_cashless_timeout$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final set_mdb_cashless_timeout2(I)V
    .registers 5

    .line 54
    sget-object v0, Lcom/jetinno/confing/MdbValue;->_mdb_cashless_timeout2$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final set_mdb_set_escrow_bill(Ljava/lang/String;)V
    .registers 5

    .line 67
    sget-object v0, Lcom/jetinno/confing/MdbValue;->_mdb_set_escrow_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final set_mdb_set_expand_currency_mode_cashless(Ljava/lang/String;)V
    .registers 5

    .line 22
    sget-object v0, Lcom/jetinno/confing/MdbValue;->_mdb_set_expand_currency_mode_cashless$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final set_mdb_set_expand_currency_mode_cashless2(Ljava/lang/String;)V
    .registers 5

    .line 29
    sget-object v0, Lcom/jetinno/confing/MdbValue;->_mdb_set_expand_currency_mode_cashless2$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMdb_cashless_timeout()I
    .registers 3

    .line 44
    invoke-direct {p0}, Lcom/jetinno/confing/MdbValue;->get_mdb_cashless_timeout()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_a

    const/16 v0, 0x1e

    :cond_a
    return v0
.end method

.method public final getMdb_cashless_timeout2()I
    .registers 3

    .line 57
    invoke-direct {p0}, Lcom/jetinno/confing/MdbValue;->get_mdb_cashless_timeout2()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_a

    const/16 v0, 0x1e

    :cond_a
    return v0
.end method

.method public final getMdb_enable_resetbalance()Z
    .registers 4

    .line 104
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_enable_resetbalance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_exclude_from_next_amount_bill()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_exclude_from_next_amount_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMdb_exclude_from_next_amount_coin()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_exclude_from_next_amount_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMdb_mustconsume()Z
    .registers 4

    .line 94
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_mustconsume$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_notenough_cancel()Z
    .registers 4

    .line 110
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_notenough_cancel$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_refund_onlyonce()Z
    .registers 4

    .line 96
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_refund_onlyonce$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_reset_balance_time()I
    .registers 4

    .line 20
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_reset_balance_time$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMdb_save_balance()Z
    .registers 4

    .line 82
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_save_balance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_set_always_idle_cashless()Ljava/lang/String;
    .registers 4

    .line 36
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_always_idle_cashless$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMdb_set_always_idle_cashless2()Ljava/lang/String;
    .registers 4

    .line 38
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_always_idle_cashless2$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMdb_set_bill_off_on_low_coin()Z
    .registers 4

    .line 88
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_bill_off_on_low_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_set_cash_off_over_max_amount()Ljava/lang/String;
    .registers 4

    .line 78
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_cash_off_over_max_amount$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMdb_set_cash_refund_max_amount()Ljava/lang/String;
    .registers 4

    .line 80
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_cash_refund_max_amount$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMdb_set_enable_bill()Z
    .registers 4

    .line 90
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_enable_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_set_enable_changewarning_amount()Z
    .registers 4

    .line 100
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_enable_changewarning_amount$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_set_enable_coin()Z
    .registers 4

    .line 92
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_enable_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_set_enable_tube()Z
    .registers 4

    .line 98
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_enable_tube$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_set_escrow_bill()Z
    .registers 3

    .line 69
    invoke-direct {p0}, Lcom/jetinno/confing/MdbValue;->get_mdb_set_escrow_bill()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/confing/MdbValue;->get_0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/confing/MdbValue;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getMdb_set_expand_currency_mode_cashless()Z
    .registers 3

    .line 25
    invoke-direct {p0}, Lcom/jetinno/confing/MdbValue;->get_mdb_set_expand_currency_mode_cashless()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/confing/MdbValue;->get_1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/confing/MdbValue;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getMdb_set_expand_currency_mode_cashless2()Z
    .registers 3

    .line 31
    invoke-direct {p0}, Lcom/jetinno/confing/MdbValue;->get_mdb_set_expand_currency_mode_cashless2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/confing/MdbValue;->get_1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/confing/MdbValue;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getMdb_set_low_amount_coin()I
    .registers 4

    .line 18
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_low_amount_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMdb_set_manual_refund()Z
    .registers 4

    .line 84
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_manual_refund$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_set_manual_refund_app()Z
    .registers 4

    .line 86
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_manual_refund_app$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_set_tube_count_coin()Lcom/jetinno/bean/MdbTubesBean;
    .registers 4

    .line 102
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_tube_count_coin$delegate:Lcom/jetinno/confing/MdbValue$NullableValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$NullableValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/bean/MdbTubesBean;

    return-object v0
.end method

.method public final getMdb_show_cashless2_balance()Z
    .registers 4

    .line 108
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_show_cashless2_balance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_show_cashless_balance()Z
    .registers 4

    .line 106
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_show_cashless_balance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_show_errorui_refund()Z
    .registers 4

    .line 112
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_show_errorui_refund$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMdb_show_set_escrow_bill()Z
    .registers 4

    .line 114
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_show_set_escrow_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setMdb_cashless_timeout(I)V
    .registers 2

    .line 51
    invoke-direct {p0, p1}, Lcom/jetinno/confing/MdbValue;->set_mdb_cashless_timeout(I)V

    return-void
.end method

.method public final setMdb_cashless_timeout2(I)V
    .registers 2

    .line 64
    invoke-direct {p0, p1}, Lcom/jetinno/confing/MdbValue;->set_mdb_cashless_timeout2(I)V

    return-void
.end method

.method public final setMdb_enable_resetbalance(Z)V
    .registers 5

    .line 104
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_enable_resetbalance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_exclude_from_next_amount_bill(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_exclude_from_next_amount_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_exclude_from_next_amount_coin(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_exclude_from_next_amount_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_mustconsume(Z)V
    .registers 5

    .line 94
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_mustconsume$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_notenough_cancel(Z)V
    .registers 5

    .line 110
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_notenough_cancel$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_refund_onlyonce(Z)V
    .registers 5

    .line 96
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_refund_onlyonce$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_reset_balance_time(I)V
    .registers 5

    .line 20
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_reset_balance_time$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_save_balance(Z)V
    .registers 5

    .line 82
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_save_balance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_always_idle_cashless(Ljava/lang/String;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_always_idle_cashless$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_always_idle_cashless2(Ljava/lang/String;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_always_idle_cashless2$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_bill_off_on_low_coin(Z)V
    .registers 5

    .line 88
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_bill_off_on_low_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_cash_off_over_max_amount(Ljava/lang/String;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_cash_off_over_max_amount$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_cash_refund_max_amount(Ljava/lang/String;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_cash_refund_max_amount$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_enable_bill(Z)V
    .registers 5

    .line 90
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_enable_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_enable_changewarning_amount(Z)V
    .registers 5

    .line 100
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_enable_changewarning_amount$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_enable_coin(Z)V
    .registers 5

    .line 92
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_enable_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_enable_tube(Z)V
    .registers 5

    .line 98
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_enable_tube$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_escrow_bill(Z)V
    .registers 2

    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/confing/MdbValue;->get_1()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/jetinno/confing/MdbValue;->get_0()Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-direct {p0, p1}, Lcom/jetinno/confing/MdbValue;->set_mdb_set_escrow_bill(Ljava/lang/String;)V

    return-void
.end method

.method public final setMdb_set_expand_currency_mode_cashless(Z)V
    .registers 2

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/confing/MdbValue;->get_1()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/jetinno/confing/MdbValue;->get_0()Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-direct {p0, p1}, Lcom/jetinno/confing/MdbValue;->set_mdb_set_expand_currency_mode_cashless(Ljava/lang/String;)V

    return-void
.end method

.method public final setMdb_set_expand_currency_mode_cashless2(Z)V
    .registers 2

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/confing/MdbValue;->get_1()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/jetinno/confing/MdbValue;->get_0()Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-direct {p0, p1}, Lcom/jetinno/confing/MdbValue;->set_mdb_set_expand_currency_mode_cashless2(Ljava/lang/String;)V

    return-void
.end method

.method public final setMdb_set_low_amount_coin(I)V
    .registers 5

    .line 18
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_low_amount_coin$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_manual_refund(Z)V
    .registers 5

    .line 84
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_manual_refund$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_manual_refund_app(Z)V
    .registers 5

    .line 86
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_manual_refund_app$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_set_tube_count_coin(Lcom/jetinno/bean/MdbTubesBean;)V
    .registers 5

    .line 102
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_set_tube_count_coin$delegate:Lcom/jetinno/confing/MdbValue$NullableValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$NullableValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_show_cashless2_balance(Z)V
    .registers 5

    .line 108
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_show_cashless2_balance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_show_cashless_balance(Z)V
    .registers 5

    .line 106
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_show_cashless_balance$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_show_errorui_refund(Z)V
    .registers 5

    .line 112
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_show_errorui_refund$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMdb_show_set_escrow_bill(Z)V
    .registers 5

    .line 114
    sget-object v0, Lcom/jetinno/confing/MdbValue;->mdb_show_set_escrow_bill$delegate:Lcom/jetinno/confing/MdbValue$ValueFiled;

    sget-object v1, Lcom/jetinno/confing/MdbValue;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/confing/MdbValue$ValueFiled;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
