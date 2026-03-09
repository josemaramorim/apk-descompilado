.class Lcom/osama/firecrasher/CrashHandler$2$1;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/osama/firecrasher/CrashHandler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/osama/firecrasher/CrashHandler$2;


# direct methods
.method constructor <init>(Lcom/osama/firecrasher/CrashHandler$2;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/osama/firecrasher/CrashHandler$2$1;->this$1:Lcom/osama/firecrasher/CrashHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 73
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    iget-object p1, p0, Lcom/osama/firecrasher/CrashHandler$2$1;->this$1:Lcom/osama/firecrasher/CrashHandler$2;

    iget-object p1, p1, Lcom/osama/firecrasher/CrashHandler$2;->this$0:Lcom/osama/firecrasher/CrashHandler;

    invoke-static {p1}, Lcom/osama/firecrasher/CrashHandler;->access$000(Lcom/osama/firecrasher/CrashHandler;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/osama/firecrasher/FireCrasher;->recover(Landroid/app/Activity;)V

    return-void
.end method
