.class public Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;
.super Ljava/lang/Object;
.source "IoConfigSetServiceImpl.kt"

# interfaces
.implements Lcom/jetinno/kit/service/io/IoConfigSetService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008p\n\u0002\u0010\u0012\n\u0002\u0008A\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J!\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J!\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010\'\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J!\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u00104\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u00105\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u00106\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010;\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010>\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010B\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010C\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010D\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010I\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010J\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010K\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010M\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010N\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010O\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010P\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J!\u0010Q\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010R\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J!\u0010S\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010T\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010U\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010W\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010Z\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010[\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010\\\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010]\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010^\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010_\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010`\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010a\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010b\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010d\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010e\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010g\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010h\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010i\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010j\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010k\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010l\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010m\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010o\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010p\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010q\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010r\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010s\u001a\u00020\u00082\u0006\u0010t\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010u\u001a\u00020\u00082\u0006\u0010t\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010v\u001a\u00020\u00082\u0006\u0010w\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010x\u001a\u00020\u00082\u0006\u0010w\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010y\u001a\u00020\u00082\u0006\u0010z\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010{\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010|\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010}\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010~\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010\u007f\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u0081\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ#\u0010\u0083\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ#\u0010\u0084\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u0085\u0001\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u0086\u0001\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0087\u0001\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0088\u0001\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0089\u0001\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ#\u0010\u008a\u0001\u001a\u00020\u00082\u0007\u0010\u008b\u0001\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u008c\u0001\u001a\u00020\u00082\u0007\u0010c\u001a\u00030\u008d\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008e\u0001J\"\u0010\u008f\u0001\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010\u0090\u0001\u001a\u00020\u00082\u0007\u0010\u0091\u0001\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ#\u0010\u0092\u0001\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u0094\u0001\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u0095\u0001\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u0096\u0001\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u0097\u0001\u001a\u00020\u00082\u0007\u0010\u0098\u0001\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u0099\u0001\u001a\u00020\u00082\u0007\u0010\u009a\u0001\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ#\u0010\u009b\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u009d\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u009e\u0001\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u009f\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u00a0\u0001\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00a1\u0001\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00a2\u0001\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u00a3\u0001\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u00a4\u0001\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u00a5\u0001\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00a6\u0001\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00a7\u0001\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00a8\u0001\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u00a9\u0001\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00aa\u0001\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00ab\u0001\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00ac\u0001\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00ad\u0001\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00ae\u0001\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ#\u0010\u00af\u0001\u001a\u00020\u00082\u0007\u0010\u00b0\u0001\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010\u00b1\u0001\u001a\u00020\u00082\u0007\u0010\u00b0\u0001\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u00b2\u0001\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u00b3\u0001\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u00b4\u0001\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00b5\u0001\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00b6\u0001\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00b7\u0001\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00b8\u0001\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00b9\u0001\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00ba\u0001\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00bb\u0001\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00bc\u0001\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00bd\u0001\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u00be\u0001\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00bf\u0001\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u00c0\u0001\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00c1\u0001\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00c2\u0001\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u00c3\u0001\u001a\u00020\u00082\u0007\u0010\u00c4\u0001\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\"\u0010\u00c5\u0001\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u00c6\u0001\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u00c7\u0001\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\"\u0010\u00c8\u0001\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u00c9\u0001\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u00ca\u0001\u001a\u00020\u00082\u0007\u0010\u00cb\u0001\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00cc\u0001\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u00cd\u0001\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J$\u0010\u00ce\u0001\u001a\u00020\u00082\u0007\u0010n\u001a\u00030\u00cf\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00d0\u0001J#\u0010\u00d1\u0001\u001a\u00020\u00082\u0007\u0010\u00cb\u0001\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00d2\u0001\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00d3\u0001\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u00d4\u0001\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00d5\u0001\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00d6\u0001\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00d7\u0001\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\"\u0010\u00d8\u0001\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00d9\u0001\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00da\u0001\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u00db\u0001\u001a\u00020\u00082\u0007\u0010\u00dc\u0001\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u00dd\u0001\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u00de\u0001\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010\u00df\u0001\u001a\u00020\u00082\u0007\u0010\u00e0\u0001\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ#\u0010\u00e1\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u00e2\u0001\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u00e3\u0001\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u00e4\u0001\u001a\u00020\u00082\u0007\u0010\u00cb\u0001\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u00e5\u0001\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J#\u0010\u00e6\u0001\u001a\u00020\u00082\u0007\u0010\u00cb\u0001\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00e7\u0001"
    }
    d2 = {
        "Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;",
        "Lcom/jetinno/kit/service/io/IoConfigSetService;",
        "serialManager",
        "Lcom/jetinno/serial/serial/SerialManager;",
        "(Lcom/jetinno/serial/serial/SerialManager;)V",
        "getSerialManager",
        "()Lcom/jetinno/serial/serial/SerialManager;",
        "customSet",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "message",
        "(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSerialManagerImpl",
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


# instance fields
.field private final serialManager:Lcom/jetinno/serial/serial/SerialManager;


# direct methods
.method public constructor <init>(Lcom/jetinno/serial/serial/SerialManager;)V
    .locals 1

    const-string v0, "serialManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-void
.end method

.method static synthetic customSet$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic setAddWaterToWashTheAmountOfWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1172
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xc1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1173
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setAddWaterToWashTheAmountOfWater(S)V

    .line 1172
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

.method static synthetic setAdditionalParameter1$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 866
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x9c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 867
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setAdditionalParameter1(S)V

    .line 866
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

.method static synthetic setAgitatorAfterWaterStopped$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 150
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x1d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setAgitatorAfterWaterStopped(D)V

    .line 150
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

.method static synthetic setAgitatorOpenDelay$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 141
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setAgitatorOpenDelay(D)V

    .line 141
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

.method static synthetic setAirPumpBlowingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x21

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setAirPumpBlowingTime(D)V

    .line 177
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

.method static synthetic setAutoPillModType$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x26

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 211
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setAutoPillModType(B)V

    .line 210
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

.method static synthetic setAutomaticCleaningIntervals$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setAutomaticCleaningIntervals(I)V

    .line 42
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

.method static synthetic setAutomaticDrainValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1229
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xc9

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1230
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setAutomaticDrainValve(B)V

    .line 1229
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

.method static synthetic setBoiler1HeatingAdjustmentRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 911
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xa2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 912
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setBoiler1HeatingAdjustmentRatio(S)V

    .line 911
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

.method static synthetic setBoiler1HeatingElementPower$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 896
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xa0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 897
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setBoiler1HeatingElementPower(S)V

    .line 896
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

.method static synthetic setBoiler2HeatingAdjustmentRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 920
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xa3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 921
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setBoiler2HeatingAdjustmentRatio(S)V

    .line 920
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

.method static synthetic setBoiler2HeatingElementPower$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 902
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xa1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 903
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setBoiler2HeatingElementPower(S)V

    .line 902
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

.method static synthetic setBoilerCoolingFanSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 854
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x9a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 855
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setBoilerCoolingFanSpeed(S)V

    .line 854
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

.method static synthetic setBrewerMinimumWaterPressure$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x12

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setBrewerMinimumWaterPressure(I)V

    .line 87
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

.method static synthetic setBrewerReturnTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xe

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setBrewerReturnTime(D)V

    .line 69
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

.method static synthetic setBrewerSqueezeCakeTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setBrewerSqueezeCakeTime(D)V

    .line 63
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

.method static synthetic setBrewerSqueezePieForce$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setBrewerSqueezePieForce(S)V

    .line 57
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

.method static synthetic setBrewerTemperatureSetting$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setBrewerTemperatureSetting(D)V

    .line 51
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

.method static synthetic setBrewerTypeSelection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 677
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x84

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 678
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setBrewerTypeSelection(B)V

    .line 677
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

.method static synthetic setBuiltInHotWaterValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 932
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xa5

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 933
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setBuiltInHotWaterValve(S)V

    .line 932
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

.method static synthetic setCappingMachineDividingCupLidSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 722
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x8a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 723
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setCappingMachineDividingCupLidSpeed(S)V

    .line 722
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

.method static synthetic setCappingMachineGlandCurrent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 731
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x8b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 732
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setCappingMachineGlandCurrent(S)V

    .line 731
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

.method static synthetic setCleanRemovalTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x23

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setCleanRemovalTime(S)V

    .line 189
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

.method static synthetic setCoffeeFlowRateLowDetectionTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 345
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setCoffeeFlowRateLowDetectionTime(D)V

    .line 345
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

.method static synthetic setCoffeeFlowRateLowThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 336
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x4a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setCoffeeFlowRateLowThreshold(D)V

    .line 336
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

.method static synthetic setColdWaterTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v1, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setColdWaterTemperature(D)V

    .line 27
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

.method static synthetic setCommonConfigurationSwitch2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 995
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xac

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 996
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setCommonConfigurationSwitch2(B)V

    .line 995
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

.method static synthetic setCommonConfigurationSwitch3$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1202
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xc5

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1203
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setCommonConfigurationSwitch3(B)V

    .line 1202
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

.method static synthetic setCommonConfigurationSwitch4$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1211
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xc6

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1212
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setCommonConfigurationSwitch4(B)V

    .line 1211
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

.method static synthetic setCommonConfigurationSwitch5$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1265
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xcd

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1266
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setCommonConfigurationSwitch5(B)V

    .line 1265
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

.method static synthetic setCommonConfigurationSwitch6$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1274
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xce

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1275
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setCommonConfigurationSwitch6(B)V

    .line 1274
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

.method static synthetic setCompensationOfIcingPosition$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 767
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x8f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 768
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setCompensationOfIcingPosition(D)V

    .line 767
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

.method static synthetic setCupFailTryTimes$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setCupFailTryTimes(S)V

    .line 117
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

.method static synthetic setDelayTheOpeningTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 543
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x6a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 544
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setDelayTheOpeningTime(D)V

    .line 543
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

.method static synthetic setDelayTheStopTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1178
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xc2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1179
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setDelayTheStopTime(D)V

    .line 1178
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

.method static synthetic setDualWaterSourceModelInletWaterSelection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 800
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x93

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 801
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setDualWaterSourceModelInletWaterSelection(S)V

    .line 800
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

.method static synthetic setDurationOfStallDetection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 354
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x4c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 355
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setDurationOfStallDetection(D)V

    .line 354
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

.method static synthetic setEcoModeStandbyBoilerTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 671
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x83

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 672
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setEcoModeStandbyBoilerTemperature(S)V

    .line 671
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

.method static synthetic setEs2BrewerReturnTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 390
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x54

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setEs2BrewerReturnTime(D)V

    .line 390
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

.method static synthetic setEs2BrewerSqueezingPieForce$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 378
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 379
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setEs2BrewerSqueezingPieForce(I)V

    .line 378
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

.method static synthetic setEs2BrewerSqueezingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 384
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x52

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setEs2BrewerSqueezingTime(D)V

    .line 384
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

.method static synthetic setEs2CoffeeBrewingPressureValue$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 372
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x4e

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 373
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setEs2CoffeeBrewingPressureValue(I)V

    .line 372
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

.method static synthetic setEs2CoffeePreBrewTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 432
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x5c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setEs2CoffeePreBrewTime(D)V

    .line 432
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

.method static synthetic setEs2CoffeePreBrewWaterRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 426
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x5b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 427
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setEs2CoffeePreBrewWaterRatio(S)V

    .line 426
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

.method static synthetic setEs2FlowRateControl$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 695
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x87

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 696
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setEs2FlowRateControl(D)V

    .line 695
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

.method static synthetic setEsBoilerTemperatureSettings$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1100
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xb8

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1101
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setEsBoilerTemperatureSettings(S)V

    .line 1100
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

.method static synthetic setEsFirstCupPreheatingAndDrainingParameters$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1046
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xb2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1047
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setEsFirstCupPreheatingAndDrainingParameters(B)V

    .line 1046
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

.method static synthetic setEsFlowRateControl$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 689
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x86

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 690
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setEsFlowRateControl(D)V

    .line 689
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

.method static synthetic setEsTabletsSoakingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 791
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x92

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 792
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setEsTabletsSoakingTime(D)V

    .line 791
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

.method static synthetic setExhaustFanDelayClose$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 653
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x81

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 654
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setExhaustFanDelayClose(S)V

    .line 653
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

.method static synthetic setExhaustFanSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setExhaustFanSpeed(S)V

    .line 156
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

.method static synthetic setExhaustFanSpeedWhenStandby$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 647
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 648
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setExhaustFanSpeedWhenStandby(S)V

    .line 647
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

.method static synthetic setExternalChillerValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1217
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xc7

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1218
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setExternalChillerValve(B)V

    .line 1217
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

.method static synthetic setExternalHotWaterOutletTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 941
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xa6

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 942
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setExternalHotWaterOutletTemperature(S)V

    .line 941
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

.method static synthetic setExternalSteamValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1223
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1224
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setExternalSteamValve(B)V

    .line 1223
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

.method static synthetic setExternalSyrupInletValveElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1256
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xcc

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1257
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setExternalSyrupInletValveElementNumber(B)V

    .line 1256
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

.method static synthetic setExternalSyrupStirringMotorElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1247
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xcb

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1248
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setExternalSyrupStirringMotorElementNumber(B)V

    .line 1247
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

.method static synthetic setFb1AddWaterToScrapeTheSlagInterval$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1145
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xbe

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1146
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFb1AddWaterToScrapeTheSlagInterval(S)V

    .line 1145
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

.method static synthetic setFb1BrewingTime2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 516
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x66

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 517
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFb1BrewingTime2(S)V

    .line 516
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

.method static synthetic setFb1SecondaryScrapingWaterVolume$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 632
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x7e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 633
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFb1SecondaryScrapingWaterVolume(S)V

    .line 632
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

.method static synthetic setFb2AddWaterToScrapeTheSlagInterval$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1154
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xbf

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1155
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFb2AddWaterToScrapeTheSlagInterval(S)V

    .line 1154
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

.method static synthetic setFb2AirPumpBlowingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 420
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x5a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFb2AirPumpBlowingTime(D)V

    .line 420
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

.method static synthetic setFb2AirPumpSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 405
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x58

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 406
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFb2AirPumpSpeed(S)V

    .line 405
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

.method static synthetic setFb2BrewingTime2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 522
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x67

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 523
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFb2BrewingTime2(S)V

    .line 522
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

.method static synthetic setFb2OutletIntervalEnabled$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 510
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x65

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 511
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFb2OutletIntervalEnabled(S)V

    .line 510
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

.method static synthetic setFb2SecondaryScrapingWaterVolume$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 641
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x7f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 642
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFb2SecondaryScrapingWaterVolume(S)V

    .line 641
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

.method static synthetic setFbFirstCupPreheatingTemperatureThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1187
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xc3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1188
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFbFirstCupPreheatingTemperatureThreshold(S)V

    .line 1187
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

.method static synthetic setFbPreHeatingEffluentInterval$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 818
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x95

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 819
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFbPreHeatingEffluentInterval(S)V

    .line 818
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

.method static synthetic setFbPreHeatsTheAmountOfWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 809
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x94

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 810
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFbPreHeatsTheAmountOfWater(S)V

    .line 809
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

.method static synthetic setFirstCupXCoordinates$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 582
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x70

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFirstCupXCoordinates(D)V

    .line 582
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

.method static synthetic setFirstCupYCoordinates$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 588
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x72

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 589
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFirstCupYCoordinates(D)V

    .line 588
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

.method static synthetic setFlowmeter1AdjustmentFactor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1010
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xae

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1011
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFlowmeter1AdjustmentFactor(S)V

    .line 1010
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

.method static synthetic setFlowmeter2AdjustmentFactor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1019
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xaf

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1020
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFlowmeter2AdjustmentFactor(S)V

    .line 1019
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

.method static synthetic setFreshMilkTemperatureDifference$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 884
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x9e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 885
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFreshMilkTemperatureDifference(S)V

    .line 884
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

.method static synthetic setGearDelayCloseValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setGearDelayCloseValve(D)V

    .line 129
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

.method static synthetic setGearPumpMaximumPower$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setGearPumpMaximumPower(S)V

    .line 135
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

.method static synthetic setGearPumpSpeedWhenCleaning$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 824
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x96

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 825
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setGearPumpSpeedWhenCleaning(S)V

    .line 824
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

.method static synthetic setGlandPositionCompensation$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 749
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x8d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 750
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setGlandPositionCompensation(D)V

    .line 749
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

.method static synthetic setHotWaterTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setHotWaterTemperature(D)V

    .line 18
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

.method static synthetic setIndependentMixingValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1136
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xbd

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1137
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setIndependentMixingValve(S)V

    .line 1136
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

.method static synthetic setIsARoomTemperatureWaterProduct$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 267
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x2e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setARoomTemperatureWaterProduct(B)V

    .line 267
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

.method static synthetic setIsAStirringRodOrNot$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 246
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x2b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setAStirringRodOrNot(B)V

    .line 246
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

.method static synthetic setIsSugarOnTheDoor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 252
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x2c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setSugarOnTheDoor(B)V

    .line 252
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

.method static synthetic setItShouldBeCleanedWithWaterInAStirrer$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1163
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xc0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1164
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setItShouldBeCleanedWithWaterInAStirrer(B)V

    .line 1163
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

.method static synthetic setLedStripLightColorBBlueComponent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 459
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x5f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 460
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setLedStripLightColorBBlueComponent(S)V

    .line 459
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

.method static synthetic setLedStripLightColorGGreenComponent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 477
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x61

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 478
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setLedStripLightColorGGreenComponent(S)V

    .line 477
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

.method static synthetic setLedStripLightColorRRedComponent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 468
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x60

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 469
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setLedStripLightColorRRedComponent(S)V

    .line 468
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

.method static synthetic setLowSpeedStirringParameters$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1037
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xb1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1038
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setLowSpeedStirringParameters(B)V

    .line 1037
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

.method static synthetic setMachineModel$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 258
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x2d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setMachineModel(S)V

    .line 258
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

.method static synthetic setMachineNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 312
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x34

    const/16 v2, 0x14

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setMachineNumber([B)V

    .line 312
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

.method static synthetic setMagazineDispensingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1193
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xc4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1194
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setMagazineDispensingTime(D)V

    .line 1193
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

.method static synthetic setMagazineShieldingOptions$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1001
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xad

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1002
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setMagazineShieldingOptions(B)V

    .line 1001
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

.method static synthetic setMaximumCapacityPerCup$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x18

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setMaximumCapacityPerCup(D)V

    .line 123
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

.method static synthetic setMdbReceivingType$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x24

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setMdbReceivingType(B)V

    .line 195
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

.method static synthetic setMediumSpeedStirringParameters$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1028
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xb0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1029
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setMediumSpeedStirringParameters(B)V

    .line 1028
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

.method static synthetic setMilkFrotherBoilerBoiler2Temperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 776
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x90

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 777
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setMilkFrotherBoilerBoiler2Temperature(S)V

    .line 776
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

.method static synthetic setMilkFrotherPumpVoltage$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 860
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x9b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 861
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setMilkFrotherPumpVoltage(S)V

    .line 860
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

.method static synthetic setMilkFrotherSteamInletWaterDutyCycle$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 785
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x91

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 786
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setMilkFrotherSteamInletWaterDutyCycle(B)V

    .line 785
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

.method static synthetic setNumberOfFreightColumns$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 605
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x78

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 606
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setNumberOfFreightColumns(S)V

    .line 605
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

.method static synthetic setNumberOfFreightRows$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 611
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x79

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 612
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setNumberOfFreightRows(S)V

    .line 611
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

.method static synthetic setNumberOfLEDStripSegmentsGlandType$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 486
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x62

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 487
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setNumberOfLEDStripSegmentsGlandType(S)V

    .line 486
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

.method static synthetic setNumberOfMotorsForExternalSyrupModules$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1238
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xca

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1239
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setNumberOfMotorsForExternalSyrupModules(B)V

    .line 1238
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

.method static synthetic setParameter2SteamExhaustGasTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 875
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x9d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 876
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setParameter2SteamExhaustGasTime(S)V

    .line 875
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

.method static synthetic setParameter4$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 890
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x9f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 891
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setParameter4(S)V

    .line 890
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

.method static synthetic setPickUpTheLidPositionCompensation$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 758
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x8e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 759
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setPickUpTheLidPositionCompensation(D)V

    .line 758
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

.method static synthetic setPipetCupDetectionThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x15

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setPipetCupDetectionThreshold(D)V

    .line 105
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

.method static synthetic setPowderIsRemovedAfterWaterIngress$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 321
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x48

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setPowderIsRemovedAfterWaterIngress(D)V

    .line 321
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

.method static synthetic setProportionOfMixedWaterAndColdWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 950
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xa7

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 951
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setProportionOfMixedWaterAndColdWater(S)V

    .line 950
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

.method static synthetic setProportionOfWaterInTheFirstSectionOfFB1$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 495
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x63

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 496
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setProportionOfWaterInTheFirstSectionOfFB1(S)V

    .line 495
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

.method static synthetic setProportionOfWaterInTheFirstSectionOfFB2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 504
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 505
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setProportionOfWaterInTheFirstSectionOfFB2(S)V

    .line 504
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

.method static synthetic setRemovalTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 183
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x22

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setRemovalTime(D)V

    .line 183
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

.method static synthetic setReturnCurrentAfterGlandFilling$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 740
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x8c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 741
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setReturnCurrentAfterGlandFilling(S)V

    .line 740
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

.method static synthetic setSeparateHotWaterOnTheSide$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 926
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xa4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 927
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setSeparateHotWaterOnTheSide(S)V

    .line 926
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

.method static synthetic setShelfPushingCupSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 558
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x6c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 559
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setShelfPushingCupSpeed(S)V

    .line 558
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

.method static synthetic setShelfReplenishmentReturnSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 564
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x6d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 565
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setShelfReplenishmentReturnSpeed(S)V

    .line 564
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

.method static synthetic setSlidingDoorOpeningCurrent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 441
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 442
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setSlidingDoorOpeningCurrent(S)V

    .line 441
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

.method static synthetic setSoftwareMixedWaterStirrerSelection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1055
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xb3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1056
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setSoftwareMixedWaterStirrerSelection(B)V

    .line 1055
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

.method static synthetic setSpacingPerColumn$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 594
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x74

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 595
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setSpacingPerColumn(D)V

    .line 594
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

.method static synthetic setSpacingPerRow$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 599
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x76

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 600
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setSpacingPerRow(D)V

    .line 599
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

.method static synthetic setSpecifyTheMagazineDelayPowderSheddingTime1$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1121
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xbb

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1122
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setSpecifyTheMagazineDelayPowderSheddingTime1(B)V

    .line 1121
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

.method static synthetic setSpecifyTheMagazineDelayPowderSheddingTime2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1130
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xbc

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1131
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setSpecifyTheMagazineDelayPowderSheddingTime2(B)V

    .line 1130
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

.method static synthetic setStandAloneBIBPump1ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 959
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xa8

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 960
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setStandAloneBIBPump1ElementNumber(S)V

    .line 959
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

.method static synthetic setStandAloneBIBPump2ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 968
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xa9

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 969
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setStandAloneBIBPump2ElementNumber(S)V

    .line 968
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

.method static synthetic setStandAloneBIBPump3ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 977
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xaa

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 978
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setStandAloneBIBPump3ElementNumber(S)V

    .line 977
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

.method static synthetic setStandAloneBIBPump4ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 986
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xab

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 987
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setStandAloneBIBPump4ElementNumber(S)V

    .line 986
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

.method static synthetic setStandAloneBIBPump5ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1064
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xb4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1065
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setStandAloneBIBPump5ElementNumber(S)V

    .line 1064
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

.method static synthetic setStandAloneBIBPump6ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1073
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xb5

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1074
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setStandAloneBIBPump6ElementNumber(S)V

    .line 1073
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

.method static synthetic setStandAloneBIBPump7ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1082
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xb6

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1083
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setStandAloneBIBPump7ElementNumber(S)V

    .line 1082
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

.method static synthetic setStandAloneBIBPump8ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1091
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xb7

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1092
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setStandAloneBIBPump8ElementNumber(S)V

    .line 1091
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

.method static synthetic setStirrerSpeedWhenCleaning$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 830
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x97

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 831
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setStirrerSpeedWhenCleaning(S)V

    .line 830
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

.method static synthetic setStopPowderEarly$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 327
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x49

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setStopPowderEarly(D)V

    .line 327
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

.method static synthetic setSwitchBetweenHotAndColdWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setSwitchBetweenHotAndColdWater(S)V

    .line 276
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

.method static synthetic setSwitchesAreCommonlyConfiguredForMachines$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 662
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x82

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 663
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setSwitchesAreCommonlyConfiguredForMachines(B)V

    .line 662
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

.method static synthetic setTankFillDetectionTimeoutTimeout$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 363
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x4d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 364
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTankFillDetectionTimeoutTimeout(S)V

    .line 363
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

.method static synthetic setTeaBrewerAirPumpSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 162
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTeaBrewerAirPumpSpeed(S)V

    .line 162
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

.method static synthetic setTeaBrewerScrapingSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 528
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x68

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 529
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTeaBrewerScrapingSpeed(S)V

    .line 528
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

.method static synthetic setTemporarySettings$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 683
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x85

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 684
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTemporarySettings(I)V

    .line 683
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

.method static synthetic setTheAutoPillModuleIsEnabled$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x27

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheAutoPillModuleIsEnabled(B)V

    .line 216
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

.method static synthetic setTheBrewerSqueezesTheTimeAgain$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheBrewerSqueezesTheTimeAgain(D)V

    .line 78
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

.method static synthetic setTheCoffeeBrewingPressureSettingValue$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheCoffeeBrewingPressureSettingValue(I)V

    .line 36
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

.method static synthetic setTheCoffeePreBrewingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 297
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheCoffeePreBrewingTime(D)V

    .line 297
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

.method static synthetic setTheCoffeePreBrewingWaterProportion$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x31

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 292
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheCoffeePreBrewingWaterProportion(S)V

    .line 291
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

.method static synthetic setTheDistanceToBeMovedUpIsDetectedInStock$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 713
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x89

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 714
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheDistanceToBeMovedUpIsDetectedInStock(S)V

    .line 713
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

.method static synthetic setTheES2BrewerSqueezesTimeAgain$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 399
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x56

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheES2BrewerSqueezesTimeAgain(D)V

    .line 399
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

.method static synthetic setTheFB2TeaBrewerProduces2WaterIntervals$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 414
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x59

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheFB2TeaBrewerProduces2WaterIntervals(D)V

    .line 414
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

.method static synthetic setTheIceMachineIsActivated$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 537
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 538
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheIceMachineIsActivated(Z)V

    .line 537
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

.method static synthetic setTheInstantNoodleMachineLiftsTheDistance$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 704
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x88

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 705
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheInstantNoodleMachineLiftsTheDistance(S)V

    .line 704
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

.method static synthetic setTheSlidingDoorClosesTheCurrent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 450
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x5e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 451
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheSlidingDoorClosesTheCurrent(S)V

    .line 450
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

.method static synthetic setTheTeaBrewerComesOutWith2WaterIntervals$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 171
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheTeaBrewerComesOutWith2WaterIntervals(D)V

    .line 171
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

.method static synthetic setTheUVLampControlsTheBrightnessTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 225
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheUVLampControlsTheBrightnessTime(S)V

    .line 225
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

.method static synthetic setTheUVLampControlsTheOffTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 234
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTheUVLampControlsTheOffTime(S)V

    .line 234
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

.method static synthetic setThreeStageRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1112
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xba

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1113
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setThreeStageRatio(S)V

    .line 1112
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

.method static synthetic setTrayCupDetectionThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTrayCupDetectionThreshold(I)V

    .line 96
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

.method static synthetic setTs1IsConnectedToTheAgitatorNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 839
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x98

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 840
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTs1IsConnectedToTheAgitatorNumber(S)V

    .line 839
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

.method static synthetic setTs2IsConnectedToTheAgitatorNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 848
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x99

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 849
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTs2IsConnectedToTheAgitatorNumber(S)V

    .line 848
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

.method static synthetic setTwoStageRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1106
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0xb9

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 1107
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setTwoStageRatio(S)V

    .line 1106
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

.method static synthetic setUseUserCups$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 240
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x2a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setUseUserCups(B)V

    .line 240
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

.method static synthetic setUserCupWaitTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setUserCupWaitTime(S)V

    .line 111
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

.method static synthetic setWaitForTheCupToBePickedUp$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 552
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x6b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 553
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setWaitForTheCupToBePickedUp(D)V

    .line 552
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

.method static synthetic setWhetherTheMachineIsTurnedOnOrNot$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 306
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x33

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 307
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setWhetherTheMachineIsTurnedOnOrNot(B)V

    .line 306
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

.method static synthetic setWhetherThereIsACupDoor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 282
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x30

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 283
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setWhetherThereIsACupDoor(B)V

    .line 282
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

.method static synthetic setWhetherToEnableTheMDBBanknoteDevice$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 204
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x25

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setWhetherToEnableTheMDBBanknoteDevice(B)V

    .line 204
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

.method static synthetic setXAxisMovementSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 570
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x6e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 571
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setXAxisMovementSpeed(S)V

    .line 570
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

.method static synthetic setXDistance$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 617
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x7a

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 618
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setXDistance(D)V

    .line 617
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

.method static synthetic setYAxisMovementSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 576
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x6f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 577
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setYAxisMovementSpeed(S)V

    .line 576
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

.method static synthetic setYDistance$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 623
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;

    const/16 v1, 0x7c

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    .line 624
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setYDistance(D)V

    .line 623
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


# virtual methods
.method public customSet(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->customSet$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSerialManager()Lcom/jetinno/serial/serial/SerialManager;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public getSerialManagerImpl()Lcom/jetinno/serial/serial/SerialManager;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public setAddWaterToWashTheAmountOfWater(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setAddWaterToWashTheAmountOfWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAdditionalParameter1(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setAdditionalParameter1$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAgitatorAfterWaterStopped(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setAgitatorAfterWaterStopped$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAgitatorOpenDelay(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setAgitatorOpenDelay$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAirPumpBlowingTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setAirPumpBlowingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAutoPillModType(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setAutoPillModType$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAutomaticCleaningIntervals(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setAutomaticCleaningIntervals$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAutomaticDrainValve(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setAutomaticDrainValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBoiler1HeatingAdjustmentRatio(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setBoiler1HeatingAdjustmentRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBoiler1HeatingElementPower(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setBoiler1HeatingElementPower$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBoiler2HeatingAdjustmentRatio(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setBoiler2HeatingAdjustmentRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBoiler2HeatingElementPower(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setBoiler2HeatingElementPower$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBoilerCoolingFanSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setBoilerCoolingFanSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBrewerMinimumWaterPressure(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setBrewerMinimumWaterPressure$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBrewerReturnTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setBrewerReturnTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBrewerSqueezeCakeTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setBrewerSqueezeCakeTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBrewerSqueezePieForce(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setBrewerSqueezePieForce$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBrewerTemperatureSetting(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setBrewerTemperatureSetting$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBrewerTypeSelection(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setBrewerTypeSelection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBuiltInHotWaterValve(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setBuiltInHotWaterValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCappingMachineDividingCupLidSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setCappingMachineDividingCupLidSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCappingMachineGlandCurrent(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setCappingMachineGlandCurrent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCleanRemovalTime(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setCleanRemovalTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCoffeeFlowRateLowDetectionTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setCoffeeFlowRateLowDetectionTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCoffeeFlowRateLowThreshold(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setCoffeeFlowRateLowThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setColdWaterTemperature(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setColdWaterTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCommonConfigurationSwitch2(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setCommonConfigurationSwitch2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCommonConfigurationSwitch3(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setCommonConfigurationSwitch3$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCommonConfigurationSwitch4(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setCommonConfigurationSwitch4$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCommonConfigurationSwitch5(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setCommonConfigurationSwitch5$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCommonConfigurationSwitch6(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setCommonConfigurationSwitch6$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCompensationOfIcingPosition(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setCompensationOfIcingPosition$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCupFailTryTimes(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setCupFailTryTimes$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDelayTheOpeningTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setDelayTheOpeningTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDelayTheStopTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setDelayTheStopTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDualWaterSourceModelInletWaterSelection(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setDualWaterSourceModelInletWaterSelection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDurationOfStallDetection(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setDurationOfStallDetection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEcoModeStandbyBoilerTemperature(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setEcoModeStandbyBoilerTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEs2BrewerReturnTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setEs2BrewerReturnTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEs2BrewerSqueezingPieForce(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setEs2BrewerSqueezingPieForce$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEs2BrewerSqueezingTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setEs2BrewerSqueezingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEs2CoffeeBrewingPressureValue(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setEs2CoffeeBrewingPressureValue$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEs2CoffeePreBrewTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setEs2CoffeePreBrewTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEs2CoffeePreBrewWaterRatio(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setEs2CoffeePreBrewWaterRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEs2FlowRateControl(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setEs2FlowRateControl$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEsBoilerTemperatureSettings(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setEsBoilerTemperatureSettings$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEsFirstCupPreheatingAndDrainingParameters(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setEsFirstCupPreheatingAndDrainingParameters$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEsFlowRateControl(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setEsFlowRateControl$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEsTabletsSoakingTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setEsTabletsSoakingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setExhaustFanDelayClose(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setExhaustFanDelayClose$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setExhaustFanSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setExhaustFanSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setExhaustFanSpeedWhenStandby(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setExhaustFanSpeedWhenStandby$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setExternalChillerValve(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setExternalChillerValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setExternalHotWaterOutletTemperature(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setExternalHotWaterOutletTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setExternalSteamValve(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setExternalSteamValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setExternalSyrupInletValveElementNumber(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setExternalSyrupInletValveElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setExternalSyrupStirringMotorElementNumber(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setExternalSyrupStirringMotorElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFb1AddWaterToScrapeTheSlagInterval(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFb1AddWaterToScrapeTheSlagInterval$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFb1BrewingTime2(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFb1BrewingTime2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFb1SecondaryScrapingWaterVolume(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFb1SecondaryScrapingWaterVolume$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFb2AddWaterToScrapeTheSlagInterval(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFb2AddWaterToScrapeTheSlagInterval$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFb2AirPumpBlowingTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFb2AirPumpBlowingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFb2AirPumpSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFb2AirPumpSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFb2BrewingTime2(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFb2BrewingTime2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFb2OutletIntervalEnabled(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFb2OutletIntervalEnabled$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFb2SecondaryScrapingWaterVolume(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFb2SecondaryScrapingWaterVolume$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFbFirstCupPreheatingTemperatureThreshold(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFbFirstCupPreheatingTemperatureThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFbPreHeatingEffluentInterval(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFbPreHeatingEffluentInterval$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFbPreHeatsTheAmountOfWater(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFbPreHeatsTheAmountOfWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFirstCupXCoordinates(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFirstCupXCoordinates$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFirstCupYCoordinates(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFirstCupYCoordinates$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFlowmeter1AdjustmentFactor(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFlowmeter1AdjustmentFactor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFlowmeter2AdjustmentFactor(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFlowmeter2AdjustmentFactor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFreshMilkTemperatureDifference(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setFreshMilkTemperatureDifference$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setGearDelayCloseValve(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setGearDelayCloseValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setGearPumpMaximumPower(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setGearPumpMaximumPower$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setGearPumpSpeedWhenCleaning(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setGearPumpSpeedWhenCleaning$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setGlandPositionCompensation(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setGlandPositionCompensation$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setHotWaterTemperature(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setHotWaterTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setIndependentMixingValve(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setIndependentMixingValve$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setIsARoomTemperatureWaterProduct(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setIsARoomTemperatureWaterProduct$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setIsAStirringRodOrNot(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setIsAStirringRodOrNot$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setIsSugarOnTheDoor(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setIsSugarOnTheDoor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setItShouldBeCleanedWithWaterInAStirrer(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setItShouldBeCleanedWithWaterInAStirrer$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setLedStripLightColorBBlueComponent(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setLedStripLightColorBBlueComponent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setLedStripLightColorGGreenComponent(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setLedStripLightColorGGreenComponent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setLedStripLightColorRRedComponent(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setLedStripLightColorRRedComponent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setLowSpeedStirringParameters(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setLowSpeedStirringParameters$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMachineModel(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setMachineModel$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMachineNumber([BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setMachineNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMagazineDispensingTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setMagazineDispensingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMagazineShieldingOptions(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setMagazineShieldingOptions$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMaximumCapacityPerCup(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setMaximumCapacityPerCup$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMdbReceivingType(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setMdbReceivingType$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMediumSpeedStirringParameters(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setMediumSpeedStirringParameters$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMilkFrotherBoilerBoiler2Temperature(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setMilkFrotherBoilerBoiler2Temperature$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMilkFrotherPumpVoltage(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setMilkFrotherPumpVoltage$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMilkFrotherSteamInletWaterDutyCycle(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setMilkFrotherSteamInletWaterDutyCycle$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setNumberOfFreightColumns(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setNumberOfFreightColumns$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setNumberOfFreightRows(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setNumberOfFreightRows$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setNumberOfLEDStripSegmentsGlandType(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setNumberOfLEDStripSegmentsGlandType$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setNumberOfMotorsForExternalSyrupModules(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setNumberOfMotorsForExternalSyrupModules$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setParameter2SteamExhaustGasTime(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setParameter2SteamExhaustGasTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setParameter4(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setParameter4$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPickUpTheLidPositionCompensation(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setPickUpTheLidPositionCompensation$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPipetCupDetectionThreshold(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setPipetCupDetectionThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPowderIsRemovedAfterWaterIngress(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setPowderIsRemovedAfterWaterIngress$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setProportionOfMixedWaterAndColdWater(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setProportionOfMixedWaterAndColdWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setProportionOfWaterInTheFirstSectionOfFB1(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setProportionOfWaterInTheFirstSectionOfFB1$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setProportionOfWaterInTheFirstSectionOfFB2(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setProportionOfWaterInTheFirstSectionOfFB2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setRemovalTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setRemovalTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setReturnCurrentAfterGlandFilling(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setReturnCurrentAfterGlandFilling$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSeparateHotWaterOnTheSide(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setSeparateHotWaterOnTheSide$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setShelfPushingCupSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setShelfPushingCupSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setShelfReplenishmentReturnSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setShelfReplenishmentReturnSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSlidingDoorOpeningCurrent(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setSlidingDoorOpeningCurrent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSoftwareMixedWaterStirrerSelection(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setSoftwareMixedWaterStirrerSelection$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSpacingPerColumn(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setSpacingPerColumn$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSpacingPerRow(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setSpacingPerRow$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSpecifyTheMagazineDelayPowderSheddingTime1(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setSpecifyTheMagazineDelayPowderSheddingTime1$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSpecifyTheMagazineDelayPowderSheddingTime2(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setSpecifyTheMagazineDelayPowderSheddingTime2$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setStandAloneBIBPump1ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setStandAloneBIBPump1ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setStandAloneBIBPump2ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setStandAloneBIBPump2ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setStandAloneBIBPump3ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setStandAloneBIBPump3ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setStandAloneBIBPump4ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setStandAloneBIBPump4ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setStandAloneBIBPump5ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setStandAloneBIBPump5ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setStandAloneBIBPump6ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setStandAloneBIBPump6ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setStandAloneBIBPump7ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setStandAloneBIBPump7ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setStandAloneBIBPump8ElementNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setStandAloneBIBPump8ElementNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setStirrerSpeedWhenCleaning(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setStirrerSpeedWhenCleaning$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setStopPowderEarly(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setStopPowderEarly$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSwitchBetweenHotAndColdWater(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setSwitchBetweenHotAndColdWater$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSwitchesAreCommonlyConfiguredForMachines(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setSwitchesAreCommonlyConfiguredForMachines$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTankFillDetectionTimeoutTimeout(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTankFillDetectionTimeoutTimeout$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTeaBrewerAirPumpSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTeaBrewerAirPumpSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTeaBrewerScrapingSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTeaBrewerScrapingSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTemporarySettings(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTemporarySettings$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheAutoPillModuleIsEnabled(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheAutoPillModuleIsEnabled$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheBrewerSqueezesTheTimeAgain(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheBrewerSqueezesTheTimeAgain$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheCoffeeBrewingPressureSettingValue(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheCoffeeBrewingPressureSettingValue$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheCoffeePreBrewingTime(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheCoffeePreBrewingTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheCoffeePreBrewingWaterProportion(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheCoffeePreBrewingWaterProportion$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheDistanceToBeMovedUpIsDetectedInStock(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheDistanceToBeMovedUpIsDetectedInStock$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheES2BrewerSqueezesTimeAgain(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheES2BrewerSqueezesTimeAgain$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheFB2TeaBrewerProduces2WaterIntervals(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheFB2TeaBrewerProduces2WaterIntervals$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheIceMachineIsActivated(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheIceMachineIsActivated$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheInstantNoodleMachineLiftsTheDistance(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheInstantNoodleMachineLiftsTheDistance$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheSlidingDoorClosesTheCurrent(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheSlidingDoorClosesTheCurrent$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheTeaBrewerComesOutWith2WaterIntervals(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheTeaBrewerComesOutWith2WaterIntervals$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheUVLampControlsTheBrightnessTime(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheUVLampControlsTheBrightnessTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTheUVLampControlsTheOffTime(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTheUVLampControlsTheOffTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setThreeStageRatio(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setThreeStageRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTrayCupDetectionThreshold(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTrayCupDetectionThreshold$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTs1IsConnectedToTheAgitatorNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTs1IsConnectedToTheAgitatorNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTs2IsConnectedToTheAgitatorNumber(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTs2IsConnectedToTheAgitatorNumber$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTwoStageRatio(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setTwoStageRatio$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setUseUserCups(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setUseUserCups$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setUserCupWaitTime(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setUserCupWaitTime$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setWaitForTheCupToBePickedUp(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setWaitForTheCupToBePickedUp$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setWhetherTheMachineIsTurnedOnOrNot(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setWhetherTheMachineIsTurnedOnOrNot$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setWhetherThereIsACupDoor(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setWhetherThereIsACupDoor$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setWhetherToEnableTheMDBBanknoteDevice(BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setWhetherToEnableTheMDBBanknoteDevice$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setXAxisMovementSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setXAxisMovementSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setXDistance(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setXDistance$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setYAxisMovementSpeed(SILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setYAxisMovementSpeed$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;SILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setYDistance(DILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;->setYDistance$suspendImpl(Lcom/jetinno/kit/io/service/IoConfigSetServiceImp;DILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
