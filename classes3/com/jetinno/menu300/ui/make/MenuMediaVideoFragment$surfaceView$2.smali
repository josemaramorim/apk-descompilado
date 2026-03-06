.class final Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$surfaceView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuMediaVideoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/SurfaceView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/SurfaceView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$surfaceView$2;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/SurfaceView;
    .registers 3

    .line 17
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$surfaceView$2;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    sget v1, Lcom/jetinno/menu300/R$id;->sv_menu300make_video:I

    # invokes: Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->findViewById(I)Landroid/view/View;
    invoke-static {v0, v1}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$findViewById(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$surfaceView$2;->invoke()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method
