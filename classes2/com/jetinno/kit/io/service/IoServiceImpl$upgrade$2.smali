.class final Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IoServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/kit/io/service/IoServiceImpl;->upgrade$suspendImpl(Lcom/jetinno/kit/io/service/IoServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nIoServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IoServiceImpl.kt\ncom/jetinno/kit/io/service/IoServiceImpl$upgrade$2\n+ 2 SerialMessage.kt\ncom/jetinno/serial/message/SerialMessage\n*L\n1#1,178:1\n164#2,6:179\n164#2,3:185\n132#2,5:188\n146#2,7:193\n169#2:200\n168#2:201\n*S KotlinDebug\n*F\n+ 1 IoServiceImpl.kt\ncom/jetinno/kit/io/service/IoServiceImpl$upgrade$2\n*L\n149#1:179,6\n158#1:185,3\n162#1:188,5\n164#1:193,7\n158#1:200\n158#1:201\n*E\n"
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
    c = "com.jetinno.kit.io.service.IoServiceImpl$upgrade$2"
    f = "IoServiceImpl.kt"
    i = {}
    l = {
        0x94,
        0x99,
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cmd:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jetinno/kit/io/service/IoServiceImpl;


# direct methods
.method constructor <init>(Lcom/jetinno/kit/io/service/IoServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/kit/io/service/IoServiceImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->this$0:Lcom/jetinno/kit/io/service/IoServiceImpl;

    iput-object p2, p0, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->$cmd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;

    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->this$0:Lcom/jetinno/kit/io/service/IoServiceImpl;

    iget-object v1, p0, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->$cmd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;-><init>(Lcom/jetinno/kit/io/service/IoServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/jetinno/serial/serial/SerialManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->invoke(Lcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 144
    iget v0, p0, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->label:I

    const-string v1, "FE0B0000000004B0"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2c

    if-eq v0, v11, :cond_27

    if-eq v0, v9, :cond_22

    if-ne v0, v8, :cond_1a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_cb

    .line 158
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_8d

    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_51

    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v2, "\u53d1\u9001\u4e0a\u4f4d\u673a\u6d88\u606f"

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->this$0:Lcom/jetinno/kit/io/service/IoServiceImpl;

    invoke-virtual {v0}, Lcom/jetinno/kit/io/service/IoServiceImpl;->getSerialManager()Lcom/jetinno/serial/serial/SerialManager;

    move-result-object v0

    .line 148
    new-instance v2, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-direct {v2, v1}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/jetinno/serial/message/SerialMessage;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v11, p0, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->label:I

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage(Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_51

    return-object v7

    .line 144
    :cond_51
    :goto_51
    check-cast v0, Lcom/jetinno/serial/message/SerialMessage;

    .line 149
    iget-object v2, p0, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->this$0:Lcom/jetinno/kit/io/service/IoServiceImpl;

    .line 179
    instance-of v3, v0, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v3, :cond_8d

    .line 180
    invoke-virtual {v0, v11}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 181
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v0, Lcom/jetinno/serial/message/HexSerialMessage;

    .line 151
    invoke-virtual {v0}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 152
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v1, "\u4e0a\u4f4d\u673a\u6d88\u606f\u54cd\u5e94"

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v2}, Lcom/jetinno/kit/io/service/IoServiceImpl;->getSerialManager()Lcom/jetinno/serial/serial/SerialManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/serial/message/HexSerialMessage;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v9, p0, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->label:I

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8d

    return-object v7

    .line 184
    :cond_8d
    :goto_8d
    check-cast v0, Lcom/jetinno/serial/message/SerialMessage;

    .line 158
    iget-object v1, p0, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->this$0:Lcom/jetinno/kit/io/service/IoServiceImpl;

    iget-object v2, p0, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->$cmd:Ljava/lang/String;

    .line 185
    instance-of v3, v0, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v3, :cond_ff

    .line 186
    invoke-virtual {v0, v11}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 187
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v0, Lcom/jetinno/serial/message/HexSerialMessage;

    .line 160
    invoke-virtual {v0}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EE00010001C5AD"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 161
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v3, "\u4e0a\u4f4d\u673a\u8fdb\u4e00\u6b65\u6d88\u606f\u54cd\u5e94"

    invoke-virtual {v0, v3}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v1}, Lcom/jetinno/kit/io/service/IoServiceImpl;->getSerialManager()Lcom/jetinno/serial/serial/SerialManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-direct {v1, v2}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v8, p0, Lcom/jetinno/kit/io/service/IoServiceImpl$upgrade$2;->label:I

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_cb

    return-object v7

    .line 144
    :cond_cb
    :goto_cb
    check-cast v0, Lcom/jetinno/serial/message/SerialMessage;

    .line 188
    instance-of v1, v0, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v1, :cond_d4

    .line 189
    check-cast v0, Lcom/jetinno/serial/message/HexSerialMessage;

    goto :goto_ff

    .line 193
    :cond_d4
    instance-of v1, v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    if-eqz v1, :cond_e0

    .line 194
    check-cast v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    .line 165
    new-instance v0, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-direct {v0, v10, v11, v10}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_ff

    .line 195
    :cond_e0
    invoke-virtual {v0}, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess()Z

    move-result v1

    if-nez v1, :cond_f9

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 197
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v1, -0x3e0

    const-string v2, "mismatch"

    invoke-direct {v0, v1, v2}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 165
    new-instance v0, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-direct {v0, v10, v11, v10}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_ff

    .line 168
    :cond_f9
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_ff
    :goto_ff
    return-object v0
.end method
