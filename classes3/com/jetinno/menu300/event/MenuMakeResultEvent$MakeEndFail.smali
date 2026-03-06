.class public final Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;
.super Lcom/jetinno/menu300/event/MenuMakeResultEvent;
.source "MenuMakeResultEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/event/MenuMakeResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MakeEndFail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;",
        "Lcom/jetinno/menu300/event/MenuMakeResultEvent;",
        "makeFailReason",
        "Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;",
        "isUserCancelMake",
        "",
        "(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Z)V",
        "()Z",
        "setUserCancelMake",
        "(Z)V",
        "getMakeFailReason",
        "()Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "module_menu300_release"
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
.field private isUserCancelMake:Z

.field private final makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;


# direct methods
.method public constructor <init>(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Z)V
    .registers 5

    const-string v0, "makeFailReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/jetinno/menu300/event/MenuMakeResultEvent;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    .line 21
    iput-boolean p2, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->isUserCancelMake:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 19
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;-><init>(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;ZILjava/lang/Object;)Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->isUserCancelMake:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->copy(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Z)Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->isUserCancelMake:Z

    return v0
.end method

.method public final copy(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Z)Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;
    .registers 4

    const-string v0, "makeFailReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;-><init>(Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;

    iget-object v1, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    iget-object v3, p1, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->isUserCancelMake:Z

    iget-boolean p1, p1, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->isUserCancelMake:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getMakeFailReason()Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->isUserCancelMake:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUserCancelMake()Z
    .registers 2

    .line 21
    iget-boolean v0, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->isUserCancelMake:Z

    return v0
.end method

.method public final setUserCancelMake(Z)V
    .registers 2

    .line 21
    iput-boolean p1, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->isUserCancelMake:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MakeEndFail(makeFailReason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->makeFailReason:Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserCancelMake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->isUserCancelMake:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
