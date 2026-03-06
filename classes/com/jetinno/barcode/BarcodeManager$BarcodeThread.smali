.class Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;
.super Ljava/lang/Thread;
.source "BarcodeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/barcode/BarcodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BarcodeThread"
.end annotation


# instance fields
.field private stop:Z

.field final synthetic this$0:Lcom/jetinno/barcode/BarcodeManager;


# direct methods
.method constructor <init>(Lcom/jetinno/barcode/BarcodeManager;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->this$0:Lcom/jetinno/barcode/BarcodeManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->stop:Z

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;)Z
    .registers 1

    .line 90
    iget-boolean p0, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->stop:Z

    return p0
.end method

.method static synthetic access$002(Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;Z)Z
    .registers 2

    .line 90
    iput-boolean p1, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->stop:Z

    return p1
.end method

.method private getScanMsg()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->this$0:Lcom/jetinno/barcode/BarcodeManager;

    # getter for: Lcom/jetinno/barcode/BarcodeManager;->barcodeCOM:Lcom/jetinno/barcode/BarcodeCOM;
    invoke-static {v0}, Lcom/jetinno/barcode/BarcodeManager;->access$100(Lcom/jetinno/barcode/BarcodeManager;)Lcom/jetinno/barcode/BarcodeCOM;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/barcode/BarcodeCOM;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_f

    return-void

    .line 115
    :cond_f
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->this$0:Lcom/jetinno/barcode/BarcodeManager;

    # getter for: Lcom/jetinno/barcode/BarcodeManager;->barcodeCOM:Lcom/jetinno/barcode/BarcodeCOM;
    invoke-static {v0}, Lcom/jetinno/barcode/BarcodeManager;->access$100(Lcom/jetinno/barcode/BarcodeManager;)Lcom/jetinno/barcode/BarcodeCOM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/barcode/BarcodeCOM;->receive()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recevicer data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detect"

    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e7

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    goto/16 :goto_e7

    .line 120
    :cond_36
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->this$0:Lcom/jetinno/barcode/BarcodeManager;

    # getter for: Lcom/jetinno/barcode/BarcodeManager;->TAG:Ljava/lang/String;
    invoke-static {v2}, Lcom/jetinno/barcode/BarcodeManager;->access$200(Lcom/jetinno/barcode/BarcodeManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u63a5\u6536\u5230\u7684\u54cd\u5e94\u6570\u636e\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0D0A"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    goto :goto_6c

    :cond_62
    const-string v2, "0D"

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v2, 0x0

    :goto_6c
    if-eqz v2, :cond_e7

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 136
    iget-object v1, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->this$0:Lcom/jetinno/barcode/BarcodeManager;

    # getter for: Lcom/jetinno/barcode/BarcodeManager;->TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/jetinno/barcode/BarcodeManager;->access$200(Lcom/jetinno/barcode/BarcodeManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u626b\u7801\u67aa\u626b\u63cf\u54cd\u5e94\u6570\u636e\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 138
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e7

    .line 139
    aget-object v0, v0, v4

    .line 140
    iget-object v1, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->this$0:Lcom/jetinno/barcode/BarcodeManager;

    # getter for: Lcom/jetinno/barcode/BarcodeManager;->TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/jetinno/barcode/BarcodeManager;->access$200(Lcom/jetinno/barcode/BarcodeManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u53bb\u6389\u6821\u9a8c\u7801\u540e\u7684\u54cd\u5e94\u6570\u7ec4\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    :goto_b3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_c9

    add-int/lit8 v2, v4, 0x2

    .line 144
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jetinno/serialport/SerialportHex;->hexStr2Int(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v2

    goto :goto_b3

    .line 147
    :cond_c9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->this$0:Lcom/jetinno/barcode/BarcodeManager;

    # getter for: Lcom/jetinno/barcode/BarcodeManager;->TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/jetinno/barcode/BarcodeManager;->access$200(Lcom/jetinno/barcode/BarcodeManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u901a\u8fc7232\u63a5\u53e3\u8bc6\u522b\u53cd\u626b\u7801:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->sendBroadCast(Ljava/lang/String;)V

    :cond_e7
    :goto_e7
    return-void
.end method

.method private startRun()V
    .registers 2

    .line 103
    :try_start_0
    invoke-direct {p0}, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->getScanMsg()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 95
    :goto_0
    iget-boolean v0, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->stop:Z

    if-nez v0, :cond_d

    .line 96
    invoke-direct {p0}, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->startRun()V

    const-wide/16 v0, 0xc8

    .line 97
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_d
    return-void
.end method

.method public sendBroadCast(Ljava/lang/String;)V
    .registers 3

    .line 157
    iget-boolean v0, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->stop:Z

    if-eqz v0, :cond_5

    return-void

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->this$0:Lcom/jetinno/barcode/BarcodeManager;

    # getter for: Lcom/jetinno/barcode/BarcodeManager;->mCallback:Lcom/jetinno/barcode/BarcodeCallback;
    invoke-static {v0}, Lcom/jetinno/barcode/BarcodeManager;->access$300(Lcom/jetinno/barcode/BarcodeManager;)Lcom/jetinno/barcode/BarcodeCallback;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 162
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->this$0:Lcom/jetinno/barcode/BarcodeManager;

    # getter for: Lcom/jetinno/barcode/BarcodeManager;->mCallback:Lcom/jetinno/barcode/BarcodeCallback;
    invoke-static {v0}, Lcom/jetinno/barcode/BarcodeManager;->access$300(Lcom/jetinno/barcode/BarcodeManager;)Lcom/jetinno/barcode/BarcodeCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jetinno/barcode/BarcodeCallback;->scanCodeEvent(Ljava/lang/String;)V

    :cond_16
    return-void
.end method
