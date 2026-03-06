.class public final Lcom/jetinno/menu300/timenote/LastScanTime;
.super Lcom/jetinno/bean/TimeNote;
.source "LastScanTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/jetinno/menu300/timenote/LastScanTime;",
        "Lcom/jetinno/bean/TimeNote;",
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
.field public static final INSTANCE:Lcom/jetinno/menu300/timenote/LastScanTime;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/menu300/timenote/LastScanTime;

    invoke-direct {v0}, Lcom/jetinno/menu300/timenote/LastScanTime;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/timenote/LastScanTime;->INSTANCE:Lcom/jetinno/menu300/timenote/LastScanTime;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    const/16 v2, 0x1f4

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/jetinno/bean/TimeNote;-><init>(JI)V

    return-void
.end method
