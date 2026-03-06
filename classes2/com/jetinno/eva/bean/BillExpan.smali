.class public final Lcom/jetinno/eva/bean/BillExpan;
.super Ljava/lang/Object;
.source "EvaMdbBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/eva/bean/BillExpan;",
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
        "billExpanDesc",
        "module_eva_release"
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
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final billExpanDesc()Ljava/lang/String;
    .registers 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7eb8\u5e01\u5668\u6269\u5c55\u4fe1\u606f:\u8f6f\u4ef6\u7248\u672c:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/eva/bean/BillExpan;->z28z29SoftwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u5e8f\u5217\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/BillExpan;->z4z15SerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u578b\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/BillExpan;->z16z27ModelOrTuningRevision:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getZ16z27ModelOrTuningRevision()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/eva/bean/BillExpan;->z16z27ModelOrTuningRevision:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ28z29SoftwareVersion()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/eva/bean/BillExpan;->z28z29SoftwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getZ4z15SerialNumber()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/eva/bean/BillExpan;->z4z15SerialNumber:Ljava/lang/String;

    return-object v0
.end method
