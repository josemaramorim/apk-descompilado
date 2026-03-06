.class public final synthetic Lcom/jetinno/window/EasyWindow$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/window/EasyWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/window/EasyWindow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/window/EasyWindow$$ExternalSyntheticLambda2;->f$0:Lcom/jetinno/window/EasyWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/window/EasyWindow$$ExternalSyntheticLambda2;->f$0:Lcom/jetinno/window/EasyWindow;

    invoke-virtual {v0}, Lcom/jetinno/window/EasyWindow;->lambda$setGravity$0$com-jetinno-window-EasyWindow()V

    return-void
.end method
