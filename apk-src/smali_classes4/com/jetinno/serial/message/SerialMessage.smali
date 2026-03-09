.class public abstract Lcom/jetinno/serial/message/SerialMessage;
.super Ljava/lang/Object;
.source "SerialMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/serial/message/SerialMessage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialMessage.kt\ncom/jetinno/serial/message/SerialMessage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1547#2:173\n1618#2,3:174\n1547#2:177\n1618#2,3:178\n*S KotlinDebug\n*F\n+ 1 SerialMessage.kt\ncom/jetinno/serial/message/SerialMessage\n*L\n119#1:173\n119#1:174,3\n120#1:177\n120#1:178,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0006\u0010\u0019\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\tJ \u0010\u001b\u001a\u00020\u00002\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dH\u0086\u0008\u00f8\u0001\u0000J,\u0010 \u001a\u00020\u0000\"\n\u0008\u0000\u0010!\u0018\u0001*\u00020\u00002\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u00020\u001f0\u001dH\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\u000fH\u0016JC\u0010&\u001a\u00020\u0000\"\n\u0008\u0000\u0010!\u0018\u0001*\u00020\u00002$\u0008\u0004\u0010\u001c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000(\u0012\u0006\u0012\u0004\u0018\u00010\u00010\'H\u0086H\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jetinno/serial/message/SerialMessage;",
        "",
        "()V",
        "isCallSuccess",
        "",
        "()Z",
        "setCallSuccess",
        "(Z)V",
        "parseData",
        "",
        "getParseData",
        "()Ljava/lang/String;",
        "setParseData",
        "(Ljava/lang/String;)V",
        "readData",
        "",
        "getReadData",
        "()[B",
        "setReadData",
        "([B)V",
        "writeData",
        "getWriteData",
        "setWriteData",
        "generateMessageId",
        "getMessageId",
        "getReadHexText",
        "getSendHexText",
        "onError",
        "action",
        "Lkotlin/Function1;",
        "Lcom/jetinno/serial/message/error/ErrorMessage;",
        "",
        "onSuccess",
        "T",
        "packPayload",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "packToByteArray",
        "then",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unpack",
        "messagePacket",
        "Lcom/jetinno/serial/packet/MessagePacket;",
        "unpackPayload",
        "Companion",
        "lib_serial_release"
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
.field public static final Companion:Lcom/jetinno/serial/message/SerialMessage$Companion;

.field public static final MESSAGE_ID_LENGTH:I = 0xa


# instance fields
.field private isCallSuccess:Z

.field private parseData:Ljava/lang/String;

.field private readData:[B

.field private writeData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/serial/message/SerialMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/serial/message/SerialMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/serial/message/SerialMessage;->Companion:Lcom/jetinno/serial/message/SerialMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generateMessageId()Ljava/lang/String;
    .locals 11

    .line 117
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 118
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 119
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 173
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 177
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ""

    .line 121
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;->generateMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParseData()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jetinno/serial/message/SerialMessage;->parseData:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadData()[B
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jetinno/serial/message/SerialMessage;->readData:[B

    return-object v0
.end method

.method public final getReadHexText()Ljava/lang/String;
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/jetinno/serial/message/SerialMessage;->readData:[B

    if-eqz v0, :cond_0

    .line 98
    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSendHexText()Ljava/lang/String;
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/jetinno/serial/message/SerialMessage;->writeData:[B

    if-eqz v0, :cond_0

    .line 86
    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getWriteData()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jetinno/serial/message/SerialMessage;->writeData:[B

    return-object v0
.end method

.method public final isCallSuccess()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess:Z

    return v0
.end method

.method public final onError(Lkotlin/jvm/functions/Function1;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jetinno/serial/message/error/ErrorMessage;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jetinno/serial/message/SerialMessage;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v0, p0, Lcom/jetinno/serial/message/error/ErrorMessage;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 150
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v1, -0x3e0

    const-string v2, "mismatch"

    invoke-direct {v0, v1, v2}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final synthetic onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jetinno/serial/message/SerialMessage;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "T"

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p0, Lcom/jetinno/serial/message/SerialMessage;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    :cond_0
    return-object p0
.end method

.method public packPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public packToByteArray()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCallSuccess(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess:Z

    return-void
.end method

.method public final setParseData(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/jetinno/serial/message/SerialMessage;->parseData:Ljava/lang/String;

    return-void
.end method

.method public final setReadData([B)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jetinno/serial/message/SerialMessage;->readData:[B

    return-void
.end method

.method public final setWriteData([B)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/jetinno/serial/message/SerialMessage;->writeData:[B

    return-void
.end method

.method public final synthetic then(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "T"

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p0, Lcom/jetinno/serial/message/SerialMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0, v0}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 166
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 1

    const-string v0, "messagePacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/jetinno/serial/packet/MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/jetinno/serial/message/SerialMessage;->unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    :cond_0
    return-object p0
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
