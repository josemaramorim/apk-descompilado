.class public final Lcom/jnuo/mdb/util/MdbParamsHelper;
.super Ljava/lang/Object;
.source "MdbParamsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010h\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010ij\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u0001`jH\u0002J#\u0010k\u001a\u0002Hl\"\u0004\u0008\u0000\u0010l2\u0006\u0010m\u001a\u00020\u00042\u0006\u0010n\u001a\u0002HlH\u0002\u00a2\u0006\u0002\u0010oJ\u0010\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R,\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148\u0006@@X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001cj\u0008\u0012\u0004\u0012\u00020\u0014`\u001d8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0002\u001a\u0004\u0008\u001f\u0010 R*\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001cj\u0008\u0012\u0004\u0012\u00020\u0014`\u001d8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0002\u001a\u0004\u0008#\u0010 R\u001a\u0010$\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u0002\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u0002\u001a\u0004\u0008+\u0010(R\u001a\u0010,\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0002\u001a\u0004\u0008.\u0010(R\u001a\u0010/\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0002\u001a\u0004\u00081\u0010(R\u001a\u00102\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0002\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u0002\u001a\u0004\u00088\u00105R\u001a\u00109\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u0002\u001a\u0004\u0008;\u0010(R\u001a\u0010<\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010\u0002\u001a\u0004\u0008>\u00105R\u001a\u0010?\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u0002\u001a\u0004\u0008A\u00105R\u001a\u0010B\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010\u0002\u001a\u0004\u0008D\u0010(R\u001a\u0010E\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010\u0002\u001a\u0004\u0008G\u0010(R\u001a\u0010H\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010\u0002\u001a\u0004\u0008J\u0010(R\u001a\u0010K\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010\u0002\u001a\u0004\u0008M\u0010(R\u001a\u0010N\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010\u0002\u001a\u0004\u0008P\u00105R\u001a\u0010Q\u001a\u00020R8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010\u0002\u001a\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008W\u0010\u0002\u001a\u0004\u0008X\u0010(R\u001a\u0010Y\u001a\u00020%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010\u0002\u001a\u0004\u0008[\u0010(R\u001c\u0010\\\u001a\u00020%8\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008]\u0010\u0002\u001a\u0004\u0008^\u0010(R\u001c\u0010_\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008`\u0010\u0002\u001a\u0004\u0008a\u00105R\u001b\u0010b\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008d\u0010e\u00a8\u0006s"
    }
    d2 = {
        "Lcom/jnuo/mdb/util/MdbParamsHelper;",
        "",
        "()V",
        "GLOBALTEXT",
        "",
        "TAG",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "setApplicationContext",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "lastReceiveCoin",
        "getLastReceiveCoin",
        "()J",
        "setLastReceiveCoin",
        "(J)V",
        "<set-?>",
        "",
        "mdbSetCashRefundMaxAmount",
        "getMdbSetCashRefundMaxAmount$annotations",
        "getMdbSetCashRefundMaxAmount",
        "()D",
        "setMdbSetCashRefundMaxAmount$module_mdb_release",
        "(D)V",
        "mdb_exclude_from_next_amount_bill",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getMdb_exclude_from_next_amount_bill$annotations",
        "getMdb_exclude_from_next_amount_bill",
        "()Ljava/util/ArrayList;",
        "mdb_exclude_from_next_amount_coin",
        "getMdb_exclude_from_next_amount_coin$annotations",
        "getMdb_exclude_from_next_amount_coin",
        "mdb_mustconsume",
        "",
        "getMdb_mustconsume$annotations",
        "getMdb_mustconsume",
        "()Z",
        "mdb_notenough_cancel",
        "getMdb_notenough_cancel$annotations",
        "getMdb_notenough_cancel",
        "mdb_refund_onlyonce",
        "getMdb_refund_onlyonce$annotations",
        "getMdb_refund_onlyonce",
        "mdb_save_balance",
        "getMdb_save_balance$annotations",
        "getMdb_save_balance",
        "mdb_set_always_idle_cashless",
        "getMdb_set_always_idle_cashless$annotations",
        "getMdb_set_always_idle_cashless",
        "()Ljava/lang/String;",
        "mdb_set_always_idle_cashless2",
        "getMdb_set_always_idle_cashless2$annotations",
        "getMdb_set_always_idle_cashless2",
        "mdb_set_bill_off_on_low_coin",
        "getMdb_set_bill_off_on_low_coin$annotations",
        "getMdb_set_bill_off_on_low_coin",
        "mdb_set_cash_off_over_max_amount",
        "getMdb_set_cash_off_over_max_amount$annotations",
        "getMdb_set_cash_off_over_max_amount",
        "mdb_set_cash_refund_max_amount",
        "getMdb_set_cash_refund_max_amount$annotations",
        "getMdb_set_cash_refund_max_amount",
        "mdb_set_enable_bill",
        "getMdb_set_enable_bill$annotations",
        "getMdb_set_enable_bill",
        "mdb_set_enable_changewarning_amount",
        "getMdb_set_enable_changewarning_amount$annotations",
        "getMdb_set_enable_changewarning_amount",
        "mdb_set_enable_coin",
        "getMdb_set_enable_coin$annotations",
        "getMdb_set_enable_coin",
        "mdb_set_enable_tube",
        "getMdb_set_enable_tube$annotations",
        "getMdb_set_enable_tube",
        "mdb_set_escrow_bill",
        "getMdb_set_escrow_bill$annotations",
        "getMdb_set_escrow_bill",
        "mdb_set_low_amount_coin",
        "",
        "getMdb_set_low_amount_coin$annotations",
        "getMdb_set_low_amount_coin",
        "()I",
        "mdb_set_manual_refund",
        "getMdb_set_manual_refund$annotations",
        "getMdb_set_manual_refund",
        "mdb_set_manual_refund_app",
        "getMdb_set_manual_refund_app$annotations",
        "getMdb_set_manual_refund_app",
        "mdb_set_prechk_refund",
        "getMdb_set_prechk_refund$annotations",
        "getMdb_set_prechk_refund",
        "mdb_set_tube_count_coin",
        "getMdb_set_tube_count_coin$annotations",
        "getMdb_set_tube_count_coin",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs$delegate",
        "Lkotlin/Lazy;",
        "getMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getValue",
        "T",
        "key",
        "default",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "init",
        "",
        "context",
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
.field private static final GLOBALTEXT:Ljava/lang/String; = "globalText"

.field public static final INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

.field private static final TAG:Ljava/lang/String;

.field public static applicationContext:Landroid/content/Context;

.field private static mdbSetCashRefundMaxAmount:D

.field private static final mdb_set_prechk_refund:Z

.field private static final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jnuo/mdb/util/MdbParamsHelper;

    invoke-direct {v0}, Lcom/jnuo/mdb/util/MdbParamsHelper;-><init>()V

    sput-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const-string v0, "MdbParamsHelper"

    .line 12
    sput-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->TAG:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper$prefs$2;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper$prefs$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMap()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "globalText"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    move-object v2, v0

    .line 51
    :goto_10
    new-instance v0, Lcom/jnuo/mdb/util/MdbParamsHelper$getMap$type$1;

    invoke-direct {v0}, Lcom/jnuo/mdb/util/MdbParamsHelper$getMap$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/jnuo/mdb/util/MdbParamsHelper$getMap$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "type"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/jnuo/mdb/util/MdbJsonTool;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static final getMdbSetCashRefundMaxAmount()D
    .registers 2

    .line 119
    sget-wide v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->mdbSetCashRefundMaxAmount:D

    return-wide v0
.end method

.method public static synthetic getMdbSetCashRefundMaxAmount$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_exclude_from_next_amount_bill()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "mdb_exclude_from_next_amount_bill"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic getMdb_exclude_from_next_amount_bill$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_exclude_from_next_amount_coin()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "mdb_exclude_from_next_amount_coin"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic getMdb_exclude_from_next_amount_coin$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_mustconsume()Z
    .registers 3

    .line 139
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mdb_mustconsume"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getMdb_mustconsume$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_notenough_cancel()Z
    .registers 3

    .line 154
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mdb_notenough_cancel"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getMdb_notenough_cancel$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_refund_onlyonce()Z
    .registers 3

    .line 144
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mdb_refund_onlyonce"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getMdb_refund_onlyonce$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_save_balance()Z
    .registers 3

    .line 125
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mdb_save_balance"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getMdb_save_balance$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_always_idle_cashless()Ljava/lang/String;
    .registers 3

    .line 59
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const-string v1, "mdb_set_always_idle_cashless"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_20

    :cond_15
    const-string v1, "1"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_20

    :cond_1e
    const-string v1, "-1"

    :goto_20
    return-object v1
.end method

.method public static synthetic getMdb_set_always_idle_cashless$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_always_idle_cashless2()Ljava/lang/String;
    .registers 3

    .line 68
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const-string v1, "mdb_set_always_idle_cashless2"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_20

    :cond_15
    const-string v1, "1"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_20

    :cond_1e
    const-string v1, "-1"

    :goto_20
    return-object v1
.end method

.method public static synthetic getMdb_set_always_idle_cashless2$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_bill_off_on_low_coin()Z
    .registers 3

    .line 159
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mdb_set_bill_off_on_low_coin"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getMdb_set_bill_off_on_low_coin$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_cash_off_over_max_amount()Ljava/lang/String;
    .registers 3

    .line 111
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const-string v1, "mdb_set_cash_off_over_max_amount"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getMdb_set_cash_off_over_max_amount$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_cash_refund_max_amount()Ljava/lang/String;
    .registers 3

    .line 116
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const-string v1, "mdb_set_cash_refund_max_amount"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getMdb_set_cash_refund_max_amount$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_enable_bill()Z
    .registers 3

    .line 164
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mdb_set_enable_bill"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getMdb_set_enable_bill$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_enable_changewarning_amount()Z
    .registers 3

    .line 179
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mdb_set_enable_changewarning_amount"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getMdb_set_enable_changewarning_amount$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_enable_coin()Z
    .registers 3

    .line 169
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mdb_set_enable_coin"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getMdb_set_enable_coin$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_enable_tube()Z
    .registers 3

    .line 174
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mdb_set_enable_tube"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getMdb_set_enable_tube$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_escrow_bill()Ljava/lang/String;
    .registers 3

    .line 93
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const-string v1, "mdb_set_escrow_bill"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const-string v2, "1"

    :goto_15
    return-object v2
.end method

.method public static synthetic getMdb_set_escrow_bill$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_low_amount_coin()I
    .registers 3

    .line 184
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mdb_set_low_amount_coin"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic getMdb_set_low_amount_coin$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_manual_refund()Z
    .registers 3

    .line 130
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mdb_set_manual_refund"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getMdb_set_manual_refund$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_manual_refund_app()Z
    .registers 3

    .line 134
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mdb_set_manual_refund_app"

    invoke-direct {v0, v2, v1}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getMdb_set_manual_refund_app$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_prechk_refund()Z
    .registers 1

    .line 148
    sget-boolean v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->mdb_set_prechk_refund:Z

    return v0
.end method

.method public static synthetic getMdb_set_prechk_refund$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMdb_set_tube_count_coin()Ljava/lang/String;
    .registers 3

    .line 189
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    invoke-direct {v0}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v2, "mdb_set_tube_count_coin"

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_18

    .line 192
    invoke-static {v0}, Lcom/jnuo/mdb/util/MdbJsonTool;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v1
.end method

.method public static synthetic getMdb_set_tube_count_coin$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .registers 3

    .line 21
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-prefs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_12

    .line 41
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    return-object p1

    :cond_12
    :goto_12
    return-object p2

    :catch_13
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p2
.end method

.method public static final init(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->INSTANCE:Lcom/jnuo/mdb/util/MdbParamsHelper;

    invoke-virtual {v0, p0}, Lcom/jnuo/mdb/util/MdbParamsHelper;->setApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static final setMdbSetCashRefundMaxAmount$module_mdb_release(D)V
    .registers 2

    .line 120
    sput-wide p0, Lcom/jnuo/mdb/util/MdbParamsHelper;->mdbSetCashRefundMaxAmount:D

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 13
    sget-object v0, Lcom/jnuo/mdb/util/MdbParamsHelper;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastReceiveCoin()J
    .registers 5

    .line 30
    invoke-direct {p0}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastReceiveCoin"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setApplicationContext(Landroid/content/Context;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object p1, Lcom/jnuo/mdb/util/MdbParamsHelper;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public final setLastReceiveCoin(J)V
    .registers 5

    .line 27
    invoke-direct {p0}, Lcom/jnuo/mdb/util/MdbParamsHelper;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastReceiveCoin"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
