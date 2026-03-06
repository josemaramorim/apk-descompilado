.class public Lcom/jetinno/barcode/BarcodeManager;
.super Ljava/lang/Object;
.source "BarcodeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;
    }
.end annotation


# static fields
.field private static _instance:Lcom/jetinno/barcode/BarcodeManager; = null

.field private static final endBarCode:Ljava/lang/String; = "0D0A"

.field private static final endBarCode_new:Ljava/lang/String; = "0D"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final barcodeCOM:Lcom/jetinno/barcode/BarcodeCOM;

.field private isScanUse232Com:Z

.field private mCallback:Lcom/jetinno/barcode/BarcodeCallback;

.field private mThread:Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScanThread"

    .line 18
    iput-object v0, p0, Lcom/jetinno/barcode/BarcodeManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/jetinno/barcode/BarcodeManager;->isScanUse232Com:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/jetinno/barcode/BarcodeManager;->mThread:Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;

    .line 40
    iput-object v0, p0, Lcom/jetinno/barcode/BarcodeManager;->mCallback:Lcom/jetinno/barcode/BarcodeCallback;

    .line 34
    new-instance v0, Lcom/jetinno/barcode/BarcodeCOM;

    invoke-direct {v0}, Lcom/jetinno/barcode/BarcodeCOM;-><init>()V

    iput-object v0, p0, Lcom/jetinno/barcode/BarcodeManager;->barcodeCOM:Lcom/jetinno/barcode/BarcodeCOM;

    return-void
.end method

.method static synthetic access$100(Lcom/jetinno/barcode/BarcodeManager;)Lcom/jetinno/barcode/BarcodeCOM;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/jetinno/barcode/BarcodeManager;->barcodeCOM:Lcom/jetinno/barcode/BarcodeCOM;

    return-object p0
.end method

.method static synthetic access$200(Lcom/jetinno/barcode/BarcodeManager;)Ljava/lang/String;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/jetinno/barcode/BarcodeManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/jetinno/barcode/BarcodeManager;)Lcom/jetinno/barcode/BarcodeCallback;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/jetinno/barcode/BarcodeManager;->mCallback:Lcom/jetinno/barcode/BarcodeCallback;

    return-object p0
.end method

.method public static getInstance()Lcom/jetinno/barcode/BarcodeManager;
    .registers 2

    .line 23
    sget-object v0, Lcom/jetinno/barcode/BarcodeManager;->_instance:Lcom/jetinno/barcode/BarcodeManager;

    if-nez v0, :cond_17

    .line 24
    const-class v0, Lcom/jetinno/barcode/BarcodeManager;

    monitor-enter v0

    .line 25
    :try_start_7
    sget-object v1, Lcom/jetinno/barcode/BarcodeManager;->_instance:Lcom/jetinno/barcode/BarcodeManager;

    if-nez v1, :cond_12

    .line 26
    new-instance v1, Lcom/jetinno/barcode/BarcodeManager;

    invoke-direct {v1}, Lcom/jetinno/barcode/BarcodeManager;-><init>()V

    sput-object v1, Lcom/jetinno/barcode/BarcodeManager;->_instance:Lcom/jetinno/barcode/BarcodeManager;

    .line 28
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 30
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/barcode/BarcodeManager;->_instance:Lcom/jetinno/barcode/BarcodeManager;

    return-object v0
.end method

.method private logMsg(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isScanning()Z
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeManager;->mThread:Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;

    if-eqz v0, :cond_c

    # getter for: Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->stop:Z
    invoke-static {v0}, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->access$000(Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public setBarcodeCallback(Lcom/jetinno/barcode/BarcodeCallback;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/jetinno/barcode/BarcodeManager;->mCallback:Lcom/jetinno/barcode/BarcodeCallback;

    return-void
.end method

.method public setScanUse232Com(Z)V
    .registers 2

    .line 47
    iput-boolean p1, p0, Lcom/jetinno/barcode/BarcodeManager;->isScanUse232Com:Z

    return-void
.end method

.method public startBarcode()V
    .registers 3

    .line 54
    iget-boolean v0, p0, Lcom/jetinno/barcode/BarcodeManager;->isScanUse232Com:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u4e0d\u4f7f\u7528232\u4e32\u53e3\u8fdb\u884c\u626b\u63cf"

    .line 55
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeManager;->barcodeCOM:Lcom/jetinno/barcode/BarcodeCOM;

    invoke-virtual {v0}, Lcom/jetinno/barcode/BarcodeCOM;->canReceive()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 59
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeManager;->barcodeCOM:Lcom/jetinno/barcode/BarcodeCOM;

    invoke-virtual {v0}, Lcom/jetinno/barcode/BarcodeCOM;->open()Z

    .line 61
    :cond_1a
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeManager;->mThread:Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    .line 62
    # setter for: Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->stop:Z
    invoke-static {v0, v1}, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->access$002(Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;Z)Z

    .line 64
    :cond_22
    new-instance v0, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;

    invoke-direct {v0, p0}, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;-><init>(Lcom/jetinno/barcode/BarcodeManager;)V

    iput-object v0, p0, Lcom/jetinno/barcode/BarcodeManager;->mThread:Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;

    .line 65
    invoke-virtual {v0}, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->start()V

    return-void
.end method

.method public stopBarcode()V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeManager;->barcodeCOM:Lcom/jetinno/barcode/BarcodeCOM;

    invoke-virtual {v0}, Lcom/jetinno/barcode/BarcodeCOM;->close()V

    .line 73
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeManager;->mThread:Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    .line 74
    # setter for: Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->stop:Z
    invoke-static {v0, v1}, Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;->access$002(Lcom/jetinno/barcode/BarcodeManager$BarcodeThread;Z)Z

    :cond_d
    return-void
.end method
