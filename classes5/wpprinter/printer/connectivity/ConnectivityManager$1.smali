.class synthetic Lwpprinter/printer/connectivity/ConnectivityManager$1;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/ConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$wpprinter$printer$connectivity$ConnectivityManager$Connectivity:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 131
    invoke-static {}, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->values()[Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$1;->$SwitchMap$wpprinter$printer$connectivity$ConnectivityManager$Connectivity:[I

    :try_start_9
    sget-object v1, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_BLUETOOTH:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    invoke-virtual {v1}, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$1;->$SwitchMap$wpprinter$printer$connectivity$ConnectivityManager$Connectivity:[I

    sget-object v1, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_NETWORK:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    invoke-virtual {v1}, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lwpprinter/printer/connectivity/ConnectivityManager$1;->$SwitchMap$wpprinter$printer$connectivity$ConnectivityManager$Connectivity:[I

    sget-object v1, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->CONNECT_USB:Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;

    invoke-virtual {v1}, Lwpprinter/printer/connectivity/ConnectivityManager$Connectivity;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
