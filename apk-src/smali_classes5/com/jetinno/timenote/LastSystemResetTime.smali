.class public final Lcom/jetinno/timenote/LastSystemResetTime;
.super Lcom/jetinno/bean/TimeNote;
.source "LastSystemResetTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/timenote/LastSystemResetTime;",
        "Lcom/jetinno/bean/TimeNote;",
        "()V",
        "resetIoIng",
        "",
        "getResetIoIng",
        "()Z",
        "setResetIoIng",
        "(Z)V",
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
.field public static final INSTANCE:Lcom/jetinno/timenote/LastSystemResetTime;

.field private static resetIoIng:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/timenote/LastSystemResetTime;

    invoke-direct {v0}, Lcom/jetinno/timenote/LastSystemResetTime;-><init>()V

    sput-object v0, Lcom/jetinno/timenote/LastSystemResetTime;->INSTANCE:Lcom/jetinno/timenote/LastSystemResetTime;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/16 v2, 0x1388

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/jetinno/bean/TimeNote;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final getResetIoIng()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/jetinno/timenote/LastSystemResetTime;->resetIoIng:Z

    return v0
.end method

.method public final setResetIoIng(Z)V
    .locals 0

    .line 11
    sput-boolean p1, Lcom/jetinno/timenote/LastSystemResetTime;->resetIoIng:Z

    return-void
.end method
