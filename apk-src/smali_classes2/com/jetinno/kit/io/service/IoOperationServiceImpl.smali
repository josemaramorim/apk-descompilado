.class public Lcom/jetinno/kit/io/service/IoOperationServiceImpl;
.super Ljava/lang/Object;
.source "IoOperationServiceImpl.kt"

# interfaces
.implements Lcom/jetinno/kit/service/io/IoOperationService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008i\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ)\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0017\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J!\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010\u001c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0011\u0010\"\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010(\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010)\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0011\u0010*\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010+\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010,\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010-\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010.\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010/\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u00100\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u00101\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u00102\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u00103\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u00104\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u00105\u001a\u00020\u0003H\u0016J!\u00106\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u00107\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u00108\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u00109\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010:\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u00108\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010;\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010<\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010=\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010>\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010?\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010@\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010A\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010B\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010C\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010D\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010E\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J)\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010KJ!\u0010L\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010O\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010P\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010Q\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ)\u0010S\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010T\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010U\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010V\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010W\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010X\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010Y\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010Z\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010[\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010\\\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0011\u0010]\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010^\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010_\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010`\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010a\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010bJ!\u0010c\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010d\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ)\u0010e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010f\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010g\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010h\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010i\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010j\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ)\u0010k\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010KJ!\u0010l\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010m\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010n\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010o\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010p\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010q\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010r\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010s\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010t\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010u\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010v\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010w\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006x"
    }
    d2 = {
        "Lcom/jetinno/kit/io/service/IoOperationServiceImpl;",
        "Lcom/jetinno/kit/service/io/IoOperationService;",
        "serialManager",
        "Lcom/jetinno/serial/serial/SerialManager;",
        "(Lcom/jetinno/serial/serial/SerialManager;)V",
        "getSerialManager",
        "()Lcom/jetinno/serial/serial/SerialManager;",
        "airPumpTest",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "current",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bibTest",
        "type",
        "times",
        "",
        "(IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "breathingLightControl",
        "brewerActionControl",
        "brewer",
        "position",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calcificationValveSwitch",
        "cancelTheProductionDelay",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cargoChannelPusherMotorShipped",
        "column",
        "row",
        "cleanTheTabletDrop",
        "value",
        "coffeeBeanGrindingTest",
        "num",
        "time",
        "(IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cupSystemReset",
        "cupTransportSystemTesting",
        "count",
        "customOperation",
        "message",
        "(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deliverySmallDoorAction",
        "detectGoodsInACargoLane",
        "disinfectionOfTheMachine",
        "divideTheCupAndLidAction",
        "doorSugarBoxControl",
        "doorSugarBoxOutletControl",
        "easyToRinse",
        "water",
        "emptyBoiler",
        "emptyOrFillTank",
        "esFbPackingPressure",
        "esFbSoakDeepClean",
        "gateControl",
        "getSerialManagerImpl",
        "goToPickUpTheGoods",
        "iceMachineClean",
        "param",
        "iceMachineControl",
        "iceMachineElementTesting",
        "ledLightControl",
        "lightingControl",
        "machineClean",
        "machineReset",
        "magazinePowderDropTest",
        "makeWait",
        "materialBoxTest",
        "mdbControl",
        "milkFrothControl",
        "moduleClean",
        "moduleLifeTesting",
        "openTheCorrespondingValve",
        "address",
        "openTheMagazineMotor",
        "motorId",
        "speed",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openTheTwoPositionTwoWayValve",
        "value1",
        "value2",
        "outOfWater",
        "pauseOrResume",
        "pressingTheCupLidAction",
        "action",
        "pushTheCupAccordingToTheTime",
        "refundTheCurrency",
        "routineDynamicDetection",
        "runningLightsControl",
        "shelfXAxisMovement",
        "shelfXYToACertainCargoAisle",
        "shelfXYToSetPoint",
        "shelfYAxisMovement",
        "slideOutOfTheMouthControl",
        "stirringRodControl",
        "stopTesting",
        "takeTheCupBasketControl",
        "takeTheCupDoorControl",
        "takeToTheMixingStation",
        "teaBrewerDropTeaTest",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "teaMakerAction",
        "testCup",
        "theCargoLaneMotorRetractsOnTime",
        "theCoffeeBeanSiloRotates",
        "theCupHolderMoves",
        "thePusherMotorIsReset",
        "theTrayIsMoved",
        "trashCanLidAction",
        "turnOnStirringMotor",
        "turnOnTheAirPump",
        "turnOnTheES1CakeExtrusionMotor",
        "turnOnTheES1SealedMotor",
        "turnOnTheES2CakeSqueezingMotor",
        "turnOnTheES2SealedMotor",
        "turnOnTheFB1SealedMotor",
        "turnOnTheFB1WiperMotor",
        "turnOnTheFB2ScraperMotor",
        "turnOnTheFB2SealedMotor",
        "turnOnTheGearPump",
        "uvLampControl",
        "waterInjectionAction",
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


# instance fields
.field private final serialManager:Lcom/jetinno/serial/serial/SerialManager;


# direct methods
.method public constructor <init>(Lcom/jetinno/serial/serial/SerialManager;)V
    .locals 1

    const-string v0, "serialManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-void
.end method

.method static synthetic airPumpTest$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 249
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 250
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 249
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bibTest$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 438
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 439
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    add-int/lit8 p1, p1, 0x4b

    const/16 v1, 0xa

    int-to-double v1, v1

    mul-double p3, p3, v1

    double-to-int p3, p3

    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p5

    .line 438
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic breathingLightControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 319
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 320
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x46

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 319
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic brewerActionControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 150
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x38

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 149
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic calcificationValveSwitch$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 952
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 953
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x6c

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 952
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cancelTheProductionDelay$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 279
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 280
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {p0, v3, v1, v2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    .line 279
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cargoChannelPusherMotorShipped$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 725
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 726
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x62

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 725
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cleanTheTabletDrop$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 971
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 972
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x6d

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 971
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic coffeeBeanGrindingTest$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 170
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0xa

    int-to-double v1, v1

    mul-double p2, p2, v1

    double-to-int p2, p2

    const/16 p3, 0x3a

    invoke-direct {p0, p3, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p4

    .line 169
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cupSystemReset$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 673
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 674
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    .line 673
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cupTransportSystemTesting$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 209
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 210
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    .line 212
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    .line 213
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result p1

    const/16 v2, 0x3e

    .line 210
    invoke-direct {p0, v2, v1, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 209
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic customOperation$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic deliverySmallDoorAction$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 741
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 742
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x63

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 741
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic detectGoodsInACargoLane$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 691
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 692
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x60

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 691
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic disinfectionOfTheMachine$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic divideTheCupAndLidAction$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 493
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 494
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v2, 0x55

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    .line 493
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic doorSugarBoxControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1030
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 1031
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0xa

    int-to-double v1, v1

    mul-double p2, p2, v1

    double-to-int p2, p2

    const/16 p3, 0x70

    invoke-direct {p0, p3, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p4

    .line 1030
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic doorSugarBoxOutletControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1047
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 1048
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x71

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 1047
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic easyToRinse$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 808
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/jetinno/serial/utils/HexUtil;->setBit(BII)B

    move-result p1

    .line 809
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 810
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x67

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 809
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic emptyBoiler$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 240
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x41

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 239
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic emptyOrFillTank$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 229
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 230
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 229
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic esFbPackingPressure$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 989
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 990
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x6e

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 989
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic esFbSoakDeepClean$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 934
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 935
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0xa

    int-to-double v1, v1

    mul-double p2, p2, v1

    double-to-int p2, p2

    const/16 p3, 0x6b

    invoke-direct {p0, p3, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p4

    .line 934
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic gateControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 130
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic goToPickUpTheGoods$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 624
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 625
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x5c

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 624
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic iceMachineClean$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 398
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 399
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x49

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 398
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic iceMachineControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 374
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 375
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x48

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 374
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic iceMachineElementTesting$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 420
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 421
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x4a

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 420
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ledLightControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 289
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 290
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 289
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lightingControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 309
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 310
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x46

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 309
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic machineClean$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic machineReset$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 139
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 140
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x37

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 139
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic magazinePowderDropTest$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 160
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0xa

    int-to-double v1, v1

    mul-double p2, p2, v1

    double-to-int p2, p2

    const/16 p3, 0x39

    invoke-direct {p0, p3, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p4

    .line 159
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic makeWait$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 540
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 541
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x57

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 540
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic materialBoxTest$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1010
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/jetinno/serial/utils/HexUtil;->setBit(BII)B

    move-result p1

    .line 1012
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 1013
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x6f

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 1012
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic mdbControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 109
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 110
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x34

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 109
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic milkFrothControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 864
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 865
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x68

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 864
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic moduleClean$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 357
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 358
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x47

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 357
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic moduleLifeTesting$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 459
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 460
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x53

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 459
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic openTheCorrespondingValve$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic openTheMagazineMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    add-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic openTheTwoPositionTwoWayValve$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x2f

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic outOfWater$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 100
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    .line 102
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    .line 103
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result p1

    const/16 v2, 0x33

    .line 100
    invoke-direct {p0, v2, v1, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pauseOrResume$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 270
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x43

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 269
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pressingTheCupLidAction$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 508
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 509
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x56

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 508
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pushTheCupAccordingToTheTime$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 910
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 911
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    mul-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    const/16 p2, 0xa

    int-to-double v1, p2

    mul-double p3, p3, v1

    double-to-int p2, p3

    const/16 p3, 0x6a

    invoke-direct {p0, p3, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p5

    .line 910
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic refundTheCurrency$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 120
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    .line 122
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    .line 123
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result p1

    const/16 v2, 0x35

    .line 120
    invoke-direct {p0, v2, v1, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic routineDynamicDetection$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 477
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 478
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x54

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 477
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic runningLightsControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 329
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 330
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x46

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 329
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic shelfXAxisMovement$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 590
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 591
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    .line 593
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    .line 594
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result p1

    const/16 v2, 0x5a

    .line 591
    invoke-direct {p0, v2, v1, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 590
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic shelfXYToACertainCargoAisle$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 607
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 608
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x5b

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 607
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic shelfXYToSetPoint$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 558
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 559
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x58

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 558
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic shelfYAxisMovement$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 574
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 575
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    .line 577
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    .line 578
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result p1

    const/16 v2, 0x59

    .line 575
    invoke-direct {p0, v2, v1, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 574
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic slideOutOfTheMouthControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1083
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 1084
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x73

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 1083
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic stirringRodControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1065
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 1066
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x72

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 1065
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic stopTesting$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 260
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x43

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    .line 259
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic takeTheCupBasketControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 658
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 659
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x5e

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 658
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic takeTheCupDoorControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 219
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 220
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 219
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic takeToTheMixingStation$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 641
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 642
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x5d

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 641
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic teaBrewerDropTeaTest$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 190
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0xa

    int-to-double v1, v1

    mul-double p1, p1, v1

    double-to-int p1, p1

    const/16 p2, 0x3c

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 189
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic teaMakerAction$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 200
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x3d

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 199
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic testCup$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 90
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    .line 92
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result v1

    .line 93
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result p1

    const/16 v2, 0x32

    .line 90
    invoke-direct {p0, v2, v1, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic theCargoLaneMotorRetractsOnTime$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 887
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 888
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    mul-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    const/16 p2, 0xa

    int-to-double v1, p2

    mul-double p3, p3, v1

    double-to-int p2, p3

    const/16 p3, 0x69

    invoke-direct {p0, p3, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p5

    .line 887
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic theCoffeeBeanSiloRotates$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 773
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 774
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    .line 773
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic theCupHolderMoves$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 180
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic thePusherMotorIsReset$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 708
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 709
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x61

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    .line 708
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic theTrayIsMoved$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 524
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 525
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x57

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 524
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic trashCanLidAction$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 757
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 758
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 757
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic turnOnStirringMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic turnOnTheAirPump$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/4 v1, 0x6

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic turnOnTheES1CakeExtrusionMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x10

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic turnOnTheES1SealedMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x11

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic turnOnTheES2CakeSqueezingMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x24

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic turnOnTheES2SealedMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x25

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic turnOnTheFB1SealedMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x13

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic turnOnTheFB1WiperMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x12

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic turnOnTheFB2ScraperMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x26

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic turnOnTheFB2SealedMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x27

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic turnOnTheGearPump$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x16

    invoke-direct {p0, v1, p1, p2}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic uvLampControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 299
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 300
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 299
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic waterInjectionAction$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 789
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    .line 790
    new-instance p0, Lcom/jetinno/kit/io/message/operation/OperationMessage;

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/operation/OperationMessage;-><init>(III)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    .line 789
    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public airPumpTest(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->airPumpTest$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bibTest(IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->bibTest$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public breathingLightControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->breathingLightControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public brewerActionControl(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->brewerActionControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public calcificationValveSwitch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->calcificationValveSwitch$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cancelTheProductionDelay(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->cancelTheProductionDelay$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cargoChannelPusherMotorShipped(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->cargoChannelPusherMotorShipped$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cleanTheTabletDrop(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->cleanTheTabletDrop$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public coffeeBeanGrindingTest(IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->coffeeBeanGrindingTest$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cupSystemReset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->cupSystemReset$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cupTransportSystemTesting(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->cupTransportSystemTesting$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public customOperation(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->customOperation$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deliverySmallDoorAction(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->deliverySmallDoorAction$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public detectGoodsInACargoLane(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->detectGoodsInACargoLane$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public disinfectionOfTheMachine(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->disinfectionOfTheMachine$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public divideTheCupAndLidAction(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->divideTheCupAndLidAction$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doorSugarBoxControl(IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->doorSugarBoxControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doorSugarBoxOutletControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->doorSugarBoxOutletControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public easyToRinse(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->easyToRinse$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public emptyBoiler(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->emptyBoiler$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public emptyOrFillTank(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->emptyOrFillTank$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public esFbPackingPressure(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->esFbPackingPressure$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public esFbSoakDeepClean(IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->esFbSoakDeepClean$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public gateControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->gateControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSerialManager()Lcom/jetinno/serial/serial/SerialManager;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public getSerialManagerImpl()Lcom/jetinno/serial/serial/SerialManager;
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public goToPickUpTheGoods(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->goToPickUpTheGoods$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iceMachineClean(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->iceMachineClean$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iceMachineControl(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->iceMachineControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iceMachineElementTesting(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->iceMachineElementTesting$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ledLightControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->ledLightControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lightingControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->lightingControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public machineClean(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->machineClean$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public machineReset(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->machineReset$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public magazinePowderDropTest(IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->magazinePowderDropTest$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public makeWait(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->makeWait$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public materialBoxTest(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->materialBoxTest$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public mdbControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->mdbControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public milkFrothControl(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->milkFrothControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moduleClean(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->moduleClean$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moduleLifeTesting(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->moduleLifeTesting$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public openTheCorrespondingValve(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->openTheCorrespondingValve$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public openTheMagazineMotor(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->openTheMagazineMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public openTheTwoPositionTwoWayValve(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->openTheTwoPositionTwoWayValve$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public outOfWater(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->outOfWater$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pauseOrResume(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->pauseOrResume$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pressingTheCupLidAction(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->pressingTheCupLidAction$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pushTheCupAccordingToTheTime(IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->pushTheCupAccordingToTheTime$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refundTheCurrency(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->refundTheCurrency$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public routineDynamicDetection(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->routineDynamicDetection$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runningLightsControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->runningLightsControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shelfXAxisMovement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->shelfXAxisMovement$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shelfXYToACertainCargoAisle(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->shelfXYToACertainCargoAisle$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shelfXYToSetPoint(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->shelfXYToSetPoint$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shelfYAxisMovement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->shelfYAxisMovement$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public slideOutOfTheMouthControl(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->slideOutOfTheMouthControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public stirringRodControl(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->stirringRodControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public stopTesting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->stopTesting$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public takeTheCupBasketControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->takeTheCupBasketControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public takeTheCupDoorControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->takeTheCupDoorControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public takeToTheMixingStation(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->takeToTheMixingStation$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public teaBrewerDropTeaTest(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->teaBrewerDropTeaTest$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public teaMakerAction(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->teaMakerAction$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public testCup(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->testCup$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public theCargoLaneMotorRetractsOnTime(IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->theCargoLaneMotorRetractsOnTime$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public theCoffeeBeanSiloRotates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->theCoffeeBeanSiloRotates$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public theCupHolderMoves(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->theCupHolderMoves$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public thePusherMotorIsReset(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->thePusherMotorIsReset$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public theTrayIsMoved(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->theTrayIsMoved$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trashCanLidAction(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->trashCanLidAction$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public turnOnStirringMotor(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->turnOnStirringMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public turnOnTheAirPump(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->turnOnTheAirPump$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public turnOnTheES1CakeExtrusionMotor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->turnOnTheES1CakeExtrusionMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public turnOnTheES1SealedMotor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->turnOnTheES1SealedMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public turnOnTheES2CakeSqueezingMotor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->turnOnTheES2CakeSqueezingMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public turnOnTheES2SealedMotor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->turnOnTheES2SealedMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public turnOnTheFB1SealedMotor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->turnOnTheFB1SealedMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public turnOnTheFB1WiperMotor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->turnOnTheFB1WiperMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public turnOnTheFB2ScraperMotor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->turnOnTheFB2ScraperMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public turnOnTheFB2SealedMotor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->turnOnTheFB2SealedMotor$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public turnOnTheGearPump(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->turnOnTheGearPump$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uvLampControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->uvLampControl$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public waterInjectionAction(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoOperationServiceImpl;->waterInjectionAction$suspendImpl(Lcom/jetinno/kit/io/service/IoOperationServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
