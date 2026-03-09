.class Lcom/ctd/manager/DigitalPayManager$2;
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
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$2;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$2;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$300(Lcom/ctd/manager/DigitalPayManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
