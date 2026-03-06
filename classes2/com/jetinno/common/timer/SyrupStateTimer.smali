.class public final Lcom/jetinno/common/timer/SyrupStateTimer;
.super Ljava/lang/Object;
.source "SyrupStateTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/common/timer/SyrupStateTimer;",
        "",
        "()V",
        "log",
        "",
        "message",
        "",
        "startTimer",
        "aLong",
        "",
        "module_common_release"
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
.field public static final INSTANCE:Lcom/jetinno/common/timer/SyrupStateTimer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/common/timer/SyrupStateTimer;

    invoke-direct {v0}, Lcom/jetinno/common/timer/SyrupStateTimer;-><init>()V

    sput-object v0, Lcom/jetinno/common/timer/SyrupStateTimer;->INSTANCE:Lcom/jetinno/common/timer/SyrupStateTimer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final startTimer(J)V
    .registers 4

    .line 17
    invoke-static {}, Lcom/jetinno/syrup/SyrupManager;->isUpdating()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "\u7cd6\u6d46\u7248\u6b63\u5728\u5347\u7ea7"

    .line 18
    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/SyrupStateTimer;->log(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_c
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isEC2()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "IO\u677f\u672a\u8fde\u63a5"

    .line 22
    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/SyrupStateTimer;->log(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_18
    sget-object p1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {p1}, Lcom/jetinno/common/confing/StatusGlobal;->isTasking()Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "\u6b63\u5728\u4efb\u52a1\u4e2d"

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/SyrupStateTimer;->log(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_26
    invoke-static {}, Lcom/jetinno/syrup/SyrupManager;->queryStatus()Lcom/jetinno/syrup/SyrupRespond;

    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/jetinno/core/menu/event/SyrupStatusEvent;

    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupManager;->isSyrupConnect()Z

    move-result v0

    invoke-direct {p2, v0}, Lcom/jetinno/core/menu/event/SyrupStatusEvent;-><init>(Z)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
