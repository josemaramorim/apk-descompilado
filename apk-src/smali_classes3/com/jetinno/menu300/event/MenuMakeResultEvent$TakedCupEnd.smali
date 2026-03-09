.class public final Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;
.super Lcom/jetinno/menu300/event/MenuMakeResultEvent;
.source "MenuMakeResultEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/event/MenuMakeResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakedCupEnd"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;",
        "Lcom/jetinno/menu300/event/MenuMakeResultEvent;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;

    invoke-direct {v0}, Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;->INSTANCE:Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/jetinno/menu300/event/MenuMakeResultEvent;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
