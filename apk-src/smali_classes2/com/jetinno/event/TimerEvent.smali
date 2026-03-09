.class public final Lcom/jetinno/event/TimerEvent;
.super Ljava/lang/Object;
.source "TimerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jetinno/event/TimerEvent;",
        "",
        "aLong",
        "",
        "(J)V",
        "getaLong",
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
.field private final aLong:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/jetinno/event/TimerEvent;->aLong:J

    return-void
.end method


# virtual methods
.method public final getaLong()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/jetinno/event/TimerEvent;->aLong:J

    return-wide v0
.end method
