.class public final Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DiskBroadCastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;

.field public static final DISK_CHANGED:Ljava/lang/String; = "DISK_CHANGED"

.field private static final TAG:Ljava/lang/String; = "UdiskBroadCastReceiver"

.field private static _upanMouthPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->Companion:Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;

    const-string v0, ""

    .line 22
    sput-object v0, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->_upanMouthPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_upanMouthPath$cp()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->_upanMouthPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$set_upanMouthPath$cp(Ljava/lang/String;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->_upanMouthPath:Ljava/lang/String;

    return-void
.end method

.method public static final getUpanMouthPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->Companion:Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;

    invoke-virtual {v0}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->getUpanMouthPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5a4113c8

    const-string v3, "UdiskBroadCastReceiver"

    if-eq v1, v2, :cond_3

    const p2, -0x39738481

    if-eq v1, p2, :cond_1

    const p2, -0x254e496f

    if-eq v1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_1
    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p2, "U\u76d8\u79fb\u9664:"

    .line 95
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->_upanMouthPath:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 97
    new-instance p2, Landroid/content/Intent;

    const-string v0, "finish_disk"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p2, ""

    .line 99
    sput-object p2, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->_upanMouthPath:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v0

    .line 88
    :goto_0
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getExternalStorageDirectory().absolutePath"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "U\u76d8\u6302\u8f7d:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 91
    sput-object p2, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->_upanMouthPath:Ljava/lang/String;

    .line 102
    :cond_5
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "DISK_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
