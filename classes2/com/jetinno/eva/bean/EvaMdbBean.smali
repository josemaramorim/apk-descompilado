.class public final Lcom/jetinno/eva/bean/EvaMdbBean;
.super Ljava/lang/Object;
.source "EvaMdbBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jetinno/eva/bean/EvaMdbBean;",
        "Ljava/io/Serializable;",
        "()V",
        "amount",
        "",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "billExpan",
        "Lcom/jetinno/eva/bean/BillExpan;",
        "getBillExpan",
        "()Lcom/jetinno/eva/bean/BillExpan;",
        "setBillExpan",
        "(Lcom/jetinno/eva/bean/BillExpan;)V",
        "billInfo",
        "Lcom/jetinno/eva/bean/BillInfo;",
        "getBillInfo",
        "()Lcom/jetinno/eva/bean/BillInfo;",
        "setBillInfo",
        "(Lcom/jetinno/eva/bean/BillInfo;)V",
        "cashlessExpan",
        "Lcom/jetinno/eva/bean/CashlessExpan;",
        "getCashlessExpan",
        "()Lcom/jetinno/eva/bean/CashlessExpan;",
        "setCashlessExpan",
        "(Lcom/jetinno/eva/bean/CashlessExpan;)V",
        "coinBalance",
        "Lcom/jetinno/eva/bean/CoinBalance;",
        "getCoinBalance",
        "()Lcom/jetinno/eva/bean/CoinBalance;",
        "setCoinBalance",
        "(Lcom/jetinno/eva/bean/CoinBalance;)V",
        "coinExpan",
        "Lcom/jetinno/eva/bean/CoinExpan;",
        "getCoinExpan",
        "()Lcom/jetinno/eva/bean/CoinExpan;",
        "setCoinExpan",
        "(Lcom/jetinno/eva/bean/CoinExpan;)V",
        "coinTubeEnableList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/eva/bean/MDBRejectAmount;",
        "Lkotlin/collections/ArrayList;",
        "getCoinTubeEnableList",
        "()Ljava/util/ArrayList;",
        "setCoinTubeEnableList",
        "(Ljava/util/ArrayList;)V",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/eva/bean/EvaMdbBean;

.field private static amount:D

.field private static billExpan:Lcom/jetinno/eva/bean/BillExpan;

.field private static billInfo:Lcom/jetinno/eva/bean/BillInfo;

.field private static cashlessExpan:Lcom/jetinno/eva/bean/CashlessExpan;

.field private static coinBalance:Lcom/jetinno/eva/bean/CoinBalance;

.field private static coinExpan:Lcom/jetinno/eva/bean/CoinExpan;

.field private static coinTubeEnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/eva/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/eva/bean/EvaMdbBean;

    invoke-direct {v0}, Lcom/jetinno/eva/bean/EvaMdbBean;-><init>()V

    sput-object v0, Lcom/jetinno/eva/bean/EvaMdbBean;->INSTANCE:Lcom/jetinno/eva/bean/EvaMdbBean;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jetinno/eva/bean/EvaMdbBean;->coinTubeEnableList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount()D
    .registers 3

    .line 18
    sget-wide v0, Lcom/jetinno/eva/bean/EvaMdbBean;->amount:D

    return-wide v0
.end method

.method public final getBillExpan()Lcom/jetinno/eva/bean/BillExpan;
    .registers 2

    .line 12
    sget-object v0, Lcom/jetinno/eva/bean/EvaMdbBean;->billExpan:Lcom/jetinno/eva/bean/BillExpan;

    return-object v0
.end method

.method public final getBillInfo()Lcom/jetinno/eva/bean/BillInfo;
    .registers 2

    .line 13
    sget-object v0, Lcom/jetinno/eva/bean/EvaMdbBean;->billInfo:Lcom/jetinno/eva/bean/BillInfo;

    return-object v0
.end method

.method public final getCashlessExpan()Lcom/jetinno/eva/bean/CashlessExpan;
    .registers 2

    .line 14
    sget-object v0, Lcom/jetinno/eva/bean/EvaMdbBean;->cashlessExpan:Lcom/jetinno/eva/bean/CashlessExpan;

    return-object v0
.end method

.method public final getCoinBalance()Lcom/jetinno/eva/bean/CoinBalance;
    .registers 2

    .line 17
    sget-object v0, Lcom/jetinno/eva/bean/EvaMdbBean;->coinBalance:Lcom/jetinno/eva/bean/CoinBalance;

    return-object v0
.end method

.method public final getCoinExpan()Lcom/jetinno/eva/bean/CoinExpan;
    .registers 2

    .line 15
    sget-object v0, Lcom/jetinno/eva/bean/EvaMdbBean;->coinExpan:Lcom/jetinno/eva/bean/CoinExpan;

    return-object v0
.end method

.method public final getCoinTubeEnableList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/eva/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/jetinno/eva/bean/EvaMdbBean;->coinTubeEnableList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setAmount(D)V
    .registers 3

    .line 18
    sput-wide p1, Lcom/jetinno/eva/bean/EvaMdbBean;->amount:D

    return-void
.end method

.method public final setBillExpan(Lcom/jetinno/eva/bean/BillExpan;)V
    .registers 2

    .line 12
    sput-object p1, Lcom/jetinno/eva/bean/EvaMdbBean;->billExpan:Lcom/jetinno/eva/bean/BillExpan;

    return-void
.end method

.method public final setBillInfo(Lcom/jetinno/eva/bean/BillInfo;)V
    .registers 2

    .line 13
    sput-object p1, Lcom/jetinno/eva/bean/EvaMdbBean;->billInfo:Lcom/jetinno/eva/bean/BillInfo;

    return-void
.end method

.method public final setCashlessExpan(Lcom/jetinno/eva/bean/CashlessExpan;)V
    .registers 2

    .line 14
    sput-object p1, Lcom/jetinno/eva/bean/EvaMdbBean;->cashlessExpan:Lcom/jetinno/eva/bean/CashlessExpan;

    return-void
.end method

.method public final setCoinBalance(Lcom/jetinno/eva/bean/CoinBalance;)V
    .registers 2

    .line 17
    sput-object p1, Lcom/jetinno/eva/bean/EvaMdbBean;->coinBalance:Lcom/jetinno/eva/bean/CoinBalance;

    return-void
.end method

.method public final setCoinExpan(Lcom/jetinno/eva/bean/CoinExpan;)V
    .registers 2

    .line 15
    sput-object p1, Lcom/jetinno/eva/bean/EvaMdbBean;->coinExpan:Lcom/jetinno/eva/bean/CoinExpan;

    return-void
.end method

.method public final setCoinTubeEnableList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/eva/bean/MDBRejectAmount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lcom/jetinno/eva/bean/EvaMdbBean;->coinTubeEnableList:Ljava/util/ArrayList;

    return-void
.end method
