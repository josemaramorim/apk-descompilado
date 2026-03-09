.class public final Lcom/jnuo/mdb/receive/CashlessInfo;
.super Ljava/lang/Object;
.source "Receive_mdb_cashless_setup.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/CashlessInfo;",
        "Ljava/io/Serializable;",
        "()V",
        "countryCurrency",
        "",
        "getCountryCurrency",
        "()Ljava/lang/String;",
        "cashlessSetupDesc",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cashlessSetupDesc()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5237\u5361\u5668\u4fe1\u606f:\u652f\u6301\u8d27\u5e01:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jnuo/mdb/receive/CashlessInfo;->countryCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryCurrency()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jnuo/mdb/receive/CashlessInfo;->countryCurrency:Ljava/lang/String;

    return-object v0
.end method
