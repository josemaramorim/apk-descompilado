.class public final Lcom/jetinno/common/receiver/BootFinishReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootFinishReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/common/receiver/BootFinishReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "TAG",
        "",
        "deleteMenuDrawable",
        "",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "BootFinishReceiver"

    .line 24
    iput-object v0, p0, Lcom/jetinno/common/receiver/BootFinishReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final deleteMenuDrawable()V
    .locals 9

    .line 53
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->Drawable:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    array-length v1, v0

    if-lez v1, :cond_1

    .line 57
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "_original"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 28
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.ACTION_BOOT_IPO"

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/jetinno/common/receiver/BootFinishReceiver;->TAG:Ljava/lang/String;

    const-string v0, "\u6536\u5230\u5f00\u673a\u5e7f\u64ad"

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/jetinno/common/receiver/BootFinishReceiver;->deleteMenuDrawable()V

    .line 34
    sget-object p1, Lcom/jetinno/utils/JActivitys;->activityLinkedList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/jetinno/common/receiver/BootFinishReceiver;->TAG:Ljava/lang/String;

    const-string v0, "\u6536\u5230\u5f00\u673a\u5e7f\u64ad\u5e76\u62c9\u8d77APP"

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    .line 38
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/jetinno/core/common/CommonCoreHolder;->startProductGridActivity(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string p1, "true"

    .line 44
    invoke-static {p1}, Lcom/jetinno/helper/WaterUtils;->setRecount(Ljava/lang/String;)V

    .line 46
    :cond_2
    sget-object p1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jetinno/common/confing/StatusGlobal;->setMdbBoot(Z)V

    return-void
.end method
