.class public final Lcom/jetinno/menu300/ui/make/MenuMakingActivity$Companion;
.super Ljava/lang/Object;
.source "MenuMakingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/ui/make/MenuMakingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/make/MenuMakingActivity$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "isStarted",
        "",
        "startMenuMakingActivity",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMakingActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final startMenuMakingActivity(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;->access$isStarted$cp()Z

    move-result v0

    const-string v1, "MenuMakingActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "isStarted:true"

    .line 60
    invoke-static {v1, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 63
    :cond_0
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getMakingPlayVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->Companion:Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;->getMakingMedia()Lcom/jetinno/menu300/bean/MenuMediaBean;

    move-result-object v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "makingMedia:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 67
    invoke-static {v4}, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;->access$setStarted$cp(Z)V

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jetinno/menu300/ui/make/MenuMakingActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    .line 69
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_2
    return v2
.end method
