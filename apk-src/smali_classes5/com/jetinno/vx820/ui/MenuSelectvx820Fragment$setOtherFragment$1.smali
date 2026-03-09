.class public final Lcom/jetinno/vx820/ui/MenuSelectvx820Fragment$setOtherFragment$1;
.super Ljava/lang/Object;
.source "MenuSelectvx820Fragment.kt"

# interfaces
.implements Lcom/jetinno/utils/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/vx820/ui/MenuSelectvx820Fragment;->setOtherFragment(ZLcom/jetinno/utils/MenuPayPair;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/utils/SimpleCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/vx820/ui/MenuSelectvx820Fragment$setOtherFragment$1",
        "Lcom/jetinno/utils/SimpleCallback;",
        "",
        "callback",
        "",
        "t",
        "module_vx820_release"
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
.field final synthetic $menuPayPair:Lcom/jetinno/utils/MenuPayPair;

.field final synthetic this$0:Lcom/jetinno/vx820/ui/MenuSelectvx820Fragment;


# direct methods
.method constructor <init>(Lcom/jetinno/vx820/ui/MenuSelectvx820Fragment;Lcom/jetinno/utils/MenuPayPair;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/vx820/ui/MenuSelectvx820Fragment$setOtherFragment$1;->this$0:Lcom/jetinno/vx820/ui/MenuSelectvx820Fragment;

    iput-object p2, p0, Lcom/jetinno/vx820/ui/MenuSelectvx820Fragment$setOtherFragment$1;->$menuPayPair:Lcom/jetinno/utils/MenuPayPair;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/jetinno/vx820/ui/MenuSelectvx820Fragment$setOtherFragment$1;->this$0:Lcom/jetinno/vx820/ui/MenuSelectvx820Fragment;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jetinno/vx820/ui/MenuSelectvx820Fragment$setOtherFragment$1;->$menuPayPair:Lcom/jetinno/utils/MenuPayPair;

    invoke-virtual {p1, v0, v1}, Lcom/jetinno/vx820/ui/MenuSelectvx820Fragment;->setOtherFragment(ZLcom/jetinno/utils/MenuPayPair;)Z

    return-void
.end method
