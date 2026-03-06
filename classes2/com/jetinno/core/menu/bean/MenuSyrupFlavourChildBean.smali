.class public final Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;
.super Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;
.source "MenuSyrupFlavourChildBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;",
        "Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;",
        "canisterBean",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "(Lcom/jetinno/core/canister/ICanisterBean;)V",
        "getCanisterBean",
        "()Lcom/jetinno/core/canister/ICanisterBean;",
        "isChecked",
        "",
        "()Z",
        "setChecked",
        "(Z)V",
        "lackType",
        "",
        "getLackType",
        "()I",
        "setLackType",
        "(I)V",
        "price",
        "",
        "getPrice",
        "()D",
        "isLack",
        "toString",
        "",
        "core_release"
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
.field private final canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

.field private isChecked:Z

.field private lackType:I

.field private final price:D


# direct methods
.method public constructor <init>(Lcom/jetinno/core/canister/ICanisterBean;)V
    .registers 4

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    .line 13
    invoke-interface {p1}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->price:D

    return-void
.end method


# virtual methods
.method public final getCanisterBean()Lcom/jetinno/core/canister/ICanisterBean;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    return-object v0
.end method

.method public final getLackType()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->lackType:I

    return v0
.end method

.method public final getPrice()D
    .registers 3

    .line 13
    iget-wide v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->price:D

    return-wide v0
.end method

.method public final isChecked()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->isChecked:Z

    return v0
.end method

.method public final isLack()Z
    .registers 2

    .line 18
    iget v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->lackType:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final setChecked(Z)V
    .registers 2

    .line 14
    iput-boolean p1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->isChecked:Z

    return-void
.end method

.method public final setLackType(I)V
    .registers 2

    .line 15
    iput p1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->lackType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u98ce\u5473(canisterId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->price:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->lackType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
