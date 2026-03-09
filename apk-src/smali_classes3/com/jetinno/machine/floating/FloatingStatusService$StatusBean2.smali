.class final Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;
.super Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean;
.source "FloatingStatusService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/machine/floating/FloatingStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StatusBean2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;",
        "Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean;",
        "text",
        "",
        "callback",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "getText",
        "()Ljava/lang/String;",
        "module_machine_release"
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
.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean;-><init>()V

    iput-object p1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService$StatusBean2;->text:Ljava/lang/String;

    return-object v0
.end method
