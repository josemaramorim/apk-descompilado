.class final enum Lcom/jetinno/doorcard/RfidType;
.super Ljava/lang/Enum;
.source "RfidType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/doorcard/RfidType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jetinno/doorcard/RfidType;

.field public static final enum rfidpay_cup:Lcom/jetinno/doorcard/RfidType;

.field public static final enum rfidpay_money:Lcom/jetinno/doorcard/RfidType;


# instance fields
.field private final payTypeName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/jetinno/doorcard/RfidType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jetinno/doorcard/RfidType;

    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/jetinno/doorcard/RfidType;->rfidpay_money:Lcom/jetinno/doorcard/RfidType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/doorcard/RfidType;->rfidpay_cup:Lcom/jetinno/doorcard/RfidType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lcom/jetinno/doorcard/RfidType;

    const-string v1, "rfidpay_money"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/doorcard/RfidType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/doorcard/RfidType;->rfidpay_money:Lcom/jetinno/doorcard/RfidType;

    .line 9
    new-instance v0, Lcom/jetinno/doorcard/RfidType;

    const-string v1, "rfidpay_cup"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/jetinno/doorcard/RfidType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jetinno/doorcard/RfidType;->rfidpay_cup:Lcom/jetinno/doorcard/RfidType;

    .line 7
    invoke-static {}, Lcom/jetinno/doorcard/RfidType;->$values()[Lcom/jetinno/doorcard/RfidType;

    move-result-object v0

    sput-object v0, Lcom/jetinno/doorcard/RfidType;->$VALUES:[Lcom/jetinno/doorcard/RfidType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/jetinno/doorcard/RfidType;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/doorcard/RfidType;
    .registers 2

    .line 7
    const-class v0, Lcom/jetinno/doorcard/RfidType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/doorcard/RfidType;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/doorcard/RfidType;
    .registers 1

    .line 7
    sget-object v0, Lcom/jetinno/doorcard/RfidType;->$VALUES:[Lcom/jetinno/doorcard/RfidType;

    invoke-virtual {v0}, [Lcom/jetinno/doorcard/RfidType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/doorcard/RfidType;

    return-object v0
.end method


# virtual methods
.method public getPayTypeName()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/doorcard/RfidType;->payTypeName:Ljava/lang/String;

    return-object v0
.end method
