.class public abstract Lcom/jetinno/menu300/event/MenuMakingStateEvent;
.super Ljava/lang/Object;
.source "MenuMakingStateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/event/MenuMakingStateEvent$ReadyRecipe;,
        Lcom/jetinno/menu300/event/MenuMakingStateEvent$Preheat;,
        Lcom/jetinno/menu300/event/MenuMakingStateEvent$Operation;,
        Lcom/jetinno/menu300/event/MenuMakingStateEvent$QueryState;,
        Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent;",
        "",
        "()V",
        "Operation",
        "Preheat",
        "QueryState",
        "ReadyRecipe",
        "SensorCup",
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent$ReadyRecipe;",
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent$Preheat;",
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent$Operation;",
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent$QueryState;",
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/menu300/event/MenuMakingStateEvent;-><init>()V

    return-void
.end method
