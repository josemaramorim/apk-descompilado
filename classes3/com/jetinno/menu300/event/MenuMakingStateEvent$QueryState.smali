.class public final Lcom/jetinno/menu300/event/MenuMakingStateEvent$QueryState;
.super Lcom/jetinno/menu300/event/MenuMakingStateEvent;
.source "MenuMakingStateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/event/MenuMakingStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent$QueryState;",
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent;",
        "()V",
        "toString",
        "",
        "module_menu300_release"
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
.field public static final INSTANCE:Lcom/jetinno/menu300/event/MenuMakingStateEvent$QueryState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$QueryState;

    invoke-direct {v0}, Lcom/jetinno/menu300/event/MenuMakingStateEvent$QueryState;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/event/MenuMakingStateEvent$QueryState;->INSTANCE:Lcom/jetinno/menu300/event/MenuMakingStateEvent$QueryState;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/jetinno/menu300/event/MenuMakingStateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "\u67e5\u8be2\u673a\u5668\u72b6\u6001\u4e2d"

    return-object v0
.end method
