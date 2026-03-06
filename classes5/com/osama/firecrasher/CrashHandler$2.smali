.class Lcom/osama/firecrasher/CrashHandler$2;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/osama/firecrasher/CrashHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/osama/firecrasher/CrashHandler;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/osama/firecrasher/CrashHandler;Ljava/lang/Throwable;)V
    .registers 3

    .line 60
    iput-object p1, p0, Lcom/osama/firecrasher/CrashHandler$2;->this$0:Lcom/osama/firecrasher/CrashHandler;

    iput-object p2, p0, Lcom/osama/firecrasher/CrashHandler$2;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 62
    iget-object v0, p0, Lcom/osama/firecrasher/CrashHandler$2;->this$0:Lcom/osama/firecrasher/CrashHandler;

    # getter for: Lcom/osama/firecrasher/CrashHandler;->crashListener:Lcom/osama/firecrasher/CrashListener;
    invoke-static {v0}, Lcom/osama/firecrasher/CrashHandler;->access$100(Lcom/osama/firecrasher/CrashHandler;)Lcom/osama/firecrasher/CrashListener;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 63
    iget-object v0, p0, Lcom/osama/firecrasher/CrashHandler$2;->this$0:Lcom/osama/firecrasher/CrashHandler;

    # getter for: Lcom/osama/firecrasher/CrashHandler;->crashListener:Lcom/osama/firecrasher/CrashListener;
    invoke-static {v0}, Lcom/osama/firecrasher/CrashHandler;->access$100(Lcom/osama/firecrasher/CrashHandler;)Lcom/osama/firecrasher/CrashListener;

    move-result-object v0

    iget-object v1, p0, Lcom/osama/firecrasher/CrashHandler$2;->val$throwable:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/osama/firecrasher/CrashHandler$2;->this$0:Lcom/osama/firecrasher/CrashHandler;

    # getter for: Lcom/osama/firecrasher/CrashHandler;->activity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/osama/firecrasher/CrashHandler;->access$000(Lcom/osama/firecrasher/CrashHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/osama/firecrasher/CrashListener;->onCrash(Ljava/lang/Throwable;Landroid/app/Activity;)V

    goto :goto_5f

    .line 64
    :cond_1a
    iget-object v0, p0, Lcom/osama/firecrasher/CrashHandler$2;->this$0:Lcom/osama/firecrasher/CrashHandler;

    # getter for: Lcom/osama/firecrasher/CrashHandler;->crashInterface:Lcom/osama/firecrasher/CrashInterface;
    invoke-static {v0}, Lcom/osama/firecrasher/CrashHandler;->access$200(Lcom/osama/firecrasher/CrashHandler;)Lcom/osama/firecrasher/CrashInterface;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 65
    iget-object v0, p0, Lcom/osama/firecrasher/CrashHandler$2;->this$0:Lcom/osama/firecrasher/CrashHandler;

    # getter for: Lcom/osama/firecrasher/CrashHandler;->crashInterface:Lcom/osama/firecrasher/CrashInterface;
    invoke-static {v0}, Lcom/osama/firecrasher/CrashHandler;->access$200(Lcom/osama/firecrasher/CrashHandler;)Lcom/osama/firecrasher/CrashInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/osama/firecrasher/CrashHandler$2;->val$throwable:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/osama/firecrasher/CrashHandler$2;->this$0:Lcom/osama/firecrasher/CrashHandler;

    # getter for: Lcom/osama/firecrasher/CrashHandler;->activity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/osama/firecrasher/CrashHandler;->access$000(Lcom/osama/firecrasher/CrashHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/osama/firecrasher/CrashInterface;->onCrash(Ljava/lang/Throwable;Landroid/app/Activity;)V

    goto :goto_5f

    .line 67
    :cond_34
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/osama/firecrasher/CrashHandler$2;->this$0:Lcom/osama/firecrasher/CrashHandler;

    # getter for: Lcom/osama/firecrasher/CrashHandler;->activity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/osama/firecrasher/CrashHandler;->access$000(Lcom/osama/firecrasher/CrashHandler;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "Crash"

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/osama/firecrasher/CrashHandler$2;->val$throwable:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v1, Lcom/osama/firecrasher/CrashHandler$2$1;

    invoke-direct {v1, p0}, Lcom/osama/firecrasher/CrashHandler$2$1;-><init>(Lcom/osama/firecrasher/CrashHandler$2;)V

    const/4 v2, -0x1

    const-string v3, "Recover"

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_5f
    return-void
.end method
