.class public final Lcom/jetinno/core/menu/event/MenuMakingEvent;
.super Ljava/lang/Object;
.source "MenuMakingEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/core/menu/event/MenuMakingEvent;",
        "Ljava/io/Serializable;",
        "makingState",
        "",
        "makeFailReason",
        "Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;",
        "(ILcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;)V",
        "getMakeFailReason",
        "()Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;",
        "getMakingState",
        "()I",
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
.field private final makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

.field private final makingState:I


# direct methods
.method public constructor <init>(ILcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetinno/core/menu/event/MenuMakingEvent;->makingState:I

    iput-object p2, p0, Lcom/jetinno/core/menu/event/MenuMakingEvent;->makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    return-void
.end method


# virtual methods
.method public final getMakeFailReason()Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/menu/event/MenuMakingEvent;->makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    return-object v0
.end method

.method public final getMakingState()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/core/menu/event/MenuMakingEvent;->makingState:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MenuMakingEvent(makingState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/core/menu/event/MenuMakingEvent;->makingState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", makeFailReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/core/menu/event/MenuMakingEvent;->makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
