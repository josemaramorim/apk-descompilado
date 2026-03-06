.class final enum Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;
.super Ljava/lang/Enum;
.source "ConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/ConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Connectivity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

.field public static final enum CONNECT_BLUETOOTH:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

.field public static final enum CONNECT_NETWORK:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

.field public static final enum CONNECT_NONE:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

.field public static final enum CONNECT_USB:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 451
    new-instance v0, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    const-string v1, "CONNECT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_NONE:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    .line 452
    new-instance v1, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    const-string v3, "CONNECT_BLUETOOTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v4}, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_BLUETOOTH:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    .line 453
    new-instance v3, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    const-string v5, "CONNECT_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5, v6}, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_NETWORK:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    .line 454
    new-instance v5, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    const-string v7, "CONNECT_USB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7, v8}, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_USB:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    const/4 v7, 0x4

    new-array v7, v7, [Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 450
    sput-object v7, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->$VALUES:[Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 455
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;
    .registers 2

    .line 450
    const-class v0, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    return-object p0
.end method

.method public static values()[Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;
    .registers 1

    .line 450
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->$VALUES:[Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    invoke-virtual {v0}, [Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    return-object v0
.end method
