.class public abstract Lcom/jetinno/menu300/event/MenuMakeResultEvent;
.super Ljava/lang/Object;
.source "MenuMakeResultEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;,
        Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndSuccess;,
        Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/menu300/event/MenuMakeResultEvent;",
        "",
        "makingState",
        "",
        "(I)V",
        "getMakingState",
        "()I",
        "MakeEndFail",
        "MakeEndSuccess",
        "TakedCupEnd",
        "Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;",
        "Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndSuccess;",
        "Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;",
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
.field private final makingState:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent;->makingState:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/jetinno/menu300/event/MenuMakeResultEvent;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMakingState()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/menu300/event/MenuMakeResultEvent;->makingState:I

    return v0
.end method
