.class public final Lcom/jetinno/machine/floating/FloatingStatusService$Companion;
.super Ljava/lang/Object;
.source "FloatingStatusService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/machine/floating/FloatingStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/machine/floating/FloatingStatusService$Companion;",
        "",
        "()V",
        "mIntent",
        "Landroid/content/Intent;",
        "getMIntent",
        "()Landroid/content/Intent;",
        "setMIntent",
        "(Landroid/content/Intent;)V",
        "startFloatingStatus",
        "",
        "activity",
        "Landroid/app/Activity;",
        "stopFloatingStatus",
        "module_machine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMIntent()Landroid/content/Intent;
    .locals 1

    .line 171
    invoke-static {}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$getMIntent$cp()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final setMIntent(Landroid/content/Intent;)V
    .locals 0

    .line 171
    invoke-static {p1}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$setMIntent$cp(Landroid/content/Intent;)V

    return-void
.end method

.method public final startFloatingStatus(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/jetinno/machine/floating/FloatingService;->Companion:Lcom/jetinno/machine/floating/FloatingService$Companion;

    invoke-virtual {v0, p1}, Lcom/jetinno/machine/floating/FloatingService$Companion;->canDrawOverlays(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;->stopFloatingStatus()V

    .line 176
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/jetinno/machine/floating/FloatingStatusService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;->setMIntent(Landroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;->getMIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public final stopFloatingStatus()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;->getMIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;->getMIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;->setMIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
