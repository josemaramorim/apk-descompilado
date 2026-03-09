.class public final enum Lcom/jetinno/ecrofverifone/VX820Type;
.super Ljava/lang/Enum;
.source "VX820Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/ecrofverifone/VX820Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jetinno/ecrofverifone/VX820Type;

.field public static final enum mdb_card:Lcom/jetinno/ecrofverifone/VX820Type;

.field public static final enum mdb_elec:Lcom/jetinno/ecrofverifone/VX820Type;

.field public static final enum mdb_nfc:Lcom/jetinno/ecrofverifone/VX820Type;


# instance fields
.field private indicator:Ljava/lang/String;

.field private payTypeName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/jetinno/ecrofverifone/VX820Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jetinno/ecrofverifone/VX820Type;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/jetinno/ecrofverifone/VX820Type;->mdb_card:Lcom/jetinno/ecrofverifone/VX820Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/ecrofverifone/VX820Type;->mdb_elec:Lcom/jetinno/ecrofverifone/VX820Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/ecrofverifone/VX820Type;->mdb_nfc:Lcom/jetinno/ecrofverifone/VX820Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/jetinno/ecrofverifone/VX820Type;

    const/4 v1, 0x0

    const-string v2, "N"

    const-string v3, "mdb_card"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/jetinno/ecrofverifone/VX820Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jetinno/ecrofverifone/VX820Type;->mdb_card:Lcom/jetinno/ecrofverifone/VX820Type;

    .line 8
    new-instance v0, Lcom/jetinno/ecrofverifone/VX820Type;

    const/4 v1, 0x1

    const-string v2, "E"

    const-string v3, "mdb_elec"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/jetinno/ecrofverifone/VX820Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jetinno/ecrofverifone/VX820Type;->mdb_elec:Lcom/jetinno/ecrofverifone/VX820Type;

    .line 9
    new-instance v0, Lcom/jetinno/ecrofverifone/VX820Type;

    const/4 v1, 0x2

    const-string v2, "C"

    const-string v3, "mdb_nfc"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/jetinno/ecrofverifone/VX820Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jetinno/ecrofverifone/VX820Type;->mdb_nfc:Lcom/jetinno/ecrofverifone/VX820Type;

    .line 6
    invoke-static {}, Lcom/jetinno/ecrofverifone/VX820Type;->$values()[Lcom/jetinno/ecrofverifone/VX820Type;

    move-result-object v0

    sput-object v0, Lcom/jetinno/ecrofverifone/VX820Type;->$VALUES:[Lcom/jetinno/ecrofverifone/VX820Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/jetinno/ecrofverifone/VX820Type;->indicator:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/jetinno/ecrofverifone/VX820Type;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/ecrofverifone/VX820Type;
    .locals 1

    .line 6
    const-class v0, Lcom/jetinno/ecrofverifone/VX820Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/ecrofverifone/VX820Type;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/ecrofverifone/VX820Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/jetinno/ecrofverifone/VX820Type;->$VALUES:[Lcom/jetinno/ecrofverifone/VX820Type;

    invoke-virtual {v0}, [Lcom/jetinno/ecrofverifone/VX820Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/ecrofverifone/VX820Type;

    return-object v0
.end method


# virtual methods
.method public getIndicator()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/VX820Type;->indicator:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTypeName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/VX820Type;->payTypeName:Ljava/lang/String;

    return-object v0
.end method
