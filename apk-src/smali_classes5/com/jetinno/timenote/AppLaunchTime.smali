.class public final Lcom/jetinno/timenote/AppLaunchTime;
.super Lcom/jetinno/bean/TimeNote;
.source "AppLaunchTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/jetinno/timenote/AppLaunchTime;",
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
.field public static final INSTANCE:Lcom/jetinno/timenote/AppLaunchTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/timenote/AppLaunchTime;

    invoke-direct {v0}, Lcom/jetinno/timenote/AppLaunchTime;-><init>()V

    sput-object v0, Lcom/jetinno/timenote/AppLaunchTime;->INSTANCE:Lcom/jetinno/timenote/AppLaunchTime;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/jetinno/bean/TimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
