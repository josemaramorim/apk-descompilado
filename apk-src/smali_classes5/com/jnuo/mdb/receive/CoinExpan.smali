.class public final Lcom/jnuo/mdb/receive/CoinExpan;
.super Ljava/lang/Object;
.source "Receive_mdb_coin_expan.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/CoinExpan;",
        "Ljava/io/Serializable;",
        "()V",
        "z16z27ModelOrTuningRevision",
        "",
        "getZ16z27ModelOrTuningRevision",
        "()Ljava/lang/String;",
        "z28z29SoftwareVersion",
        "getZ28z29SoftwareVersion",
        "z4z15SerialNumber",
        "getZ4z15SerialNumber",
        "coinExpanDesc",
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


# instance fields
.field private final z16z27ModelOrTuningRevision:Ljava/lang/String;

.field private final z28z29SoftwareVersion:Ljava/lang/String;

.field private final z4z15SerialNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final coinExpanDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "\u786c\u5e01\u5668\u6269\u5c55\u4fe1\u606f"

    return-object v0
.end method

.method public final getZ16z27ModelOrTuningRevision()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jnuo/mdb/receive/CoinExpan;->z16z27ModelOrTuningRevision:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ28z29SoftwareVersion()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jnuo/mdb/receive/CoinExpan;->z28z29SoftwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ4z15SerialNumber()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jnuo/mdb/receive/CoinExpan;->z4z15SerialNumber:Ljava/lang/String;

    return-object v0
.end method
