.class public final Lcom/jetinno/timenote/LastCupNotTakenTime;
.super Lcom/jetinno/bean/TimeNote;
.source "LastCupNotTakenTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/jetinno/timenote/LastCupNotTakenTime;",
        "Lcom/jetinno/bean/TimeNote;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/timenote/LastCupNotTakenTime;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/timenote/LastCupNotTakenTime;

    invoke-direct {v0}, Lcom/jetinno/timenote/LastCupNotTakenTime;-><init>()V

    sput-object v0, Lcom/jetinno/timenote/LastCupNotTakenTime;->INSTANCE:Lcom/jetinno/timenote/LastCupNotTakenTime;

    return-void
.end method

.method private constructor <init>()V
    .registers 8

    .line 10
    sget-object v0, Lcom/jetinno/timenote/AppLaunchTime;->INSTANCE:Lcom/jetinno/timenote/AppLaunchTime;

    invoke-virtual {v0}, Lcom/jetinno/timenote/AppLaunchTime;->getTime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/jetinno/bean/TimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
