.class final Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyrupServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->upgrade$suspendImpl(Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/jetinno/serial/serial/SerialManager;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/jetinno/serial/message/SerialMessage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyrupServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyrupServiceImpl.kt\ncom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2\n+ 2 SerialMessage.kt\ncom/jetinno/serial/message/SerialMessage\n*L\n1#1,144:1\n164#2,3:145\n132#2,5:148\n146#2,7:153\n169#2:160\n168#2:161\n*S KotlinDebug\n*F\n+ 1 SyrupServiceImpl.kt\ncom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2\n*L\n124#1:145,3\n129#1:148,5\n131#1:153,7\n124#1:160\n124#1:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "it",
        "Lcom/jetinno/serial/serial/SerialManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jetinno.kit.syrup.service.SyrupServiceImpl$upgrade$2"
    f = "SyrupServiceImpl.kt"
    i = {}
    l = {
        0x7b,
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;


# direct methods
.method constructor <init>(Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;->this$0:Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;

    iget-object v0, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;->this$0:Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;-><init>(Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/serial/SerialManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jetinno/serial/serial/SerialManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;->invoke(Lcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    sget-object p1, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v1, "\u53d1\u9001\u4e0a\u4f4d\u673a\u6d88\u606f"

    invoke-virtual {p1, v1}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;->this$0:Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;

    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->getSyrupManager()Lcom/jetinno/serial/serial/SerialManager;

    move-result-object p1

    .line 123
    new-instance v1, Lcom/jetinno/serial/message/HexSerialMessage;

    const-string v5, "EE0700000023C5AD"

    invoke-direct {v1, v5}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;->label:I

    const-wide/16 v6, 0xc8

    invoke-virtual {p1, v1, v6, v7, v5}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage(Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 119
    :cond_3
    :goto_0
    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    .line 124
    iget-object v1, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;->this$0:Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;

    .line 145
    instance-of v5, p1, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v5, :cond_8

    .line 146
    invoke-virtual {p1, v3}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 147
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/jetinno/serial/message/HexSerialMessage;

    .line 126
    invoke-virtual {p1}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object p1

    const-string v5, "EE00010007C5AD"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 127
    sget-object p1, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v5, "\u4e0a\u4f4d\u673a\u8fdb\u4e00\u6b65\u6d88\u606f\u54cd\u5e94"

    invoke-virtual {p1, v5}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v1}, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl;->getSyrupManager()Lcom/jetinno/serial/serial/SerialManager;

    move-result-object v6

    new-instance p1, Lcom/jetinno/serial/message/HexSerialMessage;

    const-string v1, "EE00010023C5AD"

    invoke-direct {p1, v1}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput v2, p0, Lcom/jetinno/kit/syrup/service/SyrupServiceImpl$upgrade$2;->label:I

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 119
    :cond_4
    :goto_1
    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    .line 148
    instance-of v0, p1, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v0, :cond_5

    .line 149
    check-cast p1, Lcom/jetinno/serial/message/HexSerialMessage;

    goto :goto_2

    .line 153
    :cond_5
    instance-of v0, p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    if-eqz v0, :cond_6

    .line 154
    check-cast p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    .line 132
    new-instance p1, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-direct {p1, v4, v3, v4}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p1}, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 157
    new-instance p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v0, -0x3e0

    const-string v1, "mismatch"

    invoke-direct {p1, v0, v1}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 132
    new-instance p1, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-direct {p1, v4, v3, v4}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 135
    :cond_7
    new-instance p1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v4, v2, v4}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    :goto_2
    return-object p1
.end method
