.class public final enum Lcom/jetinno/utils/Cate;
.super Ljava/lang/Enum;
.source "Cate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/utils/Cate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/utils/Cate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/utils/Cate;",
        "",
        "cateId",
        "",
        "payTypeName",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCateId",
        "()I",
        "getPayTypeName",
        "()Ljava/lang/String;",
        "FREE",
        "QRCODE",
        "MDBCASH",
        "RFID",
        "NORMAL_BAR",
        "VX820",
        "FACE",
        "PICKCODE",
        "MDBCASHLESS",
        "MDBCASHLESS2",
        "TIANLONG",
        "REMOTE_FREE",
        "JN_BAR",
        "WEIER_BAR",
        "OPEN_SCAN_BAR",
        "OPEN_RFID",
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
.field private static final synthetic $VALUES:[Lcom/jetinno/utils/Cate;

.field public static final Companion:Lcom/jetinno/utils/Cate$Companion;

.field public static final enum FACE:Lcom/jetinno/utils/Cate;

.field public static final enum FREE:Lcom/jetinno/utils/Cate;

.field public static final enum JN_BAR:Lcom/jetinno/utils/Cate;

.field public static final enum MDBCASH:Lcom/jetinno/utils/Cate;

.field public static final enum MDBCASHLESS:Lcom/jetinno/utils/Cate;

.field public static final enum MDBCASHLESS2:Lcom/jetinno/utils/Cate;

.field public static final enum NORMAL_BAR:Lcom/jetinno/utils/Cate;

.field public static final enum OPEN_RFID:Lcom/jetinno/utils/Cate;

.field public static final enum OPEN_SCAN_BAR:Lcom/jetinno/utils/Cate;

.field public static final enum PICKCODE:Lcom/jetinno/utils/Cate;

.field public static final enum QRCODE:Lcom/jetinno/utils/Cate;

.field public static final enum REMOTE_FREE:Lcom/jetinno/utils/Cate;

.field public static final enum RFID:Lcom/jetinno/utils/Cate;

.field public static final enum TIANLONG:Lcom/jetinno/utils/Cate;

.field public static final enum VX820:Lcom/jetinno/utils/Cate;

.field public static final enum WEIER_BAR:Lcom/jetinno/utils/Cate;


# instance fields
.field private final cateId:I

.field private final payTypeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/utils/Cate;
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/jetinno/utils/Cate;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/utils/Cate;->FREE:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/utils/Cate;->QRCODE:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/utils/Cate;->MDBCASH:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jetinno/utils/Cate;->RFID:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/jetinno/utils/Cate;->NORMAL_BAR:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/jetinno/utils/Cate;->VX820:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jetinno/utils/Cate;->FACE:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jetinno/utils/Cate;->MDBCASHLESS:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jetinno/utils/Cate;->MDBCASHLESS2:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jetinno/utils/Cate;->TIANLONG:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jetinno/utils/Cate;->REMOTE_FREE:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/jetinno/utils/Cate;->JN_BAR:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/jetinno/utils/Cate;->WEIER_BAR:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/jetinno/utils/Cate;->OPEN_SCAN_BAR:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/jetinno/utils/Cate;->OPEN_RFID:Lcom/jetinno/utils/Cate;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 13
    new-instance v0, Lcom/jetinno/utils/Cate;

    const/4 v1, 0x0

    const-string v2, "free"

    const-string v3, "FREE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->FREE:Lcom/jetinno/utils/Cate;

    .line 14
    new-instance v0, Lcom/jetinno/utils/Cate;

    const-string v1, "QRCODE"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->QRCODE:Lcom/jetinno/utils/Cate;

    .line 15
    new-instance v0, Lcom/jetinno/utils/Cate;

    const/4 v1, 0x2

    const-string v2, "mdb_cash"

    const-string v4, "MDBCASH"

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->MDBCASH:Lcom/jetinno/utils/Cate;

    .line 16
    new-instance v0, Lcom/jetinno/utils/Cate;

    const-string v1, "RFID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->RFID:Lcom/jetinno/utils/Cate;

    .line 17
    new-instance v0, Lcom/jetinno/utils/Cate;

    const-string v1, "NORMAL_BAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->NORMAL_BAR:Lcom/jetinno/utils/Cate;

    .line 18
    new-instance v0, Lcom/jetinno/utils/Cate;

    const-string v1, "VX820"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->VX820:Lcom/jetinno/utils/Cate;

    .line 19
    new-instance v0, Lcom/jetinno/utils/Cate;

    const/4 v1, 0x6

    const-string v2, "wxfacepay"

    const-string v3, "FACE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->FACE:Lcom/jetinno/utils/Cate;

    .line 20
    new-instance v0, Lcom/jetinno/utils/Cate;

    const/4 v1, 0x7

    const-string v2, "fastcode"

    const-string v3, "PICKCODE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    .line 21
    new-instance v0, Lcom/jetinno/utils/Cate;

    const-string v1, "mdb_cashless"

    const-string v2, "MDBCASHLESS"

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->MDBCASHLESS:Lcom/jetinno/utils/Cate;

    .line 22
    new-instance v0, Lcom/jetinno/utils/Cate;

    const/16 v1, 0x10

    const-string v2, "mdb_cashless2"

    const-string v3, "MDBCASHLESS2"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->MDBCASHLESS2:Lcom/jetinno/utils/Cate;

    .line 23
    new-instance v0, Lcom/jetinno/utils/Cate;

    const/16 v1, 0xa

    const-string v2, "tianlong_pay"

    const-string v3, "TIANLONG"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->TIANLONG:Lcom/jetinno/utils/Cate;

    .line 24
    new-instance v0, Lcom/jetinno/utils/Cate;

    const-string v1, "remote_production"

    const-string v2, "REMOTE_FREE"

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->REMOTE_FREE:Lcom/jetinno/utils/Cate;

    .line 25
    new-instance v0, Lcom/jetinno/utils/Cate;

    const-string v1, "jn_bar"

    const-string v2, "JN_BAR"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->JN_BAR:Lcom/jetinno/utils/Cate;

    .line 26
    new-instance v0, Lcom/jetinno/utils/Cate;

    const-string v1, "weier_bar"

    const-string v2, "WEIER_BAR"

    const/16 v4, 0xd

    const/16 v5, 0xf

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->WEIER_BAR:Lcom/jetinno/utils/Cate;

    .line 27
    new-instance v0, Lcom/jetinno/utils/Cate;

    const/16 v1, 0x11

    const-string v2, "open_scan_bar"

    const-string v4, "OPEN_SCAN_BAR"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->OPEN_SCAN_BAR:Lcom/jetinno/utils/Cate;

    .line 28
    new-instance v0, Lcom/jetinno/utils/Cate;

    const/16 v1, 0x12

    const-string v2, "open_rfid"

    const-string v3, "OPEN_RFID"

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/jetinno/utils/Cate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->OPEN_RFID:Lcom/jetinno/utils/Cate;

    invoke-static {}, Lcom/jetinno/utils/Cate;->$values()[Lcom/jetinno/utils/Cate;

    move-result-object v0

    sput-object v0, Lcom/jetinno/utils/Cate;->$VALUES:[Lcom/jetinno/utils/Cate;

    new-instance v0, Lcom/jetinno/utils/Cate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/utils/Cate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/utils/Cate;->Companion:Lcom/jetinno/utils/Cate$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/jetinno/utils/Cate;->cateId:I

    .line 11
    iput-object p4, p0, Lcom/jetinno/utils/Cate;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public static final findCate(I)Lcom/jetinno/utils/Cate;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/Cate;->Companion:Lcom/jetinno/utils/Cate$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/utils/Cate$Companion;->findCate(I)Lcom/jetinno/utils/Cate;

    move-result-object p0

    return-object p0
.end method

.method public static final isCate(I)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/Cate;->Companion:Lcom/jetinno/utils/Cate$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/utils/Cate$Companion;->isCate(I)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/utils/Cate;
    .registers 2

    const-class v0, Lcom/jetinno/utils/Cate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/utils/Cate;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/utils/Cate;
    .registers 1

    sget-object v0, Lcom/jetinno/utils/Cate;->$VALUES:[Lcom/jetinno/utils/Cate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/utils/Cate;

    return-object v0
.end method


# virtual methods
.method public final getCateId()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/jetinno/utils/Cate;->cateId:I

    return v0
.end method

.method public final getPayTypeName()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/utils/Cate;->payTypeName:Ljava/lang/String;

    return-object v0
.end method
