.class public interface abstract Lcom/jetinno/kit/service/io/IoConfigSetService;
.super Ljava/lang/Object;
.source "IoConfigSetService.kt"

# interfaces
.implements Lcom/jetinno/kit/service/SerialService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/service/io/IoConfigSetService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008p\n\u0002\u0010\u0012\n\u0002\u0008A\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J#\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ#\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ#\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010.\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010/\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u00100\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u00105\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u00108\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010<\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010=\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010>\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010C\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010D\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010G\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010H\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010I\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010J\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ#\u0010K\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010L\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ#\u0010M\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010N\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010Q\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010R\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010T\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010U\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010V\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010W\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010X\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010Y\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010Z\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010[\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010\\\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010^\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010_\u001a\u00020\u00032\u0006\u0010`\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010a\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010c\u001a\u00020\u00032\u0006\u0010`\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010d\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010e\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010f\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010g\u001a\u00020\u00032\u0006\u0010h\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010i\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010j\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010k\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010l\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010m\u001a\u00020\u00032\u0006\u0010n\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010o\u001a\u00020\u00032\u0006\u0010n\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010p\u001a\u00020\u00032\u0006\u0010q\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010r\u001a\u00020\u00032\u0006\u0010q\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010s\u001a\u00020\u00032\u0006\u0010t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010u\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010v\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010w\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010x\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010y\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010z\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010{\u001a\u00020\u00032\u0006\u0010|\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010}\u001a\u00020\u00032\u0006\u0010|\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010~\u001a\u00020\u00032\u0006\u0010|\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010\u007f\u001a\u00020\u00032\u0006\u0010h\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0080\u0001\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u0081\u0001\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u0082\u0001\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u0083\u0001\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J%\u0010\u0084\u0001\u001a\u00020\u00032\u0007\u0010\u0085\u0001\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u0086\u0001\u001a\u00020\u00032\u0007\u0010]\u001a\u00030\u0087\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0088\u0001J$\u0010\u0089\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J%\u0010\u008a\u0001\u001a\u00020\u00032\u0007\u0010\u008b\u0001\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J%\u0010\u008c\u0001\u001a\u00020\u00032\u0007\u0010\u008d\u0001\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u008e\u0001\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u008f\u0001\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0090\u0001\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u0091\u0001\u001a\u00020\u00032\u0007\u0010\u0092\u0001\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u0093\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J%\u0010\u0095\u0001\u001a\u00020\u00032\u0007\u0010\u0096\u0001\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u0097\u0001\u001a\u00020\u00032\u0007\u0010\u0096\u0001\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u0098\u0001\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u0099\u0001\u001a\u00020\u00032\u0007\u0010\u0096\u0001\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u009a\u0001\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u009b\u0001\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u009c\u0001\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u009d\u0001\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u009e\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u009f\u0001\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00a0\u0001\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00a1\u0001\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00a2\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u00a3\u0001\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00a4\u0001\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00a5\u0001\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00a6\u0001\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00a7\u0001\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00a8\u0001\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J%\u0010\u00a9\u0001\u001a\u00020\u00032\u0007\u0010\u00aa\u0001\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J%\u0010\u00ab\u0001\u001a\u00020\u00032\u0007\u0010\u00aa\u0001\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u00ac\u0001\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u00ad\u0001\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u00ae\u0001\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00af\u0001\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00b0\u0001\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00b1\u0001\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00b2\u0001\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00b3\u0001\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00b4\u0001\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00b5\u0001\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00b6\u0001\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00b7\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u00b8\u0001\u001a\u00020\u00032\u0006\u0010h\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00b9\u0001\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u00ba\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00bb\u0001\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00bc\u0001\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u00bd\u0001\u001a\u00020\u00032\u0007\u0010\u00be\u0001\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u00bf\u0001\u001a\u00020\u00032\u0006\u0010h\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u00c0\u0001\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u00c1\u0001\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u00c2\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u00c3\u0001\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u00c4\u0001\u001a\u00020\u00032\u0007\u0010\u00c5\u0001\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00c6\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u00c7\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J&\u0010\u00c8\u0001\u001a\u00020\u00032\u0007\u0010h\u001a\u00030\u00c9\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00ca\u0001J%\u0010\u00cb\u0001\u001a\u00020\u00032\u0007\u0010\u00c5\u0001\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00cc\u0001\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00cd\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u00ce\u0001\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00cf\u0001\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00d0\u0001\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00d1\u0001\u001a\u00020\u00032\u0006\u00107\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u00d2\u0001\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00d3\u0001\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00d4\u0001\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u00d5\u0001\u001a\u00020\u00032\u0007\u0010\u00d6\u0001\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u00d7\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u00d8\u0001\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J%\u0010\u00d9\u0001\u001a\u00020\u00032\u0007\u0010\u00da\u0001\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u00db\u0001\u001a\u00020\u00032\u0006\u0010|\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u00dc\u0001\u001a\u00020\u00032\u0006\u0010h\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u00dd\u0001\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u00de\u0001\u001a\u00020\u00032\u0007\u0010\u00c5\u0001\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u00df\u0001\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u00e0\u0001\u001a\u00020\u00032\u0007\u0010\u00c5\u0001\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lcom/jetinno/kit/service/io/IoConfigSetService;",
        "Lcom/jetinno/kit/service/SerialService;",
        "customSet",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "message",
        "(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAddWaterToWashTheAmountOfWater",
        "volume",
        "",
        "saveType",
        "",
        "(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAdditionalParameter1",
        "frequency",
        "setAgitatorAfterWaterStopped",
        "seconds",
        "",
        "(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAgitatorOpenDelay",
        "setAirPumpBlowingTime",
        "setAutoPillModType",
        "type",
        "",
        "(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAutomaticCleaningIntervals",
        "minutes",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAutomaticDrainValve",
        "value",
        "setBoiler1HeatingAdjustmentRatio",
        "ratio",
        "setBoiler1HeatingElementPower",
        "power",
        "setBoiler2HeatingAdjustmentRatio",
        "setBoiler2HeatingElementPower",
        "setBoilerCoolingFanSpeed",
        "speed",
        "setBrewerMinimumWaterPressure",
        "pressure",
        "setBrewerReturnTime",
        "time",
        "setBrewerSqueezeCakeTime",
        "setBrewerSqueezePieForce",
        "force",
        "setBrewerTemperatureSetting",
        "temperature",
        "setBrewerTypeSelection",
        "setBuiltInHotWaterValve",
        "setCappingMachineDividingCupLidSpeed",
        "setCappingMachineGlandCurrent",
        "current",
        "setCleanRemovalTime",
        "hours",
        "setCoffeeFlowRateLowDetectionTime",
        "setCoffeeFlowRateLowThreshold",
        "threshold",
        "setColdWaterTemperature",
        "setCommonConfigurationSwitch2",
        "switches",
        "setCommonConfigurationSwitch3",
        "setCommonConfigurationSwitch4",
        "setCommonConfigurationSwitch5",
        "setCommonConfigurationSwitch6",
        "setCompensationOfIcingPosition",
        "compensation",
        "setCupFailTryTimes",
        "times",
        "setDelayTheOpeningTime",
        "setDelayTheStopTime",
        "setDualWaterSourceModelInletWaterSelection",
        "selection",
        "setDurationOfStallDetection",
        "setEcoModeStandbyBoilerTemperature",
        "setEs2BrewerReturnTime",
        "setEs2BrewerSqueezingPieForce",
        "setEs2BrewerSqueezingTime",
        "setEs2CoffeeBrewingPressureValue",
        "setEs2CoffeePreBrewTime",
        "setEs2CoffeePreBrewWaterRatio",
        "setEs2FlowRateControl",
        "flowRate",
        "setEsBoilerTemperatureSettings",
        "setEsFirstCupPreheatingAndDrainingParameters",
        "parameter",
        "setEsFlowRateControl",
        "setEsTabletsSoakingTime",
        "setExhaustFanDelayClose",
        "setExhaustFanSpeed",
        "setExhaustFanSpeedWhenStandby",
        "setExternalChillerValve",
        "setExternalHotWaterOutletTemperature",
        "setExternalSteamValve",
        "setExternalSyrupInletValveElementNumber",
        "number",
        "setExternalSyrupStirringMotorElementNumber",
        "setFb1AddWaterToScrapeTheSlagInterval",
        "interval",
        "setFb1BrewingTime2",
        "setFb1SecondaryScrapingWaterVolume",
        "setFb2AddWaterToScrapeTheSlagInterval",
        "setFb2AirPumpBlowingTime",
        "setFb2AirPumpSpeed",
        "setFb2BrewingTime2",
        "setFb2OutletIntervalEnabled",
        "enable",
        "setFb2SecondaryScrapingWaterVolume",
        "setFbFirstCupPreheatingTemperatureThreshold",
        "setFbPreHeatingEffluentInterval",
        "setFbPreHeatsTheAmountOfWater",
        "setFirstCupXCoordinates",
        "coordinate",
        "setFirstCupYCoordinates",
        "setFlowmeter1AdjustmentFactor",
        "factor",
        "setFlowmeter2AdjustmentFactor",
        "setFreshMilkTemperatureDifference",
        "difference",
        "setGearDelayCloseValve",
        "setGearPumpMaximumPower",
        "setGearPumpSpeedWhenCleaning",
        "setGlandPositionCompensation",
        "setHotWaterTemperature",
        "setIndependentMixingValve",
        "setIsARoomTemperatureWaterProduct",
        "has",
        "setIsAStirringRodOrNot",
        "setIsSugarOnTheDoor",
        "setItShouldBeCleanedWithWaterInAStirrer",
        "setLedStripLightColorBBlueComponent",
        "setLedStripLightColorGGreenComponent",
        "setLedStripLightColorRRedComponent",
        "setLowSpeedStirringParameters",
        "setMachineModel",
        "model",
        "setMachineNumber",
        "",
        "([BILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setMagazineDispensingTime",
        "setMagazineShieldingOptions",
        "options",
        "setMaximumCapacityPerCup",
        "capacity",
        "setMdbReceivingType",
        "setMediumSpeedStirringParameters",
        "setMilkFrotherBoilerBoiler2Temperature",
        "setMilkFrotherPumpVoltage",
        "voltage",
        "setMilkFrotherSteamInletWaterDutyCycle",
        "dutyCycle",
        "setNumberOfFreightColumns",
        "count",
        "setNumberOfFreightRows",
        "setNumberOfLEDStripSegmentsGlandType",
        "setNumberOfMotorsForExternalSyrupModules",
        "setParameter2SteamExhaustGasTime",
        "setParameter4",
        "setPickUpTheLidPositionCompensation",
        "setPipetCupDetectionThreshold",
        "setPowderIsRemovedAfterWaterIngress",
        "setProportionOfMixedWaterAndColdWater",
        "setProportionOfWaterInTheFirstSectionOfFB1",
        "setProportionOfWaterInTheFirstSectionOfFB2",
        "setRemovalTime",
        "setReturnCurrentAfterGlandFilling",
        "setSeparateHotWaterOnTheSide",
        "setShelfPushingCupSpeed",
        "setShelfReplenishmentReturnSpeed",
        "setSlidingDoorOpeningCurrent",
        "setSoftwareMixedWaterStirrerSelection",
        "setSpacingPerColumn",
        "spacing",
        "setSpacingPerRow",
        "setSpecifyTheMagazineDelayPowderSheddingTime1",
        "setSpecifyTheMagazineDelayPowderSheddingTime2",
        "setStandAloneBIBPump1ElementNumber",
        "setStandAloneBIBPump2ElementNumber",
        "setStandAloneBIBPump3ElementNumber",
        "setStandAloneBIBPump4ElementNumber",
        "setStandAloneBIBPump5ElementNumber",
        "setStandAloneBIBPump6ElementNumber",
        "setStandAloneBIBPump7ElementNumber",
        "setStandAloneBIBPump8ElementNumber",
        "setStirrerSpeedWhenCleaning",
        "setStopPowderEarly",
        "setSwitchBetweenHotAndColdWater",
        "setSwitchesAreCommonlyConfiguredForMachines",
        "setTankFillDetectionTimeoutTimeout",
        "setTeaBrewerAirPumpSpeed",
        "setTeaBrewerScrapingSpeed",
        "setTemporarySettings",
        "setting",
        "setTheAutoPillModuleIsEnabled",
        "setTheBrewerSqueezesTheTimeAgain",
        "setTheCoffeeBrewingPressureSettingValue",
        "setTheCoffeePreBrewingTime",
        "setTheCoffeePreBrewingWaterProportion",
        "setTheDistanceToBeMovedUpIsDetectedInStock",
        "distance",
        "setTheES2BrewerSqueezesTimeAgain",
        "setTheFB2TeaBrewerProduces2WaterIntervals",
        "setTheIceMachineIsActivated",
        "",
        "(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setTheInstantNoodleMachineLiftsTheDistance",
        "setTheSlidingDoorClosesTheCurrent",
        "setTheTeaBrewerComesOutWith2WaterIntervals",
        "setTheUVLampControlsTheBrightnessTime",
        "setTheUVLampControlsTheOffTime",
        "setThreeStageRatio",
        "setTrayCupDetectionThreshold",
        "setTs1IsConnectedToTheAgitatorNumber",
        "setTs2IsConnectedToTheAgitatorNumber",
        "setTwoStageRatio",
        "setUseUserCups",
        "use",
        "setUserCupWaitTime",
        "setWaitForTheCupToBePickedUp",
        "setWhetherTheMachineIsTurnedOnOrNot",
        "clean",
        "setWhetherThereIsACupDoor",
        "setWhetherToEnableTheMDBBanknoteDevice",
        "setXAxisMovementSpeed",
        "setXDistance",
        "setYAxisMovementSpeed",
        "setYDistance",
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
.method public abstract customSet(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract setAddWaterToWashTheAmountOfWater(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setAdditionalParameter1(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setAgitatorAfterWaterStopped(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setAgitatorOpenDelay(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setAirPumpBlowingTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setAutoPillModType(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setAutomaticCleaningIntervals(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract setAutomaticDrainValve(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setBoiler1HeatingAdjustmentRatio(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setBoiler1HeatingElementPower(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setBoiler2HeatingAdjustmentRatio(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setBoiler2HeatingElementPower(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setBoilerCoolingFanSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setBrewerMinimumWaterPressure(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract setBrewerReturnTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setBrewerSqueezeCakeTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setBrewerSqueezePieForce(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setBrewerTemperatureSetting(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setBrewerTypeSelection(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setBuiltInHotWaterValve(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCappingMachineDividingCupLidSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCappingMachineGlandCurrent(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCleanRemovalTime(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCoffeeFlowRateLowDetectionTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCoffeeFlowRateLowThreshold(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setColdWaterTemperature(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCommonConfigurationSwitch2(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCommonConfigurationSwitch3(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCommonConfigurationSwitch4(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCommonConfigurationSwitch5(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCommonConfigurationSwitch6(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCompensationOfIcingPosition(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCupFailTryTimes(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setDelayTheOpeningTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setDelayTheStopTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setDualWaterSourceModelInletWaterSelection(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setDurationOfStallDetection(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setEcoModeStandbyBoilerTemperature(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setEs2BrewerReturnTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setEs2BrewerSqueezingPieForce(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract setEs2BrewerSqueezingTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setEs2CoffeeBrewingPressureValue(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract setEs2CoffeePreBrewTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setEs2CoffeePreBrewWaterRatio(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setEs2FlowRateControl(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setEsBoilerTemperatureSettings(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setEsFirstCupPreheatingAndDrainingParameters(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setEsFlowRateControl(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setEsTabletsSoakingTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setExhaustFanDelayClose(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setExhaustFanSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setExhaustFanSpeedWhenStandby(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setExternalChillerValve(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setExternalHotWaterOutletTemperature(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setExternalSteamValve(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setExternalSyrupInletValveElementNumber(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setExternalSyrupStirringMotorElementNumber(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFb1AddWaterToScrapeTheSlagInterval(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFb1BrewingTime2(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFb1SecondaryScrapingWaterVolume(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFb2AddWaterToScrapeTheSlagInterval(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFb2AirPumpBlowingTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFb2AirPumpSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFb2BrewingTime2(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFb2OutletIntervalEnabled(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFb2SecondaryScrapingWaterVolume(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFbFirstCupPreheatingTemperatureThreshold(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFbPreHeatingEffluentInterval(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFbPreHeatsTheAmountOfWater(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFirstCupXCoordinates(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFirstCupYCoordinates(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFlowmeter1AdjustmentFactor(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFlowmeter2AdjustmentFactor(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFreshMilkTemperatureDifference(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setGearDelayCloseValve(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setGearPumpMaximumPower(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setGearPumpSpeedWhenCleaning(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setGlandPositionCompensation(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setHotWaterTemperature(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setIndependentMixingValve(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setIsARoomTemperatureWaterProduct(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setIsAStirringRodOrNot(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setIsSugarOnTheDoor(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setItShouldBeCleanedWithWaterInAStirrer(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setLedStripLightColorBBlueComponent(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setLedStripLightColorGGreenComponent(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setLedStripLightColorRRedComponent(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setLowSpeedStirringParameters(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMachineModel(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMachineNumber([BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMagazineDispensingTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMagazineShieldingOptions(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMaximumCapacityPerCup(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMdbReceivingType(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMediumSpeedStirringParameters(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMilkFrotherBoilerBoiler2Temperature(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMilkFrotherPumpVoltage(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMilkFrotherSteamInletWaterDutyCycle(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setNumberOfFreightColumns(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setNumberOfFreightRows(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setNumberOfLEDStripSegmentsGlandType(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setNumberOfMotorsForExternalSyrupModules(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setParameter2SteamExhaustGasTime(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setParameter4(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setPickUpTheLidPositionCompensation(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setPipetCupDetectionThreshold(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setPowderIsRemovedAfterWaterIngress(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setProportionOfMixedWaterAndColdWater(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setProportionOfWaterInTheFirstSectionOfFB1(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setProportionOfWaterInTheFirstSectionOfFB2(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setRemovalTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setReturnCurrentAfterGlandFilling(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSeparateHotWaterOnTheSide(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setShelfPushingCupSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setShelfReplenishmentReturnSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSlidingDoorOpeningCurrent(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSoftwareMixedWaterStirrerSelection(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSpacingPerColumn(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSpacingPerRow(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSpecifyTheMagazineDelayPowderSheddingTime1(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSpecifyTheMagazineDelayPowderSheddingTime2(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setStandAloneBIBPump1ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setStandAloneBIBPump2ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setStandAloneBIBPump3ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setStandAloneBIBPump4ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setStandAloneBIBPump5ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setStandAloneBIBPump6ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setStandAloneBIBPump7ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setStandAloneBIBPump8ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setStirrerSpeedWhenCleaning(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setStopPowderEarly(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSwitchBetweenHotAndColdWater(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSwitchesAreCommonlyConfiguredForMachines(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTankFillDetectionTimeoutTimeout(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTeaBrewerAirPumpSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTeaBrewerScrapingSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTemporarySettings(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract setTheAutoPillModuleIsEnabled(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTheBrewerSqueezesTheTimeAgain(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTheCoffeeBrewingPressureSettingValue(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract setTheCoffeePreBrewingTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTheCoffeePreBrewingWaterProportion(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTheDistanceToBeMovedUpIsDetectedInStock(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTheES2BrewerSqueezesTimeAgain(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTheFB2TeaBrewerProduces2WaterIntervals(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTheIceMachineIsActivated(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTheInstantNoodleMachineLiftsTheDistance(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTheSlidingDoorClosesTheCurrent(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTheTeaBrewerComesOutWith2WaterIntervals(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTheUVLampControlsTheBrightnessTime(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTheUVLampControlsTheOffTime(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setThreeStageRatio(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTrayCupDetectionThreshold(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract setTs1IsConnectedToTheAgitatorNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTs2IsConnectedToTheAgitatorNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setTwoStageRatio(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setUseUserCups(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setUserCupWaitTime(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setWaitForTheCupToBePickedUp(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setWhetherTheMachineIsTurnedOnOrNot(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setWhetherThereIsACupDoor(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setWhetherToEnableTheMDBBanknoteDevice(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setXAxisMovementSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setXDistance(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setYAxisMovementSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setYDistance(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
