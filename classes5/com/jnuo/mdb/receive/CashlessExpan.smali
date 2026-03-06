.class public final Lcom/jnuo/mdb/receive/CashlessExpan;
.super Ljava/lang/Object;
.source "Receive_mdb_cashless_expan.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/CashlessExpan;",
        "Ljava/io/Serializable;",
        "()V",
        "z17z28ModelNumber",
        "",
        "getZ17z28ModelNumber",
        "()Ljava/lang/String;",
        "z29z30SoftwareVersion",
        "getZ29z30SoftwareVersion",
        "z2z4ManufacturerCode",
        "getZ2z4ManufacturerCode",
        "z5zin16SerialNumber",
        "getZ5zin16SerialNumber",
        "cashlessExpanDesc",
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
.field private final z17z28ModelNumber:Ljava/lang/String;

.field private final z29z30SoftwareVersion:Ljava/lang/String;

.field private final z2z4ManufacturerCode:Ljava/lang/String;

.field private final z5zin16SerialNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cashlessExpanDesc()Ljava/lang/String;
    .registers 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5237\u5361\u5668\u6269\u5c55\u4fe1\u606f:\u4ee3\u53f7"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jnuo/mdb/receive/CashlessExpan;->z2z4ManufacturerCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getZ17z28ModelNumber()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/jnuo/mdb/receive/CashlessExpan;->z17z28ModelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ29z30SoftwareVersion()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/jnuo/mdb/receive/CashlessExpan;->z29z30SoftwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ2z4ManufacturerCode()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/jnuo/mdb/receive/CashlessExpan;->z2z4ManufacturerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ5zin16SerialNumber()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/jnuo/mdb/receive/CashlessExpan;->z5zin16SerialNumber:Ljava/lang/String;

    return-object v0
.end method
