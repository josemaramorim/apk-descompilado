.class public final enum Lcom/jetinno/utils/PayType;
.super Ljava/lang/Enum;
.source "PayType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/utils/PayType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/utils/PayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0086\u0001\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001#B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/utils/PayType;",
        "",
        "payTypeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPayTypeName",
        "()Ljava/lang/String;",
        "equalsByName",
        "",
        "free",
        "mdb_cash",
        "mdb_cashless",
        "mdb_cashless2",
        "rfidpay_money",
        "rfidpay_cup",
        "wx_bar",
        "ali_bar",
        "weier_bar",
        "jn_bar",
        "vx820_card",
        "vx820_elec",
        "vx820_nfc",
        "wxfacepay",
        "cardcode",
        "fastcode",
        "tianlong_card",
        "tianlong_qr",
        "tianlong_ecny",
        "tianlong_aqrc",
        "tianlong_wxpub",
        "tianlong_alipay",
        "tianlong_bar",
        "remote_production",
        "pickup_code",
        "redeem_code",
        "Companion",
        "tools_release"
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
.field private static final synthetic $VALUES:[Lcom/jetinno/utils/PayType;

.field public static final Companion:Lcom/jetinno/utils/PayType$Companion;

.field public static final enum ali_bar:Lcom/jetinno/utils/PayType;

.field public static final enum cardcode:Lcom/jetinno/utils/PayType;

.field public static final enum fastcode:Lcom/jetinno/utils/PayType;

.field public static final enum free:Lcom/jetinno/utils/PayType;

.field public static final enum jn_bar:Lcom/jetinno/utils/PayType;

.field public static final enum mdb_cash:Lcom/jetinno/utils/PayType;

.field public static final enum mdb_cashless:Lcom/jetinno/utils/PayType;

.field public static final enum mdb_cashless2:Lcom/jetinno/utils/PayType;

.field public static final enum pickup_code:Lcom/jetinno/utils/PayType;

.field public static final enum redeem_code:Lcom/jetinno/utils/PayType;

.field public static final enum remote_production:Lcom/jetinno/utils/PayType;

.field public static final enum rfidpay_cup:Lcom/jetinno/utils/PayType;

.field public static final enum rfidpay_money:Lcom/jetinno/utils/PayType;

.field public static final enum tianlong_alipay:Lcom/jetinno/utils/PayType;

.field public static final enum tianlong_aqrc:Lcom/jetinno/utils/PayType;

.field public static final enum tianlong_bar:Lcom/jetinno/utils/PayType;

.field public static final enum tianlong_card:Lcom/jetinno/utils/PayType;

.field public static final enum tianlong_ecny:Lcom/jetinno/utils/PayType;

.field public static final enum tianlong_qr:Lcom/jetinno/utils/PayType;

.field public static final enum tianlong_wxpub:Lcom/jetinno/utils/PayType;

.field public static final enum vx820_card:Lcom/jetinno/utils/PayType;

.field public static final enum vx820_elec:Lcom/jetinno/utils/PayType;

.field public static final enum vx820_nfc:Lcom/jetinno/utils/PayType;

.field public static final enum weier_bar:Lcom/jetinno/utils/PayType;

.field public static final enum wx_bar:Lcom/jetinno/utils/PayType;

.field public static final enum wxfacepay:Lcom/jetinno/utils/PayType;


# instance fields
.field private final payTypeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/utils/PayType;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/jetinno/utils/PayType;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/utils/PayType;->free:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/utils/PayType;->mdb_cash:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/utils/PayType;->mdb_cashless:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jetinno/utils/PayType;->mdb_cashless2:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/jetinno/utils/PayType;->rfidpay_money:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/jetinno/utils/PayType;->rfidpay_cup:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jetinno/utils/PayType;->wx_bar:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jetinno/utils/PayType;->ali_bar:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jetinno/utils/PayType;->weier_bar:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jetinno/utils/PayType;->jn_bar:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jetinno/utils/PayType;->vx820_card:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jetinno/utils/PayType;->vx820_elec:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/jetinno/utils/PayType;->vx820_nfc:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/jetinno/utils/PayType;->wxfacepay:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/jetinno/utils/PayType;->cardcode:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/jetinno/utils/PayType;->fastcode:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/jetinno/utils/PayType;->tianlong_card:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/jetinno/utils/PayType;->tianlong_qr:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/jetinno/utils/PayType;->tianlong_ecny:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/jetinno/utils/PayType;->tianlong_aqrc:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/jetinno/utils/PayType;->tianlong_wxpub:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/jetinno/utils/PayType;->tianlong_alipay:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/jetinno/utils/PayType;->tianlong_bar:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/jetinno/utils/PayType;->remote_production:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/jetinno/utils/PayType;->pickup_code:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/jetinno/utils/PayType;->redeem_code:Lcom/jetinno/utils/PayType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "free"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->free:Lcom/jetinno/utils/PayType;

    .line 13
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "mdb_cash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->mdb_cash:Lcom/jetinno/utils/PayType;

    .line 14
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "mdb_cashless"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->mdb_cashless:Lcom/jetinno/utils/PayType;

    .line 15
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "mdb_cashless2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->mdb_cashless2:Lcom/jetinno/utils/PayType;

    .line 16
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "rfidpay_money"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->rfidpay_money:Lcom/jetinno/utils/PayType;

    .line 17
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "rfidpay_cup"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->rfidpay_cup:Lcom/jetinno/utils/PayType;

    .line 18
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "wx_bar"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->wx_bar:Lcom/jetinno/utils/PayType;

    .line 19
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "ali_bar"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->ali_bar:Lcom/jetinno/utils/PayType;

    .line 20
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "weier_bar"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->weier_bar:Lcom/jetinno/utils/PayType;

    .line 21
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "jn_bar"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->jn_bar:Lcom/jetinno/utils/PayType;

    .line 22
    new-instance v0, Lcom/jetinno/utils/PayType;

    const/16 v1, 0xa

    const-string v2, "mdb_card"

    const-string v3, "vx820_card"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->vx820_card:Lcom/jetinno/utils/PayType;

    .line 23
    new-instance v0, Lcom/jetinno/utils/PayType;

    const/16 v1, 0xb

    const-string v2, "mdb_elec"

    const-string v3, "vx820_elec"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->vx820_elec:Lcom/jetinno/utils/PayType;

    .line 24
    new-instance v0, Lcom/jetinno/utils/PayType;

    const/16 v1, 0xc

    const-string v2, "mdb_nfc"

    const-string v3, "vx820_nfc"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->vx820_nfc:Lcom/jetinno/utils/PayType;

    .line 25
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "wxfacepay"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->wxfacepay:Lcom/jetinno/utils/PayType;

    .line 26
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "cardcode"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->cardcode:Lcom/jetinno/utils/PayType;

    .line 27
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "fastcode"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->fastcode:Lcom/jetinno/utils/PayType;

    .line 28
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "tianlong_card"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->tianlong_card:Lcom/jetinno/utils/PayType;

    .line 29
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "tianlong_qr"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->tianlong_qr:Lcom/jetinno/utils/PayType;

    .line 30
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "tianlong_ecny"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->tianlong_ecny:Lcom/jetinno/utils/PayType;

    .line 31
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "tianlong_aqrc"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->tianlong_aqrc:Lcom/jetinno/utils/PayType;

    .line 32
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "tianlong_wxpub"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->tianlong_wxpub:Lcom/jetinno/utils/PayType;

    .line 33
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "tianlong_alipay"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->tianlong_alipay:Lcom/jetinno/utils/PayType;

    .line 34
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "tianlong_bar"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->tianlong_bar:Lcom/jetinno/utils/PayType;

    .line 35
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "remote_production"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->remote_production:Lcom/jetinno/utils/PayType;

    .line 36
    new-instance v0, Lcom/jetinno/utils/PayType;

    const-string v1, "pickup_code"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->pickup_code:Lcom/jetinno/utils/PayType;

    .line 37
    new-instance v0, Lcom/jetinno/utils/PayType;

    const/16 v1, 0x19

    const-string v2, "redeem_code"

    const-string v3, "redeem_code"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/utils/PayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->redeem_code:Lcom/jetinno/utils/PayType;

    invoke-static {}, Lcom/jetinno/utils/PayType;->$values()[Lcom/jetinno/utils/PayType;

    move-result-object v0

    sput-object v0, Lcom/jetinno/utils/PayType;->$VALUES:[Lcom/jetinno/utils/PayType;

    new-instance v0, Lcom/jetinno/utils/PayType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/utils/PayType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/utils/PayType;->Companion:Lcom/jetinno/utils/PayType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jetinno/utils/PayType;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public static final isComprePay(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/PayType;->Companion:Lcom/jetinno/utils/PayType$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/utils/PayType$Companion;->isComprePay(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/utils/PayType;
    .locals 1

    const-class v0, Lcom/jetinno/utils/PayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/utils/PayType;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/utils/PayType;
    .locals 1

    sget-object v0, Lcom/jetinno/utils/PayType;->$VALUES:[Lcom/jetinno/utils/PayType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/utils/PayType;

    return-object v0
.end method


# virtual methods
.method public final equalsByName(Ljava/lang/String;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jetinno/utils/PayType;->payTypeName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final getPayTypeName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/utils/PayType;->payTypeName:Ljava/lang/String;

    return-object v0
.end method
