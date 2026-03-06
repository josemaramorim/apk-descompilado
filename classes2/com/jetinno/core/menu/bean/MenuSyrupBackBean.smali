.class public final Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;
.super Lcom/jetinno/core/menu/bean/MenuSyrupBean;
.source "MenuSyrupBackBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        "canisterBean",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "(Lcom/jetinno/core/canister/ICanisterBean;)V",
        "getCanisterBean",
        "()Lcom/jetinno/core/canister/ICanisterBean;",
        "lackType",
        "",
        "getLackType",
        "()I",
        "setLackType",
        "(I)V",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;",
        "Lkotlin/collections/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "selectPosition",
        "getSelectPosition",
        "setSelectPosition",
        "isLack",
        "",
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

.field private lackType:I

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;",
            ">;"
        }
    .end annotation
.end field

.field private selectPosition:I


# direct methods
.method public constructor <init>(Lcom/jetinno/core/canister/ICanisterBean;)V
    .registers 4

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/jetinno/core/menu/bean/MenuSyrupBean;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->list:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_12
    const/4 v0, 0x3

    if-ge p1, v0, :cond_22

    .line 20
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;

    invoke-direct {v1, p1}, Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :cond_22
    return-void
.end method


# virtual methods
.method public final getCanisterBean()Lcom/jetinno/core/canister/ICanisterBean;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    return-object v0
.end method

.method public final getLackType()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->lackType:I

    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelectPosition()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->selectPosition:I

    return v0
.end method

.method public isLack()Z
    .registers 2

    .line 25
    iget v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->lackType:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final setLackType(I)V
    .registers 2

    .line 15
    iput p1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->lackType:I

    return-void
.end method

.method public final setSelectPosition(I)V
    .registers 2

    .line 13
    iput p1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->selectPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5e95\u6599(canisterId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->selectPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
