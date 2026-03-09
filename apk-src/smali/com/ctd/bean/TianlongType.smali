.class public final enum Lcom/ctd/bean/TianlongType;
.super Ljava/lang/Enum;
.source "TianlongType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctd/bean/TianlongType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ctd/bean/TianlongType;

.field public static final enum tianlong_alipay:Lcom/ctd/bean/TianlongType;

.field public static final enum tianlong_aqrc:Lcom/ctd/bean/TianlongType;

.field public static final enum tianlong_bar:Lcom/ctd/bean/TianlongType;

.field public static final enum tianlong_card:Lcom/ctd/bean/TianlongType;

.field public static final enum tianlong_ecny:Lcom/ctd/bean/TianlongType;

.field public static final enum tianlong_qr:Lcom/ctd/bean/TianlongType;

.field public static final enum tianlong_wxpub:Lcom/ctd/bean/TianlongType;


# instance fields
.field private final payTypeName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/ctd/bean/TianlongType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ctd/bean/TianlongType;

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/ctd/bean/TianlongType;->tianlong_card:Lcom/ctd/bean/TianlongType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ctd/bean/TianlongType;->tianlong_qr:Lcom/ctd/bean/TianlongType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ctd/bean/TianlongType;->tianlong_ecny:Lcom/ctd/bean/TianlongType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ctd/bean/TianlongType;->tianlong_aqrc:Lcom/ctd/bean/TianlongType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ctd/bean/TianlongType;->tianlong_wxpub:Lcom/ctd/bean/TianlongType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ctd/bean/TianlongType;->tianlong_alipay:Lcom/ctd/bean/TianlongType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ctd/bean/TianlongType;->tianlong_bar:Lcom/ctd/bean/TianlongType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/ctd/bean/TianlongType;

    const-string v1, "tianlong_card"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/ctd/bean/TianlongType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctd/bean/TianlongType;->tianlong_card:Lcom/ctd/bean/TianlongType;

    .line 11
    new-instance v0, Lcom/ctd/bean/TianlongType;

    const-string v1, "tianlong_qr"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/ctd/bean/TianlongType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctd/bean/TianlongType;->tianlong_qr:Lcom/ctd/bean/TianlongType;

    .line 12
    new-instance v0, Lcom/ctd/bean/TianlongType;

    const-string v1, "tianlong_ecny"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/ctd/bean/TianlongType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctd/bean/TianlongType;->tianlong_ecny:Lcom/ctd/bean/TianlongType;

    .line 13
    new-instance v0, Lcom/ctd/bean/TianlongType;

    const-string v1, "tianlong_aqrc"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/ctd/bean/TianlongType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctd/bean/TianlongType;->tianlong_aqrc:Lcom/ctd/bean/TianlongType;

    .line 14
    new-instance v0, Lcom/ctd/bean/TianlongType;

    const-string v1, "tianlong_wxpub"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/ctd/bean/TianlongType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctd/bean/TianlongType;->tianlong_wxpub:Lcom/ctd/bean/TianlongType;

    .line 15
    new-instance v0, Lcom/ctd/bean/TianlongType;

    const-string v1, "tianlong_alipay"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/ctd/bean/TianlongType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctd/bean/TianlongType;->tianlong_alipay:Lcom/ctd/bean/TianlongType;

    .line 16
    new-instance v0, Lcom/ctd/bean/TianlongType;

    const-string v1, "tianlong_bar"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/ctd/bean/TianlongType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctd/bean/TianlongType;->tianlong_bar:Lcom/ctd/bean/TianlongType;

    .line 9
    invoke-static {}, Lcom/ctd/bean/TianlongType;->$values()[Lcom/ctd/bean/TianlongType;

    move-result-object v0

    sput-object v0, Lcom/ctd/bean/TianlongType;->$VALUES:[Lcom/ctd/bean/TianlongType;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/ctd/bean/TianlongType;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctd/bean/TianlongType;
    .locals 1

    .line 9
    const-class v0, Lcom/ctd/bean/TianlongType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctd/bean/TianlongType;

    return-object p0
.end method

.method public static values()[Lcom/ctd/bean/TianlongType;
    .locals 1

    .line 9
    sget-object v0, Lcom/ctd/bean/TianlongType;->$VALUES:[Lcom/ctd/bean/TianlongType;

    invoke-virtual {v0}, [Lcom/ctd/bean/TianlongType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctd/bean/TianlongType;

    return-object v0
.end method


# virtual methods
.method public equalsByName(Ljava/lang/String;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ctd/bean/TianlongType;->payTypeName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getPayTypeName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ctd/bean/TianlongType;->payTypeName:Ljava/lang/String;

    return-object v0
.end method
