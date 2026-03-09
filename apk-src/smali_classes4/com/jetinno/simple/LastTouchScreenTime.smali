.class public final Lcom/jetinno/simple/LastTouchScreenTime;
.super Lcom/jetinno/bean/TimeNote;
.source "LastTouchScreenTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/simple/LastTouchScreenTime;",
        "Lcom/jetinno/bean/TimeNote;",
        "()V",
        "continuousClickCount",
        "",
        "continuousClickTime",
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
.field public static final INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

.field private static continuousClickCount:I

.field private static continuousClickTime:Lcom/jetinno/bean/TimeNote;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jetinno/simple/LastTouchScreenTime;

    invoke-direct {v0}, Lcom/jetinno/simple/LastTouchScreenTime;-><init>()V

    sput-object v0, Lcom/jetinno/simple/LastTouchScreenTime;->INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

    .line 15
    new-instance v0, Lcom/jetinno/bean/TimeNote;

    const-wide/16 v2, 0x0

    const/16 v4, 0x1388

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/bean/TimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/simple/LastTouchScreenTime;->continuousClickTime:Lcom/jetinno/bean/TimeNote;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 13
    sget-object v0, Lcom/jetinno/timenote/AppLaunchTime;->INSTANCE:Lcom/jetinno/timenote/AppLaunchTime;

    invoke-virtual {v0}, Lcom/jetinno/timenote/AppLaunchTime;->getTime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/jetinno/bean/TimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public resetTime()V
    .locals 3

    .line 18
    invoke-super {p0}, Lcom/jetinno/bean/TimeNote;->resetTime()V

    .line 19
    sget-object v0, Lcom/jetinno/simple/LastTouchScreenTime;->continuousClickTime:Lcom/jetinno/bean/TimeNote;

    invoke-virtual {v0}, Lcom/jetinno/bean/TimeNote;->withInTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget v0, Lcom/jetinno/simple/LastTouchScreenTime;->continuousClickCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/jetinno/simple/LastTouchScreenTime;->continuousClickCount:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/simple/LastTouchScreenTime;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6b63\u5728\u8fde\u7eed\u70b9\u51fb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/jetinno/simple/LastTouchScreenTime;->continuousClickCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    sput v0, Lcom/jetinno/simple/LastTouchScreenTime;->continuousClickCount:I

    .line 26
    sget-object v0, Lcom/jetinno/simple/LastTouchScreenTime;->continuousClickTime:Lcom/jetinno/bean/TimeNote;

    invoke-virtual {v0}, Lcom/jetinno/bean/TimeNote;->resetTime()V

    :cond_1
    :goto_0
    return-void
.end method
