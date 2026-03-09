.class public Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;
.super Ljava/lang/Object;
.source "IoConfigGetServiceImpl.kt"

# interfaces
.implements Lcom/jetinno/kit/service/io/IoConfigGetService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0003\u0008\u00a8\u0001\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010 \u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010!\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\"\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010#\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010$\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010%\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010&\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\'\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010(\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010)\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010*\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010+\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010,\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010-\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010.\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010/\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u00100\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u00101\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u00102\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u00103\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u00104\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u00105\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u00106\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u00107\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u00108\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u00109\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010:\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010;\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010<\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010=\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010>\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010?\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010@\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010A\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010B\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010C\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010D\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010E\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010F\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010G\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010H\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010I\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010J\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010K\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010L\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010M\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010N\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010O\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010P\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010Q\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010R\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010S\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010T\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010U\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010V\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010W\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010X\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010Y\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010Z\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010[\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\\\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010]\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010^\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010_\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010`\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010a\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010c\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010g\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010h\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010i\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010j\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010k\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010l\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010m\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010o\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010p\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010q\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010s\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010u\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010v\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010w\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010x\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010y\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010z\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010{\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010|\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010}\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010~\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u007f\u001a\u00020\u0003H\u0016J\u001a\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0081\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0083\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0084\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0085\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0086\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0087\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0088\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0089\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u008a\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u008b\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u008c\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u008d\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u008e\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u008f\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0090\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0091\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0092\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0093\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0094\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0095\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0096\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0097\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0098\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0099\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u009a\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u009b\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u009c\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u009d\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u009e\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u009f\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00a0\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00a1\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00a2\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00a3\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00a4\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00a5\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00a6\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00a7\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00a8\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00a9\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00aa\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00ab\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00ac\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00ad\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00ae\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00af\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00b0\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00b1\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00b2\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00b3\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u00b4\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;",
        "Lcom/jetinno/kit/service/io/IoConfigGetService;",
        "serialManager",
        "Lcom/jetinno/serial/serial/SerialManager;",
        "(Lcom/jetinno/serial/serial/SerialManager;)V",
        "getSerialManager",
        "()Lcom/jetinno/serial/serial/SerialManager;",
        "customQuery",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "message",
        "(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAddWaterToWashTheAmountOfWater",
        "queryType",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAdditionalParameter1",
        "getAgitatorAfterWaterStopped",
        "getAgitatorOpenDelay",
        "getAirPumpBlowingTime",
        "getAutoPillModType",
        "getAutomaticCleaningIntervals",
        "getAutomaticDrainValve",
        "getBoiler1HeatingAdjustmentRatio",
        "getBoiler1HeatingElementPower",
        "getBoiler2HeatingAdjustmentRatio",
        "getBoiler2HeatingElementPower",
        "getBoilerCoolingFanSpeed",
        "getBrewerMinimumWaterPressure",
        "getBrewerReturnTime",
        "getBrewerSqueezeCakeTime",
        "getBrewerSqueezePieForce",
        "getBrewerTemperatureSetting",
        "getBrewerTypeSelection",
        "getBuiltInHotWaterValve",
        "getCappingMachineDividingCupLidSpeed",
        "getCappingMachineGlandCurrent",
        "getCleanRemovalTime",
        "getCoffeeFlowRateLowDetectionTime",
        "getCoffeeFlowRateLowThreshold",
        "getColdWaterTemperature",
        "getCommonConfigurationSwitch2",
        "getCommonConfigurationSwitch3",
        "getCommonConfigurationSwitch4",
        "getCommonConfigurationSwitch5",
        "getCommonConfigurationSwitch6",
        "getCompensationOfIcingPosition",
        "getCupFailTryTimes",
        "getDelayTheOpeningTime",
        "getDelayTheStopTime",
        "getDualWaterSourceModelInletWaterSelection",
        "getDurationOfStallDetection",
        "getEcoModeStandbyBoilerTemperature",
        "getEs2BrewerReturnTime",
        "getEs2BrewerSqueezingPieForce",
        "getEs2BrewerSqueezingTime",
        "getEs2CoffeeBrewingPressureValue",
        "getEs2CoffeePreBrewTime",
        "getEs2CoffeePreBrewWaterRatio",
        "getEs2FlowRateControl",
        "getEsBoilerTemperatureSettings",
        "getEsFirstCupPreheatingAndDrainingParameters",
        "getEsFlowRateControl",
        "getEsTabletsSoakingTime",
        "getExhaustFanDelayClose",
        "getExhaustFanSpeed",
        "getExhaustFanSpeedWhenStandby",
        "getExternalChillerValve",
        "getExternalHotWaterOutletTemperature",
        "getExternalSteamValve",
        "getExternalSyrupInletValveElementNumber",
        "getExternalSyrupStirringMotorElementNumber",
        "getFb1AddWaterToScrapeTheSlagInterval",
        "getFb1BrewingTime2",
        "getFb1SecondaryScrapingWaterVolume",
        "getFb2AddWaterToScrapeTheSlagInterval",
        "getFb2AirPumpBlowingTime",
        "getFb2AirPumpSpeed",
        "getFb2BrewingTime2",
        "getFb2OutletIntervalEnabled",
        "getFb2SecondaryScrapingWaterVolume",
        "getFbFirstCupPreheatingTemperatureThreshold",
        "getFbPreHeatingEffluentInterval",
        "getFbPreHeatsTheAmountOfWater",
        "getFirstCupXCoordinates",
        "getFirstCupYCoordinates",
        "getFlowmeter1AdjustmentFactor",
        "getFlowmeter2AdjustmentFactor",
        "getFreshMilkTemperatureDifference",
        "getGearDelayCloseValve",
        "getGearPumpMaximumPower",
        "getGearPumpSpeedWhenCleaning",
        "getGlandPositionCompensation",
        "getHotWaterTemperature",
        "getIndependentMixingValve",
        "getIsARoomTemperatureWaterProduct",
        "getIsAStirringRodOrNot",
        "getIsSugarOnTheDoor",
        "getItShouldBeCleanedWithWaterInAStirrer",
        "getLedStripLightColorBBlueComponent",
        "getLedStripLightColorGGreenComponent",
        "getLedStripLightColorRRedComponent",
        "getLowSpeedStirringParameters",
        "getMachineModel",
        "getMachineNumber",
        "getMagazineDispensingTime",
        "getMagazineShieldingOptions",
        "getMaximumCapacityPerCup",
        "getMdbReceivingType",
        "getMediumSpeedStirringParameters",
        "getMilkFrotherBoilerBoiler2Temperature",
        "getMilkFrotherPumpVoltage",
        "getMilkFrotherSteamInletWaterDutyCycle",
        "getNumberOfFreightColumns",
        "getNumberOfFreightRows",
        "getNumberOfLEDStripSegmentsGlandType",
        "getNumberOfMotorsForExternalSyrupModules",
        "getParameter2SteamExhaustGasTime",
        "getParameter4",
        "getPickUpTheLidPositionCompensation",
        "getPipetCupDetectionThreshold",
        "getPowderIsRemovedAfterWaterIngress",
        "getProportionOfMixedWaterAndColdWater",
        "getProportionOfWaterInTheFirstSectionOfFB1",
        "getProportionOfWaterInTheFirstSectionOfFB2",
        "getRemovalTime",
        "getReturnCurrentAfterGlandFilling",
        "getSeparateHotWaterOnTheSide",
        "getSerialManagerImpl",
        "getShelfPushingCupSpeed",
        "getShelfReplenishmentReturnSpeed",
        "getSlidingDoorOpeningCurrent",
        "getSoftwareMixedWaterStirrerSelection",
        "getSpacingPerColumn",
        "getSpacingPerRow",
        "getSpecifyTheMagazineDelayPowderSheddingTime1",
        "getSpecifyTheMagazineDelayPowderSheddingTime2",
        "getStandAloneBIBPump1ElementNumber",
        "getStandAloneBIBPump2ElementNumber",
        "getStandAloneBIBPump3ElementNumber",
        "getStandAloneBIBPump4ElementNumber",
        "getStandAloneBIBPump5ElementNumber",
        "getStandAloneBIBPump6ElementNumber",
        "getStandAloneBIBPump7ElementNumber",
        "getStandAloneBIBPump8ElementNumber",
        "getStirrerSpeedWhenCleaning",
        "getStopPowderEarly",
        "getSwitchBetweenHotAndColdWater",
        "getSwitchesAreCommonlyConfiguredForMachines",
        "getTankFillDetectionTimeoutTimeout",
        "getTeaBrewerAirPumpSpeed",
        "getTeaBrewerScrapingSpeed",
        "getTemporarySettings",
        "getTheAutoPillModuleIsEnabled",
        "getTheBrewerSqueezesTheTimeAgain",
        "getTheCoffeeBrewingPressureSettingValue",
        "getTheCoffeePreBrewingTime",
        "getTheCoffeePreBrewingWaterProportion",
        "getTheDistanceToBeMovedUpIsDetectedInStock",
        "getTheES2BrewerSqueezesTimeAgain",
        "getTheFB2TeaBrewerProduces2WaterIntervals",
        "getTheIceMachineIsActivated",
        "getTheInstantNoodleMachineLiftsTheDistance",
        "getTheSlidingDoorClosesTheCurrent",
        "getTheTeaBrewerComesOutWith2WaterIntervals",
        "getTheUVLampControlsTheBrightnessTime",
        "getTheUVLampControlsTheOffTime",
        "getThreeStageRatio",
        "getTrayCupDetectionThreshold",
        "getTs1IsConnectedToTheAgitatorNumber",
        "getTs2IsConnectedToTheAgitatorNumber",
        "getTwoStageRatio",
        "getUseUserCups",
        "getUserCupWaitTime",
        "getWaitForTheCupToBePickedUp",
        "getWhetherTheMachineIsTurnedOnOrNot",
        "getWhetherThereIsACupDoor",
        "getWhetherToEnableTheMDBBanknoteDevice",
        "getXAxisMovementSpeed",
        "getXDistance",
        "getYAxisMovementSpeed",
        "getYDistance",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-void
.end method

.method static synthetic customQuery$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getAddWaterToWashTheAmountOfWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 627
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xc1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getAdditionalParameter1$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 479
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x9c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getAgitatorAfterWaterStopped$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x1d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getAgitatorOpenDelay$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getAirPumpBlowingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x21

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getAutoPillModType$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x26

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getAutomaticCleaningIntervals$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getAutomaticDrainValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 659
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xc9

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getBoiler1HeatingAdjustmentRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 503
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xa2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getBoiler1HeatingElementPower$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 495
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xa0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getBoiler2HeatingAdjustmentRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 507
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xa3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getBoiler2HeatingElementPower$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 499
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xa1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getBoilerCoolingFanSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 471
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x9a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getBrewerMinimumWaterPressure$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x12

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getBrewerReturnTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xe

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getBrewerSqueezeCakeTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getBrewerSqueezePieForce$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getBrewerTemperatureSetting$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getBrewerTypeSelection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 383
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x84

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getBuiltInHotWaterValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 515
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xa5

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getCappingMachineDividingCupLidSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 407
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x8a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getCappingMachineGlandCurrent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 411
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x8b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getCleanRemovalTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x23

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getCoffeeFlowRateLowDetectionTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getCoffeeFlowRateLowThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x4a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getColdWaterTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v1, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getCommonConfigurationSwitch2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 543
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xac

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getCommonConfigurationSwitch3$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 643
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xc5

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getCommonConfigurationSwitch4$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 647
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xc6

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getCommonConfigurationSwitch5$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 675
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xcd

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getCommonConfigurationSwitch6$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 679
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xce

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getCompensationOfIcingPosition$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 427
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x8f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getCupFailTryTimes$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getDelayTheOpeningTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 303
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x6a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getDelayTheStopTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 631
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xc2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getDualWaterSourceModelInletWaterSelection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 443
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x93

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getDurationOfStallDetection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 203
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x4c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getEcoModeStandbyBoilerTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 379
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x83

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getEs2BrewerReturnTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 223
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x54

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getEs2BrewerSqueezingPieForce$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 215
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getEs2BrewerSqueezingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 219
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getEs2CoffeeBrewingPressureValue$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 211
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x4e

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getEs2CoffeePreBrewTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 247
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x5c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getEs2CoffeePreBrewWaterRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 243
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x5b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getEs2FlowRateControl$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 395
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x87

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getEsBoilerTemperatureSettings$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 591
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xb8

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getEsFirstCupPreheatingAndDrainingParameters$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 567
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xb2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getEsFlowRateControl$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 391
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x86

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getEsTabletsSoakingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 439
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x92

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getExhaustFanDelayClose$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 371
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x81

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getExhaustFanSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getExhaustFanSpeedWhenStandby$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 367
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getExternalChillerValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 651
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xc7

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getExternalHotWaterOutletTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 519
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xa6

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getExternalSteamValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 655
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getExternalSyrupInletValveElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 671
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xcc

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getExternalSyrupStirringMotorElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 667
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xcb

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFb1AddWaterToScrapeTheSlagInterval$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 615
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xbe

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFb1BrewingTime2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 287
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x66

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFb1SecondaryScrapingWaterVolume$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 359
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x7e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFb2AddWaterToScrapeTheSlagInterval$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 619
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xbf

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFb2AirPumpBlowingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x5a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFb2AirPumpSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 231
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x58

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFb2BrewingTime2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x67

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFb2OutletIntervalEnabled$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 283
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x65

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFb2SecondaryScrapingWaterVolume$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 363
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x7f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFbFirstCupPreheatingTemperatureThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 635
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xc3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFbPreHeatingEffluentInterval$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 451
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x95

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFbPreHeatsTheAmountOfWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 447
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x94

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFirstCupXCoordinates$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 327
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x70

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFirstCupYCoordinates$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 331
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x72

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFlowmeter1AdjustmentFactor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 551
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xae

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFlowmeter2AdjustmentFactor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 555
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xaf

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getFreshMilkTemperatureDifference$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 487
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x9e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getGearDelayCloseValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getGearPumpMaximumPower$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getGearPumpSpeedWhenCleaning$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 455
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x96

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getGlandPositionCompensation$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 419
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x8d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getHotWaterTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getIndependentMixingValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 611
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xbd

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getIsARoomTemperatureWaterProduct$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x2e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getIsAStirringRodOrNot$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x2b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getIsSugarOnTheDoor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 151
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x2c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getItShouldBeCleanedWithWaterInAStirrer$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 623
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xc0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getLedStripLightColorBBlueComponent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x5f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getLedStripLightColorGGreenComponent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 267
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x61

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getLedStripLightColorRRedComponent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 263
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x60

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getLowSpeedStirringParameters$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 563
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xb1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getMachineModel$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x2d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getMachineNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 183
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x34

    const/16 v2, 0x14

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getMagazineDispensingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 639
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xc4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getMagazineShieldingOptions$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 547
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xad

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getMaximumCapacityPerCup$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x18

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getMdbReceivingType$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x24

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getMediumSpeedStirringParameters$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 559
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xb0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getMilkFrotherBoilerBoiler2Temperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 431
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x90

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getMilkFrotherPumpVoltage$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 475
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x9b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getMilkFrotherSteamInletWaterDutyCycle$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 435
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x91

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getNumberOfFreightColumns$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 343
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x78

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getNumberOfFreightRows$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 347
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x79

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getNumberOfLEDStripSegmentsGlandType$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 271
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x62

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getNumberOfMotorsForExternalSyrupModules$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 663
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xca

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getParameter2SteamExhaustGasTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 483
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x9d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getParameter4$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 491
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x9f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getPickUpTheLidPositionCompensation$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 423
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x8e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getPipetCupDetectionThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x15

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getPowderIsRemovedAfterWaterIngress$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 187
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x48

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getProportionOfMixedWaterAndColdWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 523
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xa7

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getProportionOfWaterInTheFirstSectionOfFB1$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 275
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x63

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getProportionOfWaterInTheFirstSectionOfFB2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 279
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getRemovalTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x22

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getReturnCurrentAfterGlandFilling$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 415
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x8c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getSeparateHotWaterOnTheSide$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 511
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xa4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getShelfPushingCupSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 311
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x6c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getShelfReplenishmentReturnSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 315
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x6d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getSlidingDoorOpeningCurrent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 251
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getSoftwareMixedWaterStirrerSelection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 571
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xb3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getSpacingPerColumn$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 335
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x74

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getSpacingPerRow$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 339
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x76

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getSpecifyTheMagazineDelayPowderSheddingTime1$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 603
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xbb

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getSpecifyTheMagazineDelayPowderSheddingTime2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 607
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xbc

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getStandAloneBIBPump1ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 527
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xa8

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getStandAloneBIBPump2ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 531
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xa9

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getStandAloneBIBPump3ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 535
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xaa

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getStandAloneBIBPump4ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 539
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xab

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getStandAloneBIBPump5ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 575
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xb4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getStandAloneBIBPump6ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 579
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xb5

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getStandAloneBIBPump7ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 583
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xb6

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getStandAloneBIBPump8ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 587
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xb7

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getStirrerSpeedWhenCleaning$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 459
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x97

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getStopPowderEarly$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 191
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x49

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getSwitchBetweenHotAndColdWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getSwitchesAreCommonlyConfiguredForMachines$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 375
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x82

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTankFillDetectionTimeoutTimeout$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 207
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x4d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTeaBrewerAirPumpSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTeaBrewerScrapingSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 295
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x68

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTemporarySettings$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 387
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x85

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheAutoPillModuleIsEnabled$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x27

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheBrewerSqueezesTheTimeAgain$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheCoffeeBrewingPressureSettingValue$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheCoffeePreBrewingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheCoffeePreBrewingWaterProportion$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 171
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x31

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheDistanceToBeMovedUpIsDetectedInStock$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 403
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x89

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheES2BrewerSqueezesTimeAgain$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 227
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x56

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheFB2TeaBrewerProduces2WaterIntervals$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 235
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x59

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheIceMachineIsActivated$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 299
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheInstantNoodleMachineLiftsTheDistance$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 399
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x88

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheSlidingDoorClosesTheCurrent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 255
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x5e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheTeaBrewerComesOutWith2WaterIntervals$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheUVLampControlsTheBrightnessTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTheUVLampControlsTheOffTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 139
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getThreeStageRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 599
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xba

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTrayCupDetectionThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTs1IsConnectedToTheAgitatorNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 463
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x98

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTs2IsConnectedToTheAgitatorNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 467
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x99

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getTwoStageRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 595
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0xb9

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getUseUserCups$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x2a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getUserCupWaitTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getWaitForTheCupToBePickedUp$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 307
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x6b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getWhetherTheMachineIsTurnedOnOrNot$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x33

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getWhetherThereIsACupDoor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 167
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x30

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getWhetherToEnableTheMDBBanknoteDevice$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x25

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getXAxisMovementSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 319
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x6e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getXDistance$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 351
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x7a

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getYAxisMovementSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 323
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x6f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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

.method static synthetic getYDistance$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 355
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;

    const/16 v1, 0x7c

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

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


# virtual methods
.method public customQuery(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->customQuery$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAddWaterToWashTheAmountOfWater(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getAddWaterToWashTheAmountOfWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalParameter1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getAdditionalParameter1$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAgitatorAfterWaterStopped(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getAgitatorAfterWaterStopped$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAgitatorOpenDelay(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getAgitatorOpenDelay$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAirPumpBlowingTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getAirPumpBlowingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutoPillModType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getAutoPillModType$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutomaticCleaningIntervals(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getAutomaticCleaningIntervals$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutomaticDrainValve(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getAutomaticDrainValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoiler1HeatingAdjustmentRatio(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getBoiler1HeatingAdjustmentRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoiler1HeatingElementPower(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getBoiler1HeatingElementPower$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoiler2HeatingAdjustmentRatio(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getBoiler2HeatingAdjustmentRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoiler2HeatingElementPower(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getBoiler2HeatingElementPower$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoilerCoolingFanSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getBoilerCoolingFanSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBrewerMinimumWaterPressure(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getBrewerMinimumWaterPressure$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBrewerReturnTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getBrewerReturnTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBrewerSqueezeCakeTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getBrewerSqueezeCakeTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBrewerSqueezePieForce(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getBrewerSqueezePieForce$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBrewerTemperatureSetting(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getBrewerTemperatureSetting$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBrewerTypeSelection(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getBrewerTypeSelection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBuiltInHotWaterValve(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getBuiltInHotWaterValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCappingMachineDividingCupLidSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getCappingMachineDividingCupLidSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCappingMachineGlandCurrent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getCappingMachineGlandCurrent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCleanRemovalTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getCleanRemovalTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoffeeFlowRateLowDetectionTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getCoffeeFlowRateLowDetectionTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoffeeFlowRateLowThreshold(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getCoffeeFlowRateLowThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getColdWaterTemperature(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getColdWaterTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCommonConfigurationSwitch2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getCommonConfigurationSwitch2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCommonConfigurationSwitch3(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getCommonConfigurationSwitch3$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCommonConfigurationSwitch4(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getCommonConfigurationSwitch4$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCommonConfigurationSwitch5(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getCommonConfigurationSwitch5$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCommonConfigurationSwitch6(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getCommonConfigurationSwitch6$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCompensationOfIcingPosition(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getCompensationOfIcingPosition$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCupFailTryTimes(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getCupFailTryTimes$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDelayTheOpeningTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getDelayTheOpeningTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDelayTheStopTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getDelayTheStopTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDualWaterSourceModelInletWaterSelection(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getDualWaterSourceModelInletWaterSelection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDurationOfStallDetection(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getDurationOfStallDetection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEcoModeStandbyBoilerTemperature(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getEcoModeStandbyBoilerTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEs2BrewerReturnTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getEs2BrewerReturnTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEs2BrewerSqueezingPieForce(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getEs2BrewerSqueezingPieForce$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEs2BrewerSqueezingTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getEs2BrewerSqueezingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEs2CoffeeBrewingPressureValue(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getEs2CoffeeBrewingPressureValue$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEs2CoffeePreBrewTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getEs2CoffeePreBrewTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEs2CoffeePreBrewWaterRatio(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getEs2CoffeePreBrewWaterRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEs2FlowRateControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getEs2FlowRateControl$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEsBoilerTemperatureSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getEsBoilerTemperatureSettings$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEsFirstCupPreheatingAndDrainingParameters(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getEsFirstCupPreheatingAndDrainingParameters$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEsFlowRateControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getEsFlowRateControl$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEsTabletsSoakingTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getEsTabletsSoakingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExhaustFanDelayClose(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getExhaustFanDelayClose$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExhaustFanSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getExhaustFanSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExhaustFanSpeedWhenStandby(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getExhaustFanSpeedWhenStandby$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExternalChillerValve(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getExternalChillerValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExternalHotWaterOutletTemperature(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getExternalHotWaterOutletTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExternalSteamValve(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getExternalSteamValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExternalSyrupInletValveElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getExternalSyrupInletValveElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExternalSyrupStirringMotorElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getExternalSyrupStirringMotorElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFb1AddWaterToScrapeTheSlagInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFb1AddWaterToScrapeTheSlagInterval$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFb1BrewingTime2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFb1BrewingTime2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFb1SecondaryScrapingWaterVolume(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFb1SecondaryScrapingWaterVolume$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFb2AddWaterToScrapeTheSlagInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFb2AddWaterToScrapeTheSlagInterval$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFb2AirPumpBlowingTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFb2AirPumpBlowingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFb2AirPumpSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFb2AirPumpSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFb2BrewingTime2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFb2BrewingTime2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFb2OutletIntervalEnabled(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFb2OutletIntervalEnabled$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFb2SecondaryScrapingWaterVolume(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFb2SecondaryScrapingWaterVolume$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFbFirstCupPreheatingTemperatureThreshold(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFbFirstCupPreheatingTemperatureThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFbPreHeatingEffluentInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFbPreHeatingEffluentInterval$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFbPreHeatsTheAmountOfWater(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFbPreHeatsTheAmountOfWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFirstCupXCoordinates(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFirstCupXCoordinates$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFirstCupYCoordinates(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFirstCupYCoordinates$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFlowmeter1AdjustmentFactor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFlowmeter1AdjustmentFactor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFlowmeter2AdjustmentFactor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFlowmeter2AdjustmentFactor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFreshMilkTemperatureDifference(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getFreshMilkTemperatureDifference$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGearDelayCloseValve(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getGearDelayCloseValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGearPumpMaximumPower(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getGearPumpMaximumPower$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGearPumpSpeedWhenCleaning(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getGearPumpSpeedWhenCleaning$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGlandPositionCompensation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getGlandPositionCompensation$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHotWaterTemperature(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getHotWaterTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIndependentMixingValve(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getIndependentMixingValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIsARoomTemperatureWaterProduct(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getIsARoomTemperatureWaterProduct$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIsAStirringRodOrNot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getIsAStirringRodOrNot$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIsSugarOnTheDoor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getIsSugarOnTheDoor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItShouldBeCleanedWithWaterInAStirrer(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getItShouldBeCleanedWithWaterInAStirrer$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLedStripLightColorBBlueComponent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getLedStripLightColorBBlueComponent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLedStripLightColorGGreenComponent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getLedStripLightColorGGreenComponent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLedStripLightColorRRedComponent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getLedStripLightColorRRedComponent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLowSpeedStirringParameters(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getLowSpeedStirringParameters$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMachineModel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getMachineModel$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMachineNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getMachineNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMagazineDispensingTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getMagazineDispensingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMagazineShieldingOptions(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getMagazineShieldingOptions$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMaximumCapacityPerCup(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getMaximumCapacityPerCup$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMdbReceivingType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getMdbReceivingType$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMediumSpeedStirringParameters(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getMediumSpeedStirringParameters$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMilkFrotherBoilerBoiler2Temperature(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getMilkFrotherBoilerBoiler2Temperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMilkFrotherPumpVoltage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getMilkFrotherPumpVoltage$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMilkFrotherSteamInletWaterDutyCycle(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getMilkFrotherSteamInletWaterDutyCycle$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNumberOfFreightColumns(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getNumberOfFreightColumns$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNumberOfFreightRows(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getNumberOfFreightRows$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNumberOfLEDStripSegmentsGlandType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getNumberOfLEDStripSegmentsGlandType$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNumberOfMotorsForExternalSyrupModules(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getNumberOfMotorsForExternalSyrupModules$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParameter2SteamExhaustGasTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getParameter2SteamExhaustGasTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParameter4(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getParameter4$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPickUpTheLidPositionCompensation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getPickUpTheLidPositionCompensation$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPipetCupDetectionThreshold(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getPipetCupDetectionThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPowderIsRemovedAfterWaterIngress(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getPowderIsRemovedAfterWaterIngress$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProportionOfMixedWaterAndColdWater(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getProportionOfMixedWaterAndColdWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProportionOfWaterInTheFirstSectionOfFB1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getProportionOfWaterInTheFirstSectionOfFB1$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProportionOfWaterInTheFirstSectionOfFB2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getProportionOfWaterInTheFirstSectionOfFB2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRemovalTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getRemovalTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReturnCurrentAfterGlandFilling(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getReturnCurrentAfterGlandFilling$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSeparateHotWaterOnTheSide(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getSeparateHotWaterOnTheSide$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSerialManager()Lcom/jetinno/serial/serial/SerialManager;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public getSerialManagerImpl()Lcom/jetinno/serial/serial/SerialManager;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public getShelfPushingCupSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getShelfPushingCupSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getShelfReplenishmentReturnSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getShelfReplenishmentReturnSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSlidingDoorOpeningCurrent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getSlidingDoorOpeningCurrent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSoftwareMixedWaterStirrerSelection(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getSoftwareMixedWaterStirrerSelection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSpacingPerColumn(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getSpacingPerColumn$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSpacingPerRow(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getSpacingPerRow$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSpecifyTheMagazineDelayPowderSheddingTime1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getSpecifyTheMagazineDelayPowderSheddingTime1$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSpecifyTheMagazineDelayPowderSheddingTime2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getSpecifyTheMagazineDelayPowderSheddingTime2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStandAloneBIBPump1ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getStandAloneBIBPump1ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStandAloneBIBPump2ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getStandAloneBIBPump2ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStandAloneBIBPump3ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getStandAloneBIBPump3ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStandAloneBIBPump4ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getStandAloneBIBPump4ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStandAloneBIBPump5ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getStandAloneBIBPump5ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStandAloneBIBPump6ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getStandAloneBIBPump6ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStandAloneBIBPump7ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getStandAloneBIBPump7ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStandAloneBIBPump8ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getStandAloneBIBPump8ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStirrerSpeedWhenCleaning(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getStirrerSpeedWhenCleaning$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStopPowderEarly(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getStopPowderEarly$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSwitchBetweenHotAndColdWater(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getSwitchBetweenHotAndColdWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSwitchesAreCommonlyConfiguredForMachines(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getSwitchesAreCommonlyConfiguredForMachines$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTankFillDetectionTimeoutTimeout(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTankFillDetectionTimeoutTimeout$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTeaBrewerAirPumpSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTeaBrewerAirPumpSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTeaBrewerScrapingSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTeaBrewerScrapingSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTemporarySettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTemporarySettings$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheAutoPillModuleIsEnabled(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheAutoPillModuleIsEnabled$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheBrewerSqueezesTheTimeAgain(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheBrewerSqueezesTheTimeAgain$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheCoffeeBrewingPressureSettingValue(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheCoffeeBrewingPressureSettingValue$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheCoffeePreBrewingTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheCoffeePreBrewingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheCoffeePreBrewingWaterProportion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheCoffeePreBrewingWaterProportion$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheDistanceToBeMovedUpIsDetectedInStock(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheDistanceToBeMovedUpIsDetectedInStock$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheES2BrewerSqueezesTimeAgain(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheES2BrewerSqueezesTimeAgain$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheFB2TeaBrewerProduces2WaterIntervals(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheFB2TeaBrewerProduces2WaterIntervals$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheIceMachineIsActivated(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheIceMachineIsActivated$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheInstantNoodleMachineLiftsTheDistance(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheInstantNoodleMachineLiftsTheDistance$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheSlidingDoorClosesTheCurrent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheSlidingDoorClosesTheCurrent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheTeaBrewerComesOutWith2WaterIntervals(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheTeaBrewerComesOutWith2WaterIntervals$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheUVLampControlsTheBrightnessTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheUVLampControlsTheBrightnessTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheUVLampControlsTheOffTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTheUVLampControlsTheOffTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getThreeStageRatio(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getThreeStageRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTrayCupDetectionThreshold(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTrayCupDetectionThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTs1IsConnectedToTheAgitatorNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTs1IsConnectedToTheAgitatorNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTs2IsConnectedToTheAgitatorNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTs2IsConnectedToTheAgitatorNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTwoStageRatio(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getTwoStageRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUseUserCups(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getUseUserCups$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserCupWaitTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getUserCupWaitTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWaitForTheCupToBePickedUp(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getWaitForTheCupToBePickedUp$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWhetherTheMachineIsTurnedOnOrNot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getWhetherTheMachineIsTurnedOnOrNot$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWhetherThereIsACupDoor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getWhetherThereIsACupDoor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWhetherToEnableTheMDBBanknoteDevice(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getWhetherToEnableTheMDBBanknoteDevice$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getXAxisMovementSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getXAxisMovementSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getXDistance(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getXDistance$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getYAxisMovementSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getYAxisMovementSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getYDistance(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;->getYDistance$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigGetServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
