.class public final Lcom/jetinno/core/socket/bean/ReceivedMsgBean$Companion;
.super Ljava/lang/Object;
.source "ReceivedMsgBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/socket/bean/ReceivedMsgBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newMsgEvent",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "message",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newMsgEvent(Ljava/lang/String;)Lcom/jetinno/core/socket/bean/ReceivedMsgBean;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-class v0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    invoke-static {p1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    if-eqz v0, :cond_20

    .line 69
    invoke-virtual {v0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getCmd()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_20

    .line 73
    :cond_1c
    invoke-virtual {v0, p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->setOriMessage(Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_20
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6d88\u606f\u89e3\u6790\u9519\u8bef \u6d88\u606f\u6e90:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u539f\u56e0\uff1aevent==null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReceivedMsgEvent"

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
