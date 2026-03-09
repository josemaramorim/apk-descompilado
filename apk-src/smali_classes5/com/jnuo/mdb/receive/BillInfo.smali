.class public final Lcom/jnuo/mdb/receive/BillInfo;
.super Ljava/lang/Object;
.source "Receive_mdb_bill_setup.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/BillInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "countryCurrency",
        "",
        "getCountryCurrency",
        "()Ljava/lang/String;",
        "z11Escrow",
        "",
        "getZ11Escrow",
        "()I",
        "z12z27BillTypeCredit",
        "",
        "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
        "getZ12z27BillTypeCredit",
        "()Ljava/util/List;",
        "z1FeatureLevel",
        "getZ1FeatureLevel",
        "billSetupDesc",
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
.field private final countryCurrency:Ljava/lang/String;

.field private final z11Escrow:I

.field private final z12z27BillTypeCredit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final z1FeatureLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final billSetupDesc()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7eb8\u5e01\u5668MDB\u534f\u8bae\u7b49\u7ea7:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jnuo/mdb/receive/BillInfo;->z1FeatureLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u662f\u5426\u652f\u6301\u9000\u949e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jnuo/mdb/receive/BillInfo;->z11Escrow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u8d27\u5e01\u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/receive/BillInfo;->countryCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryCurrency()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/jnuo/mdb/receive/BillInfo;->countryCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ11Escrow()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/jnuo/mdb/receive/BillInfo;->z11Escrow:I

    return v0
.end method

.method public final getZ12z27BillTypeCredit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jnuo/mdb/bean/MDBRejectAmount;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/jnuo/mdb/receive/BillInfo;->z12z27BillTypeCredit:Ljava/util/List;

    return-object v0
.end method

.method public final getZ1FeatureLevel()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/jnuo/mdb/receive/BillInfo;->z1FeatureLevel:I

    return v0
.end method
