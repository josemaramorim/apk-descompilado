.class public final Lcom/jetinno/timenote/LastOperationSmallTime;
.super Lcom/jetinno/bean/TimeNote;
.source "LastOperationSmallTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/timenote/LastOperationSmallTime;",
        "Lcom/jetinno/bean/TimeNote;",
        "()V",
        "withInTime",
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
.field public static final INSTANCE:Lcom/jetinno/timenote/LastOperationSmallTime;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/timenote/LastOperationSmallTime;

    invoke-direct {v0}, Lcom/jetinno/timenote/LastOperationSmallTime;-><init>()V

    sput-object v0, Lcom/jetinno/timenote/LastOperationSmallTime;->INSTANCE:Lcom/jetinno/timenote/LastOperationSmallTime;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/jetinno/bean/TimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public withInTime()Z
    .registers 2

    .line 19
    sget-object v0, Lcom/jetinno/timenote/LastOpenSmallTime;->INSTANCE:Lcom/jetinno/timenote/LastOpenSmallTime;

    invoke-virtual {v0}, Lcom/jetinno/timenote/LastOpenSmallTime;->withInTime()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/jetinno/timenote/LastCloseSmallTime;->INSTANCE:Lcom/jetinno/timenote/LastCloseSmallTime;

    invoke-virtual {v0}, Lcom/jetinno/timenote/LastCloseSmallTime;->withInTime()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
