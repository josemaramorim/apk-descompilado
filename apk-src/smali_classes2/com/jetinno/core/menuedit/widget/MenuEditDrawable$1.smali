.class public final Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$1;
.super Ljava/lang/Object;
.source "MenuEditDrawable.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jetinno/core/menuedit/widget/MenuEditDrawable$1",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->onLogoTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
