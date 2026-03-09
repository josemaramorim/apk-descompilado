.class public final Lcom/jetinno/kit/factory/SerialFactory;
.super Ljava/lang/Object;
.source "SerialFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialFactory.kt\ncom/jetinno/kit/factory/SerialFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1849#2:82\n1849#2,2:83\n1850#2:85\n*S KotlinDebug\n*F\n+ 1 SerialFactory.kt\ncom/jetinno/kit/factory/SerialFactory\n*L\n38#1:82\n40#1:83,2\n38#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ6\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/kit/factory/SerialFactory;",
        "",
        "()V",
        "configList",
        "",
        "Lcom/jetinno/kit/factory/SerialConfig;",
        "init",
        "",
        "serialConfigList",
        "",
        "showLog",
        "",
        "onMessageListener",
        "Lkotlin/Function1;",
        "Lcom/jetinno/serial/message/SerialMessage;",
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
.field public static final INSTANCE:Lcom/jetinno/kit/factory/SerialFactory;

.field private static final configList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/kit/factory/SerialConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/kit/factory/SerialFactory;

    invoke-direct {v0}, Lcom/jetinno/kit/factory/SerialFactory;-><init>()V

    sput-object v0, Lcom/jetinno/kit/factory/SerialFactory;->INSTANCE:Lcom/jetinno/kit/factory/SerialFactory;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/jetinno/kit/factory/SerialFactory;->configList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/jetinno/kit/factory/SerialFactory;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/factory/SerialFactory;->init(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic init$default(Lcom/jetinno/kit/factory/SerialFactory;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/kit/factory/SerialFactory;->init(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final init(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/kit/factory/SerialConfig;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "serialConfigList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/kit/factory/SerialFactory;->init(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final init(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/kit/factory/SerialConfig;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serialConfigList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    invoke-virtual {v0, p2}, Lcom/jetinno/serial/utils/LogUtil;->setShowSerialLog(Z)V

    .line 36
    sget-object p2, Lcom/jetinno/kit/factory/SerialFactory;->configList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jetinno/kit/factory/SerialConfig;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 40
    invoke-virtual {p2}, Lcom/jetinno/kit/factory/SerialConfig;->getDeviceList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    new-instance v2, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;

    invoke-direct {v2}, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_1
    new-instance v2, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;

    invoke-direct {v2}, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    new-instance v2, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;

    invoke-direct {v2}, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_3
    new-instance v2, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;

    new-instance v3, Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;

    invoke-direct {v3}, Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;-><init>()V

    invoke-direct {v2, v3}, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;-><init>(Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_4
    new-instance v2, Lcom/jetinno/kit/io/decode/IoMessageParser;

    new-instance v3, Lcom/jetinno/serialio/decode/IoMessageDecoder;

    invoke-direct {v3}, Lcom/jetinno/serialio/decode/IoMessageDecoder;-><init>()V

    invoke-direct {v2, v3}, Lcom/jetinno/kit/io/decode/IoMessageParser;-><init>(Lcom/jetinno/serialio/decode/IoMessageDecoder;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_5
    new-instance v1, Lcom/jetinno/serial/serial/SerialManager;

    .line 64
    new-instance v2, Lcom/jetinno/serial/serial/SerialInfo;

    invoke-virtual {p2}, Lcom/jetinno/kit/factory/SerialConfig;->getFlag()I

    move-result v3

    invoke-virtual {p2}, Lcom/jetinno/kit/factory/SerialConfig;->getComName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jetinno/kit/factory/SerialConfig;->getBaudRate()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/jetinno/serial/serial/SerialInfo;-><init>(ILjava/lang/String;I)V

    .line 63
    invoke-direct {v1, v2, v0, p3}, Lcom/jetinno/serial/serial/SerialManager;-><init>(Lcom/jetinno/serial/serial/SerialInfo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {v1}, Lcom/jetinno/serial/serial/SerialManager;->openSerial()Z

    .line 68
    sget-object v0, Lcom/jetinno/kit/factory/ServiceFactory;->INSTANCE:Lcom/jetinno/kit/factory/ServiceFactory;

    invoke-virtual {p2}, Lcom/jetinno/kit/factory/SerialConfig;->getDeviceList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lcom/jetinno/kit/factory/ServiceFactory;->init(Ljava/util/List;Lcom/jetinno/serial/serial/SerialManager;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
