.class public final Lcom/jetinno/event/MenuLackCodeEvent;
.super Ljava/lang/Object;
.source "MenuLackEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/event/MenuLackCodeEvent;",
        "",
        "statusCode",
        "",
        "(Ljava/lang/String;)V",
        "isError",
        "",
        "()Z",
        "getStatusCode",
        "()Ljava/lang/String;",
        "core_release"
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
.field private final statusCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/event/MenuLackCodeEvent;->statusCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusCode()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/event/MenuLackCodeEvent;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final isError()Z
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/event/MenuLackCodeEvent;->statusCode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
