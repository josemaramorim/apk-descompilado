.class public interface abstract Lcom/jetinno/kit/service/io/IoConfigGetService;
.super Ljava/lang/Object;
.source "IoConfigGetService.kt"

# interfaces
.implements Lcom/jetinno/kit/service/SerialService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/service/io/IoConfigGetService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0003\u0008\u00a7\u0001\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010+\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010,\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u00100\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u00101\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u00102\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u00103\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u00104\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u00105\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u00106\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u00107\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u00108\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u00109\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010:\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010;\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010<\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010=\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010>\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010?\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010@\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010A\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010B\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010C\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010D\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010E\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010G\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010H\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010I\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010J\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010K\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010L\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010M\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010N\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010O\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010P\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010Q\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010R\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010S\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010T\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010U\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010V\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010W\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010X\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010Y\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010Z\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010[\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\\\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010]\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010^\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010_\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010`\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010g\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010h\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010i\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010j\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010k\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010l\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010m\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010o\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010p\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010q\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010s\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010u\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010v\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010w\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010x\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010y\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010z\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010{\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010|\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010}\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010~\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u007f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0080\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0081\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0082\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0083\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0084\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0085\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0086\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0087\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0088\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0089\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u008a\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u008b\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u008c\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u008d\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u008e\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u008f\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0090\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0091\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0092\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0093\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0095\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0096\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0097\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0098\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0099\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u009a\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u009b\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u009c\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u009d\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u009e\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u009f\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00a0\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00a1\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00a2\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00a3\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00a4\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00a5\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00a6\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00a7\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00a8\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00a9\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00aa\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00ab\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00ac\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00ad\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u00ae\u0001\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/jetinno/kit/service/io/IoConfigGetService;",
        "Lcom/jetinno/kit/service/SerialService;",
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


# virtual methods
.method public abstract customQuery(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAddWaterToWashTheAmountOfWater(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAdditionalParameter1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAgitatorAfterWaterStopped(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAgitatorOpenDelay(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAirPumpBlowingTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAutoPillModType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAutomaticCleaningIntervals(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAutomaticDrainValve(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBoiler1HeatingAdjustmentRatio(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBoiler1HeatingElementPower(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBoiler2HeatingAdjustmentRatio(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBoiler2HeatingElementPower(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBoilerCoolingFanSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBrewerMinimumWaterPressure(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBrewerReturnTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBrewerSqueezeCakeTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBrewerSqueezePieForce(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBrewerTemperatureSetting(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBrewerTypeSelection(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBuiltInHotWaterValve(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCappingMachineDividingCupLidSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCappingMachineGlandCurrent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCleanRemovalTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCoffeeFlowRateLowDetectionTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCoffeeFlowRateLowThreshold(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getColdWaterTemperature(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCommonConfigurationSwitch2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCommonConfigurationSwitch3(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCommonConfigurationSwitch4(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCommonConfigurationSwitch5(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCommonConfigurationSwitch6(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCompensationOfIcingPosition(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCupFailTryTimes(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getDelayTheOpeningTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getDelayTheStopTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getDualWaterSourceModelInletWaterSelection(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getDurationOfStallDetection(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getEcoModeStandbyBoilerTemperature(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getEs2BrewerReturnTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getEs2BrewerSqueezingPieForce(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getEs2BrewerSqueezingTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getEs2CoffeeBrewingPressureValue(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getEs2CoffeePreBrewTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getEs2CoffeePreBrewWaterRatio(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getEs2FlowRateControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getEsBoilerTemperatureSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getEsFirstCupPreheatingAndDrainingParameters(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getEsFlowRateControl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getEsTabletsSoakingTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getExhaustFanDelayClose(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getExhaustFanSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getExhaustFanSpeedWhenStandby(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getExternalChillerValve(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getExternalHotWaterOutletTemperature(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getExternalSteamValve(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getExternalSyrupInletValveElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getExternalSyrupStirringMotorElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFb1AddWaterToScrapeTheSlagInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFb1BrewingTime2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFb1SecondaryScrapingWaterVolume(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFb2AddWaterToScrapeTheSlagInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFb2AirPumpBlowingTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFb2AirPumpSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFb2BrewingTime2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFb2OutletIntervalEnabled(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFb2SecondaryScrapingWaterVolume(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFbFirstCupPreheatingTemperatureThreshold(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFbPreHeatingEffluentInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFbPreHeatsTheAmountOfWater(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFirstCupXCoordinates(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFirstCupYCoordinates(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFlowmeter1AdjustmentFactor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFlowmeter2AdjustmentFactor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getFreshMilkTemperatureDifference(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getGearDelayCloseValve(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getGearPumpMaximumPower(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getGearPumpSpeedWhenCleaning(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getGlandPositionCompensation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getHotWaterTemperature(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getIndependentMixingValve(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getIsARoomTemperatureWaterProduct(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getIsAStirringRodOrNot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getIsSugarOnTheDoor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getItShouldBeCleanedWithWaterInAStirrer(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getLedStripLightColorBBlueComponent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getLedStripLightColorGGreenComponent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getLedStripLightColorRRedComponent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getLowSpeedStirringParameters(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getMachineModel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getMachineNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getMagazineDispensingTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getMagazineShieldingOptions(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getMaximumCapacityPerCup(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getMdbReceivingType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getMediumSpeedStirringParameters(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getMilkFrotherBoilerBoiler2Temperature(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getMilkFrotherPumpVoltage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getMilkFrotherSteamInletWaterDutyCycle(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getNumberOfFreightColumns(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getNumberOfFreightRows(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getNumberOfLEDStripSegmentsGlandType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getNumberOfMotorsForExternalSyrupModules(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getParameter2SteamExhaustGasTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getParameter4(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getPickUpTheLidPositionCompensation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getPipetCupDetectionThreshold(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getPowderIsRemovedAfterWaterIngress(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getProportionOfMixedWaterAndColdWater(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getProportionOfWaterInTheFirstSectionOfFB1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getProportionOfWaterInTheFirstSectionOfFB2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getRemovalTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getReturnCurrentAfterGlandFilling(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getSeparateHotWaterOnTheSide(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getShelfPushingCupSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getShelfReplenishmentReturnSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getSlidingDoorOpeningCurrent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getSoftwareMixedWaterStirrerSelection(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getSpacingPerColumn(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getSpacingPerRow(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getSpecifyTheMagazineDelayPowderSheddingTime1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getSpecifyTheMagazineDelayPowderSheddingTime2(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getStandAloneBIBPump1ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getStandAloneBIBPump2ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getStandAloneBIBPump3ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getStandAloneBIBPump4ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getStandAloneBIBPump5ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getStandAloneBIBPump6ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getStandAloneBIBPump7ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getStandAloneBIBPump8ElementNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getStirrerSpeedWhenCleaning(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getStopPowderEarly(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getSwitchBetweenHotAndColdWater(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getSwitchesAreCommonlyConfiguredForMachines(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTankFillDetectionTimeoutTimeout(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTeaBrewerAirPumpSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTeaBrewerScrapingSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTemporarySettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheAutoPillModuleIsEnabled(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheBrewerSqueezesTheTimeAgain(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheCoffeeBrewingPressureSettingValue(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheCoffeePreBrewingTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheCoffeePreBrewingWaterProportion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheDistanceToBeMovedUpIsDetectedInStock(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheES2BrewerSqueezesTimeAgain(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheFB2TeaBrewerProduces2WaterIntervals(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheIceMachineIsActivated(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheInstantNoodleMachineLiftsTheDistance(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheSlidingDoorClosesTheCurrent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheTeaBrewerComesOutWith2WaterIntervals(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheUVLampControlsTheBrightnessTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTheUVLampControlsTheOffTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getThreeStageRatio(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTrayCupDetectionThreshold(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTs1IsConnectedToTheAgitatorNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTs2IsConnectedToTheAgitatorNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getTwoStageRatio(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getUseUserCups(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getUserCupWaitTime(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getWaitForTheCupToBePickedUp(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getWhetherTheMachineIsTurnedOnOrNot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getWhetherThereIsACupDoor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getWhetherToEnableTheMDBBanknoteDevice(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getXAxisMovementSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getXDistance(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getYAxisMovementSpeed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getYDistance(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
