.class public final Lcom/jetinno/timenote/LastOpenSmallTime;
.super Lcom/jetinno/bean/TimeNote;
.source "LastOperationSmallTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/jetinno/timenote/LastOpenSmallTime;",
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
.field public static final INSTANCE:Lcom/jetinno/timenote/LastOpenSmallTime;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/timenote/LastOpenSmallTime;

    invoke-direct {v0}, Lcom/jetinno/timenote/LastOpenSmallTime;-><init>()V

    sput-object v0, Lcom/jetinno/timenote/LastOpenSmallTime;->INSTANCE:Lcom/jetinno/timenote/LastOpenSmallTime;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    const/16 v2, 0x2710

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/jetinno/bean/TimeNote;-><init>(JI)V

    return-void
.end method
