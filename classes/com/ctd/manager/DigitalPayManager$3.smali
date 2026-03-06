.class Lcom/ctd/manager/DigitalPayManager$3;
.super Ljava/util/TimerTask;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->init(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$3;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$3;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # invokes: Lcom/ctd/manager/DigitalPayManager;->startCurrentPayCheck()V
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$400(Lcom/ctd/manager/DigitalPayManager;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method
