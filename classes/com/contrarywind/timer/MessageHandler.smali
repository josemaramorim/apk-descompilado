.class public final Lcom/contrarywind/timer/MessageHandler;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# static fields
.field public static final WHAT_INVALIDATE_LOOP_VIEW:I = 0x3e8

.field public static final WHAT_ITEM_SELECTED:I = 0xbb8

.field public static final WHAT_SMOOTH_SCROLL:I = 0x7d0


# instance fields
.field private final wheelView:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/contrarywind/timer/MessageHandler;->wheelView:Lcom/contrarywind/view/WheelView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 27
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_15

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_f

    goto :goto_22

    .line 37
    :cond_f
    iget-object p1, p0, Lcom/contrarywind/timer/MessageHandler;->wheelView:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->onItemSelected()V

    goto :goto_22

    .line 33
    :cond_15
    iget-object p1, p0, Lcom/contrarywind/timer/MessageHandler;->wheelView:Lcom/contrarywind/view/WheelView;

    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_22

    .line 29
    :cond_1d
    iget-object p1, p0, Lcom/contrarywind/timer/MessageHandler;->wheelView:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->invalidate()V

    :goto_22
    return-void
.end method
