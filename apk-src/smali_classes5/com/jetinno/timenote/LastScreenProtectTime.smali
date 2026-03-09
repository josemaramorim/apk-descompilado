.class public final Lcom/jetinno/timenote/LastScreenProtectTime;
.super Lcom/jetinno/bean/TimeNote;
.source "LastScreenProtectTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/timenote/LastScreenProtectTime;",
        "Lcom/jetinno/bean/TimeNote;",
        "()V",
        "resetTime",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/timenote/LastScreenProtectTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/timenote/LastScreenProtectTime;

    invoke-direct {v0}, Lcom/jetinno/timenote/LastScreenProtectTime;-><init>()V

    sput-object v0, Lcom/jetinno/timenote/LastScreenProtectTime;->INSTANCE:Lcom/jetinno/timenote/LastScreenProtectTime;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 12
    sget-object v0, Lcom/jetinno/timenote/AppLaunchTime;->INSTANCE:Lcom/jetinno/timenote/AppLaunchTime;

    invoke-virtual {v0}, Lcom/jetinno/timenote/AppLaunchTime;->getTime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/jetinno/bean/TimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public resetTime()V
    .locals 3

    .line 15
    invoke-super {p0}, Lcom/jetinno/bean/TimeNote;->resetTime()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/jetinno/timenote/LastScreenProtectTime;->timeText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u6700\u540e\u663e\u793a\u5c4f\u4fdd\u65f6\u95f4:%s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
