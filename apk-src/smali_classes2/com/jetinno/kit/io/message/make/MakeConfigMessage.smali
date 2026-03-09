.class public Lcom/jetinno/kit/io/message/make/MakeConfigMessage;
.super Lcom/jetinno/kit/io/message/IoSerialMessage;
.source "MakeConfigMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/io/message/make/MakeConfigMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nJ\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/make/MakeConfigMessage;",
        "Lcom/jetinno/kit/io/message/IoSerialMessage;",
        "num2",
        "",
        "(I)V",
        "byteList",
        "",
        "",
        "addByteList",
        "",
        "",
        "packPayload",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "unpackPayload",
        "Companion",
        "lib_kit_release"
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
.field public static final Companion:Lcom/jetinno/kit/io/message/make/MakeConfigMessage$Companion;

.field public static final SINGLE_BYTE_LIST_SIZE:I = 0x8


# instance fields
.field private final byteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/kit/io/message/make/MakeConfigMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/io/message/make/MakeConfigMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;->Companion:Lcom/jetinno/kit/io/message/make/MakeConfigMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/jetinno/kit/io/message/IoSerialMessage;-><init>()V

    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;->setFunctionCode(I)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;->setAddress1(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;->setAddress2(I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;->setLength1(I)V

    mul-int/lit8 p1, p1, 0x8

    .line 25
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;->setLength2(I)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;->byteList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final addByteList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "byteList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;->byteList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public packPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/jetinno/kit/io/message/make/MakeConfigMessage;->byteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
