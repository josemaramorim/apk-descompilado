.class public Lcom/jetinno/pos/PosVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "PosVM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pos/PosVM$Back;
    }
.end annotation


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.android.example.USB_PERMISSION"

.field private static final PRINTER_ERROR:Ljava/lang/String; = "Z0034"

.field private static final PRINTER_PAPER_LOW:Ljava/lang/String; = "Z0033"

.field private static final TAG:Ljava/lang/String; = "PosVM"


# instance fields
.field private autoDonationSuccessDialog:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final donateBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/pos/invoice/donate/DonateBean;",
            ">;"
        }
    .end annotation
.end field

.field private electronicInvoiceDialog:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

.field private electronicInvoiceSuccessDialog:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

.field private inputTicketNo:Ljava/lang/String;

.field public isEleInvoiceUpload:Z

.field public isFastCodeOrderType:Z

.field public volatile isSearching:Z

.field private isSelectDialogPrint:Z

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field mIsConnected:Z

.field private mIsRetryUpload:Z

.field mIsUpload:Z

.field mPermissionIntent:Landroid/app/PendingIntent;

.field public mProduct:Lcom/jetinno/core/product/IProductBean;

.field private mUsbManager:Landroid/hardware/usb/UsbManager;

.field private final mUsbReceiver:Landroid/content/BroadcastReceiver;

.field mWpPrinter:Lwpprinter/printer/WpPrinter;

.field makeCoffeView:Lcom/jetinno/pos/IMakeCoffeView;

.field public orderNo:Ljava/lang/String;

.field public price:D

.field private printState:Ljava/lang/String;

.field public randomInt:Ljava/lang/String;

.field private selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

.field private ticketBean:Lcom/jetinno/pos/data/TicketBean;

.field private ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

.field private ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

.field private ticketType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const-string v0, "0000"

    .line 85
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->randomInt:Ljava/lang/String;

    const-string v0, ""

    .line 86
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->orderNo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/jetinno/pos/PosVM;->isFastCodeOrderType:Z

    .line 88
    iput-boolean v1, p0, Lcom/jetinno/pos/PosVM;->isSearching:Z

    .line 91
    iput-boolean v1, p0, Lcom/jetinno/pos/PosVM;->isEleInvoiceUpload:Z

    .line 101
    iput-boolean v1, p0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z

    .line 103
    iput-boolean v1, p0, Lcom/jetinno/pos/PosVM;->mIsRetryUpload:Z

    .line 104
    iput-boolean v1, p0, Lcom/jetinno/pos/PosVM;->isSelectDialogPrint:Z

    const-string v1, "noPrint"

    .line 105
    iput-object v1, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->donateBeanList:Ljava/util/List;

    const-string v0, "init"

    .line 108
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    .line 528
    new-instance v0, Lcom/jetinno/pos/PosVM$1;

    invoke-direct {v0, p0}, Lcom/jetinno/pos/PosVM$1;-><init>(Lcom/jetinno/pos/PosVM;)V

    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    .line 552
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jetinno/pos/PosVM$2;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/PosVM$2;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/pos/PosVM;Landroid/os/Message;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/jetinno/pos/PosVM;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$100(Lcom/jetinno/pos/PosVM;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/jetinno/pos/PosVM;->isSelectDialogPrint:Z

    return p0
.end method

.method static synthetic access$102(Lcom/jetinno/pos/PosVM;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/jetinno/pos/PosVM;->isSelectDialogPrint:Z

    return p1
.end method

.method static synthetic access$202(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/jetinno/pos/PosVM;Lcom/jetinno/pos/PosVM$Back;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/jetinno/pos/PosVM;->getPrintData(Lcom/jetinno/pos/PosVM$Back;)V

    return-void
.end method

.method static synthetic access$502(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/jetinno/pos/PosVM;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/jetinno/pos/PosVM;->checkForUpload()V

    return-void
.end method

.method static synthetic access$700(Lcom/jetinno/pos/PosVM;)Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/jetinno/pos/PosVM;->ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    return-object p0
.end method

.method static synthetic access$800(Lcom/jetinno/pos/PosVM;)Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/jetinno/pos/PosVM;->ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    return-object p0
.end method

.method static synthetic access$900(Lcom/jetinno/pos/PosVM;)Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/jetinno/pos/PosVM;->selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    return-object p0
.end method

.method public static changeS_C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 962
    :try_start_0
    invoke-static {}, Ltaobe/tec/jcc/JChineseConvertor;->getInstance()Ltaobe/tec/jcc/JChineseConvertor;

    move-result-object v0

    .line 963
    invoke-virtual {v0, p0}, Ltaobe/tec/jcc/JChineseConvertor;->s2t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 966
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method private checkForUpload()V
    .locals 4

    const-string v0, "\u5f00\u59cb\u68c0\u7d22\u4e0a\u4f20"

    const-string v1, "PosVM"

    .line 298
    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/jetinno/pos/PosVM;->mIsRetryUpload:Z

    .line 300
    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v3, "donate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v3, "auto_donate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "\u6821\u9a8c\u6253\u5370\u673a\u72b6\u6001"

    .line 303
    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-boolean v2, p0, Lcom/jetinno/pos/PosVM;->mIsConnected:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 305
    invoke-direct {p0, v0}, Lcom/jetinno/pos/PosVM;->upload(Z)V

    goto :goto_1

    .line 307
    :cond_1
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnablePrint()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jetinno/pos/R$string;->printer_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    const-string v2, "\u6253\u5370\u6a5f\u6545\u969c"

    .line 310
    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "Z0034"

    .line 313
    invoke-virtual {p0, v1}, Lcom/jetinno/pos/PosVM;->reportPrinterState(Ljava/lang/String;)V

    .line 314
    invoke-direct {p0, v0}, Lcom/jetinno/pos/PosVM;->upload(Z)V

    goto :goto_1

    .line 301
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/jetinno/pos/PosVM;->upload(Z)V

    :goto_1
    return-void
.end method

.method private checkInvoiceCode(Ljava/lang/String;)V
    .locals 1

    .line 1241
    new-instance v0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jetinno/pos/invoice/manager/InvoiceNetManager;->checkInvoiceCode(Ljava/lang/String;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    return-void
.end method

.method private dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .line 629
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 632
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "direct_io"

    .line 633
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, ","

    if-eqz p1, :cond_0

    .line 635
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-byte v3, p1, v2

    if-eqz v3, :cond_0

    .line 636
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 640
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u6253\u5370\u673a\u72b6\u6001\u503c\uff1a"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PosVM"

    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6253\u5370\u673a\u72b6\u6001\u503c1\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "12"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "|mIsConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jetinno/pos/PosVM;->mIsConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1e"

    const-string v3, "printed"

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "72"

    .line 668
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "7e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "\u6253\u5370\u6a5f\u6545\u969c"

    .line 683
    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iput-object v3, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    .line 686
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object p1

    new-instance v0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    const-string p1, "\u6253\u5370\u6a5f\u7f3a\u5c11\u7d19\u5f35"

    .line 669
    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/jetinno/pos/R$string;->printer_lack_paper:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 672
    iput-object v3, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    .line 673
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 674
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-virtual {p1}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->dismiss()V

    .line 676
    :cond_4
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object p1

    new-instance v0, Lcom/jetinno/pos/PosVM$5;

    invoke-direct {v0, p0}, Lcom/jetinno/pos/PosVM$5;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 644
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->mIsConnected:Z

    if-eqz v0, :cond_8

    const-string v0, "\u6b63\u5728\u6253\u5370\u4e2d"

    .line 645
    invoke-static {v2, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 647
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object p1

    new-instance v0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda10;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    .line 649
    :cond_6
    invoke-direct {p0}, Lcom/jetinno/pos/PosVM;->printTicket()V

    .line 650
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v0, "comNum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 651
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->setComNumStatus(Z)V

    goto :goto_3

    .line 653
    :cond_7
    iput-object v3, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    const-string p1, "\u6253\u5370\u673a\u6253\u5370\u7ed3\u675f"

    .line 655
    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u6253\u5370\u673a\u4e0a\u5f00\u59cb\u4f20\u6253\u5370\u53d1\u7968"

    .line 656
    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 659
    :cond_8
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object p1

    new-instance v0, Lcom/jetinno/pos/PosVM$4;

    invoke-direct {v0, p0}, Lcom/jetinno/pos/PosVM$4;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    .line 666
    iput-object v3, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    :cond_9
    :goto_3
    return-void
.end method

.method private executePrint(Z)V
    .locals 5

    .line 367
    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z

    const-string v1, "printed"

    const-string v2, "donate"

    const-string v3, "mobile"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    const-string p1, "PosVM"

    const-string v0, "\u5f00\u59cb\u6253\u5370\u7eb8\u8d28\u53d1\u7968"

    .line 369
    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [B

    .line 371
    fill-array-data p1, :array_0

    .line 373
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0, p1, v4}, Lwpprinter/printer/WpPrinter;->executeDirectIo([BZ)V

    goto/16 :goto_0

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 376
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-virtual {p1, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->setUploadStatus(Z)V

    goto/16 :goto_0

    .line 377
    :cond_1
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 378
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    invoke-virtual {p1, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->setUploadStatus(Z)V

    goto :goto_0

    .line 379
    :cond_2
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v0, "auto_donate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 380
    invoke-virtual {p0}, Lcom/jetinno/pos/PosVM;->showAutoInvoiceSuccessDialog()V

    goto :goto_0

    .line 382
    :cond_3
    iput-object v1, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    goto :goto_0

    .line 388
    :cond_4
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v0, "comNum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 389
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-virtual {p1, v4}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->setComNumStatus(Z)V

    goto :goto_0

    .line 390
    :cond_5
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 391
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-virtual {p1, v4}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->setUploadStatus(Z)V

    goto :goto_0

    .line 392
    :cond_6
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 393
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    invoke-virtual {p1, v4}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->setUploadStatus(Z)V

    goto :goto_0

    .line 395
    :cond_7
    iput-object v1, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x4t
        0x4t
    .end array-data
.end method

.method private getPrintData(Lcom/jetinno/pos/PosVM$Back;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 185
    invoke-interface {p1, v0}, Lcom/jetinno/pos/PosVM$Back;->back(Z)V

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->orderNo:Ljava/lang/String;

    new-instance v1, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda8;-><init>(Lcom/jetinno/pos/PosVM;Lcom/jetinno/pos/PosVM$Back;)V

    invoke-static {v0, v1}, Lcom/jetinno/pos/invoice/manager/InvoiceNetManager;->getInvoiceNo(Ljava/lang/String;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    return-void
.end method

.method private getRandomDonate()Ljava/lang/String;
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->donateBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->donateBeanList:Ljava/util/List;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->donateBeanList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/pos/invoice/donate/DonateBean;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/donate/DonateBean;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private importDonateList()V
    .locals 3

    .line 605
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->donateBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->donate_config:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 611
    new-instance v1, Lcom/jetinno/pos/PosVM$3;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/PosVM$3;-><init>(Lcom/jetinno/pos/PosVM;)V

    .line 612
    invoke-virtual {v1}, Lcom/jetinno/pos/PosVM$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 613
    sget-object v2, Lcom/jetinno/utils/JsonUtil;->INSTANCE:Lcom/jetinno/utils/JsonUtil;

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 614
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 615
    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->donateBeanList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 616
    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->donateBeanList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private initConnect()V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.example.USB_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->mPermissionIntent:Landroid/app/PendingIntent;

    .line 157
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "permission"

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 163
    new-instance v0, Lwpprinter/printer/WpPrinter;

    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwpprinter/printer/WpPrinter;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    .line 164
    invoke-virtual {v0}, Lwpprinter/printer/WpPrinter;->findUsbPrintersBySerial()V

    .line 165
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0}, Lwpprinter/printer/WpPrinter;->connect()V

    return-void
.end method

.method private initPrintView()V
    .locals 13

    .line 130
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnablePrint()Z

    move-result v0

    .line 133
    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnableMobileTicket()Z

    move-result v1

    .line 134
    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnableComTicket()Z

    move-result v2

    .line 136
    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnableDonateTicket()Z

    move-result v3

    .line 138
    iget-boolean v4, p0, Lcom/jetinno/pos/PosVM;->isFastCodeOrderType:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v6, 0x1

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    if-eqz v4, :cond_1

    .line 143
    iget-wide v9, p0, Lcom/jetinno/pos/PosVM;->price:D

    cmpl-double v11, v9, v7

    if-lez v11, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 144
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "isVisiblePrintView:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|false|"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/jetinno/pos/PosVM;->price:D

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "PosVM"

    invoke-static {v9, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 145
    iget-wide v9, p0, Lcom/jetinno/pos/PosVM;->price:D

    cmpl-double v0, v9, v7

    if-lez v0, :cond_2

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 147
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->makeCoffeView:Lcom/jetinno/pos/IMakeCoffeView;

    invoke-interface {v0, v6}, Lcom/jetinno/pos/IMakeCoffeView;->showInvoicePrinterView(Z)V

    .line 148
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->makeCoffeView:Lcom/jetinno/pos/IMakeCoffeView;

    invoke-interface {v0, v2, v1, v5, v3}, Lcom/jetinno/pos/IMakeCoffeView;->showInvoiceModeView(ZZZZ)V

    return-void
.end method

.method private initTicketBean()Lcom/jetinno/pos/data/TicketInfoBean;
    .locals 10

    .line 404
    new-instance v0, Lcom/jetinno/pos/data/TicketInfoBean;

    invoke-direct {v0}, Lcom/jetinno/pos/data/TicketInfoBean;-><init>()V

    const-string v1, "C0401"

    .line 405
    invoke-virtual {v0, v1}, Lcom/jetinno/pos/data/TicketInfoBean;->seteInvoiceMessage(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v1}, Lcom/jetinno/pos/data/TicketBean;->getInvoice_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/pos/data/TicketInfoBean;->setInvoiceNumber(Ljava/lang/String;)V

    const-string v1, "yyyyMMdd"

    .line 407
    invoke-static {v1}, Lcom/jetinno/utils/AppUtils;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/pos/data/TicketInfoBean;->setInvoiceDate(Ljava/lang/String;)V

    const-string v1, "HH:mm:ss"

    .line 408
    invoke-static {v1}, Lcom/jetinno/utils/AppUtils;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/pos/data/TicketInfoBean;->setInvoiceTime(Ljava/lang/String;)V

    const-string v1, "07"

    .line 409
    invoke-virtual {v0, v1}, Lcom/jetinno/pos/data/TicketInfoBean;->setInvoiceType(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v2, "comNum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jetinno/pos/data/TicketInfoBean;->setBuyerIdentifier(Ljava/lang/String;)V

    const-string v1, "Buyer"

    .line 411
    invoke-virtual {v0, v1}, Lcom/jetinno/pos/data/TicketInfoBean;->setBuyerName(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, v3}, Lcom/jetinno/pos/data/TicketInfoBean;->setBuyerAddress(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0, v3}, Lcom/jetinno/pos/data/TicketInfoBean;->setBuyerTelephoneNumber(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, v3}, Lcom/jetinno/pos/data/TicketInfoBean;->setBuyerEmailAddress(Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 417
    :goto_1
    iget-wide v4, p0, Lcom/jetinno/pos/PosVM;->price:D

    .line 418
    iget-object v6, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v6}, Lcom/jetinno/pos/data/TicketBean;->getRate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide v6, 0x3fa999999999999aL    # 0.05

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v6}, Lcom/jetinno/pos/data/TicketBean;->getRate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :goto_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double v8, v8, v4

    double-to-int v4, v4

    if-eqz v1, :cond_3

    .line 422
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v1, v5

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    sub-int/2addr v4, v1

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/pos/data/TicketInfoBean;->setSalesAmount(Ljava/lang/String;)V

    const-string v1, "0"

    .line 426
    invoke-virtual {v0, v1}, Lcom/jetinno/pos/data/TicketInfoBean;->setFreeTaxSalesAmount(Ljava/lang/String;)V

    const-string v1, "1"

    .line 427
    invoke-virtual {v0, v1}, Lcom/jetinno/pos/data/TicketInfoBean;->setTaxType(Ljava/lang/String;)V

    .line 428
    iget-object v5, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v5}, Lcom/jetinno/pos/data/TicketBean;->getRate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/jetinno/pos/data/TicketInfoBean;->setTaxRate(Ljava/lang/String;)V

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jetinno/pos/data/TicketInfoBean;->setTaxAmount(Ljava/lang/String;)V

    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/jetinno/pos/PosVM;->price:D

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jetinno/pos/data/TicketInfoBean;->setTotalAmount(Ljava/lang/String;)V

    .line 431
    iget-object v4, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v4, "init"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "N"

    goto :goto_5

    :cond_5
    :goto_4
    const-string v2, "Y"

    :goto_5
    invoke-virtual {v0, v2}, Lcom/jetinno/pos/data/TicketInfoBean;->setPrintMark(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 432
    invoke-static {v2}, Lcom/jetinno/utils/AppUtils;->getRandomInt(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jetinno/pos/PosVM;->randomInt:Ljava/lang/String;

    .line 433
    invoke-virtual {v0, v2}, Lcom/jetinno/pos/data/TicketInfoBean;->setRandomNumber(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0, v3}, Lcom/jetinno/pos/data/TicketInfoBean;->setMainRemark(Ljava/lang/String;)V

    .line 435
    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v4, "mobile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "3J0002"

    goto :goto_6

    :cond_6
    move-object v2, v3

    .line 436
    :goto_6
    invoke-virtual {v0, v2}, Lcom/jetinno/pos/data/TicketInfoBean;->setCarrierType(Ljava/lang/String;)V

    .line 437
    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, v3

    .line 438
    :goto_7
    invoke-virtual {v0, v2}, Lcom/jetinno/pos/data/TicketInfoBean;->setCarrierId1(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, v2}, Lcom/jetinno/pos/data/TicketInfoBean;->setCarrierId2(Ljava/lang/String;)V

    .line 441
    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v4, "donate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 442
    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;

    goto :goto_8

    .line 443
    :cond_8
    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v4, "auto_donate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 444
    invoke-direct {p0}, Lcom/jetinno/pos/PosVM;->getRandomDonate()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v3

    .line 446
    :goto_8
    invoke-virtual {v0, v2}, Lcom/jetinno/pos/data/TicketInfoBean;->setNPOBAN(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0, v3}, Lcom/jetinno/pos/data/TicketInfoBean;->setCustomsClearanceMark(Ljava/lang/String;)V

    .line 448
    new-instance v2, Lcom/jetinno/pos/data/TicketInfoItemBean;

    invoke-direct {v2}, Lcom/jetinno/pos/data/TicketInfoItemBean;-><init>()V

    .line 449
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-virtual {v0, v4}, Lcom/jetinno/pos/data/TicketInfoBean;->setITEM(Ljava/util/List;)V

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/jetinno/pos/PosVM;->price:D

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jetinno/pos/data/TicketInfoItemBean;->setAmount(Ljava/lang/String;)V

    .line 453
    iget-object v4, p0, Lcom/jetinno/pos/PosVM;->mProduct:Lcom/jetinno/core/product/IProductBean;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/jetinno/core/product/IProductBean;->getNameCN()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    iget-object v4, p0, Lcom/jetinno/pos/PosVM;->mProduct:Lcom/jetinno/core/product/IProductBean;

    invoke-interface {v4}, Lcom/jetinno/core/product/IProductBean;->getNameCN()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    :goto_9
    const-string v4, "\u5976\u8336"

    .line 454
    :goto_a
    invoke-virtual {v2, v4}, Lcom/jetinno/pos/data/TicketInfoItemBean;->setDescription(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v2, v3}, Lcom/jetinno/pos/data/TicketInfoItemBean;->setRemark(Ljava/lang/String;)V

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/jetinno/pos/PosVM;->price:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jetinno/pos/data/TicketInfoItemBean;->setUnitPrice(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v2, v1}, Lcom/jetinno/pos/data/TicketInfoItemBean;->setQuantity(Ljava/lang/String;)V

    return-object v0
.end method

.method private printTicket()V
    .locals 40

    move-object/from16 v1, p0

    const-string v0, "PosVM"

    const-string v2, "\u6253\u5370\u673a\u5f00\u59cb\u6253\u5370"

    .line 695
    invoke-static {v0, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getStoreName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 703
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0}, Lwpprinter/printer/WpPrinter;->SP_SetPageMode()V

    .line 706
    sget v0, Lcom/jetinno/pos/CoffeeConstants;->AppType:I

    sget v3, Lcom/jetinno/pos/CoffeeConstants;->YA_MEI_KE:I

    if-ne v0, v3, :cond_0

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jetinno/utils/FilePath$Jetinno;->CustomPictures:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ticket_top.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/jetinno/pos/PosVM;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 709
    :cond_0
    sget v0, Lcom/jetinno/pos/CoffeeConstants;->AppType:I

    sget v3, Lcom/jetinno/pos/CoffeeConstants;->TOUCH_CAFE:I

    if-ne v0, v3, :cond_1

    .line 710
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jetinno/pos/R$drawable;->ticket_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 711
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/jetinno/pos/PosVM;->bitmap:Landroid/graphics/Bitmap;

    .line 713
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    iget-object v4, v1, Lcom/jetinno/pos/PosVM;->bitmap:Landroid/graphics/Bitmap;

    const/16 v6, 0x190

    const/16 v7, 0x32

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lwpprinter/printer/WpPrinter;->printBitmap(Landroid/graphics/Bitmap;IIIZZZ)V

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jetinno/pos/R$string;->elec_invoice_chain:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v8, 0x11

    .line 720
    iget-object v4, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 721
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 722
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Lwpprinter/printer/WpPrinter;->SP_PrintFeedPaperDot(B)V

    .line 725
    invoke-static {}, Lcom/jetinno/utils/AppUtils;->getTaiWanTopTitleTime()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v9, 0x10

    const/16 v10, 0x11

    .line 729
    iget-object v6, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 730
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0, v3, v4}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 731
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0, v5}, Lwpprinter/printer/WpPrinter;->SP_PrintFeedPaperDot(B)V

    .line 734
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v0}, Lcom/jetinno/pos/data/TicketBean;->getInvoice_no()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "00000000"

    if-eqz v0, :cond_2

    move-object v0, v6

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v0}, Lcom/jetinno/pos/data/TicketBean;->getInvoice_no()Ljava/lang/String;

    move-result-object v0

    .line 735
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/16 v13, 0x11

    .line 739
    iget-object v9, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v14, 0x0

    const/16 v12, 0x10

    invoke-virtual/range {v9 .. v14}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 740
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0, v3, v4}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 741
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0, v5}, Lwpprinter/printer/WpPrinter;->SP_PrintFeedPaperDot(B)V

    .line 744
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v5, "comNum"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v9, Lcom/jetinno/pos/R$string;->format_25:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v7

    .line 745
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 746
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 747
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v3

    const/4 v12, 0x5

    .line 748
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v12, 0xb

    .line 749
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v12, 0xc

    .line 750
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v3, 0xd

    .line 751
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 752
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/jetinno/utils/AppUtils;->addPreZero(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/jetinno/utils/AppUtils;->addPreZero(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 753
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/jetinno/utils/AppUtils;->addPreZero(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/jetinno/utils/AppUtils;->addPreZero(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/jetinno/utils/AppUtils;->addPreZero(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 758
    iget-object v15, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v8, 0x1e

    invoke-virtual {v15, v8}, Lwpprinter/printer/WpPrinter;->SP_SetDotposition(I)V

    .line 759
    iget-object v15, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v17, 0x0

    move/from16 v18, v12

    move-object v12, v15

    move v15, v13

    move-object v13, v0

    move/from16 v19, v14

    move v14, v4

    move v4, v15

    const/16 v0, 0x10

    move v15, v0

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 760
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v9}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 762
    invoke-static {}, Lcom/jetinno/utils/AppUtils;->getTaiWanTime()Ljava/lang/String;

    move-result-object v9

    .line 763
    iget-wide v12, v1, Lcom/jetinno/pos/PosVM;->price:D

    .line 764
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v0}, Lcom/jetinno/pos/data/TicketBean;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v14, 0x3fa999999999999aL    # 0.05

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v0}, Lcom/jetinno/pos/data/TicketBean;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    :goto_3
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v14

    mul-double v16, v16, v12

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v15}, Lcom/jetinno/utils/AppUtils;->intToHex(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0x8

    invoke-static {v14, v0}, Lcom/jetinno/utils/AppUtils;->addPreZero(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Lcom/jetinno/utils/AppUtils;->intToHex(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/jetinno/utils/AppUtils;->addPreZero(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 770
    iget-object v9, v1, Lcom/jetinno/pos/PosVM;->randomInt:Ljava/lang/String;

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v21, v6

    sget v6, Lcom/jetinno/pos/R$string;->random_code:I

    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v14, Lcom/jetinno/pos/R$string;->total:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v6, v12

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 775
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v14, 0x1e

    invoke-virtual {v0, v14}, Lwpprinter/printer/WpPrinter;->SP_SetDotposition(I)V

    .line 776
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v27, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v27}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 777
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    move/from16 v22, v6

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v6, v14}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 780
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v7

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v14, Lcom/jetinno/pos/R$string;->buy:I

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 781
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v23, v5

    sget v5, Lcom/jetinno/pos/R$string;->sell:I

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v5}, Lcom/jetinno/pos/data/TicketBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v5, v21

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v5}, Lcom/jetinno/pos/data/TicketBean;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 785
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v5, 0x1e

    invoke-virtual {v0, v5}, Lwpprinter/printer/WpPrinter;->SP_SetDotposition(I)V

    .line 786
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v29, 0x0

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v29}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 787
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    const/16 v26, 0x45

    const/16 v29, 0x30

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v27, 0x1

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/utils/AppUtils;->getTaiWanTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v6}, Lcom/jetinno/pos/data/TicketBean;->getInvoice_no()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object/from16 v6, v21

    goto :goto_6

    :cond_7
    iget-object v6, v1, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v6}, Lcom/jetinno/pos/data/TicketBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 797
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v31, 0x0

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v31}, Lwpprinter/printer/WpPrinter;->print1dBarcode(Ljava/lang/String;IIIIIZ)V

    .line 798
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lwpprinter/printer/WpPrinter;->SP_PrintFeedPaperDot(B)V

    const/16 v27, 0x31

    const/16 v28, 0x3

    const/16 v26, 0x0

    .line 807
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v0}, Lcom/jetinno/pos/data/TicketBean;->getInvoice_no()Ljava/lang/String;

    move-result-object v6

    .line 811
    :try_start_0
    new-instance v0, Lcom/jetinno/pos/invoice/InvoiceQRCodeEncrypter;

    iget-object v14, v1, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v14}, Lcom/jetinno/pos/data/TicketBean;->getAeskey()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/jetinno/pos/invoice/InvoiceQRCodeEncrypter;-><init>(Ljava/lang/String;)V

    .line 812
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/jetinno/pos/invoice/InvoiceQRCodeEncrypter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 818
    :goto_7
    iget-object v14, v1, Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v14, v21

    goto :goto_8

    :cond_8
    iget-object v14, v1, Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;

    .line 819
    :goto_8
    iget-object v5, v1, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v5}, Lcom/jetinno/pos/data/TicketBean;->getId()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v30, v12

    .line 825
    iget-object v12, v1, Lcom/jetinno/pos/PosVM;->mProduct:Lcom/jetinno/core/product/IProductBean;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lcom/jetinno/core/product/IProductBean;->getNameCN()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    iget-object v12, v1, Lcom/jetinno/pos/PosVM;->mProduct:Lcom/jetinno/core/product/IProductBean;

    invoke-interface {v12}, Lcom/jetinno/core/product/IProductBean;->getNameCN()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_a
    :goto_9
    const-string v12, "\u5976\u8336"

    .line 827
    :goto_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v32, v3

    move/from16 v33, v4

    iget-wide v3, v1, Lcom/jetinno/pos/PosVM;->price:D

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 828
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "**********"

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const-string v6, ":%s"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v9, "1"

    aput-object v9, v0, v8

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v8

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v8

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v8

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v8

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    .line 830
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Lwpprinter/printer/WpPrinter;->SP_SelectCorrectionLevel(B)V

    .line 832
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lwpprinter/printer/WpPrinter;->SP_SetQRcodeVersion(B)V

    .line 833
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v8, 0x2d

    invoke-virtual {v0, v8}, Lwpprinter/printer/WpPrinter;->SP_SetDotposition(I)V

    .line 834
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v39, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x31

    const/16 v38, 0x3

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v39}, Lwpprinter/printer/WpPrinter;->printQrCode(Ljava/lang/String;IIIZ)V

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v9, v13, v14

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v14

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 838
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0, v4}, Lwpprinter/printer/WpPrinter;->SP_SelectCorrectionLevel(B)V

    .line 840
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0, v5}, Lwpprinter/printer/WpPrinter;->SP_SetQRcodeVersion(B)V

    .line 841
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v3, -0x6f

    invoke-virtual {v0, v3}, Lwpprinter/printer/WpPrinter;->SP_SetPaperBackFed(B)V

    .line 842
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v3, 0xe6

    invoke-virtual {v0, v3}, Lwpprinter/printer/WpPrinter;->SP_SetDotposition(I)V

    .line 843
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v29, 0x1

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v29}, Lwpprinter/printer/WpPrinter;->printQrCode(Ljava/lang/String;IIIZ)V

    .line 844
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lwpprinter/printer/WpPrinter;->SP_PrintFeedPaperDot(B)V

    .line 847
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/jetinno/pos/R$string;->shop_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 852
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lwpprinter/printer/WpPrinter;->SP_SetDotposition(I)V

    .line 853
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v29, 0x0

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v29}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 854
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_b
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 858
    iget-object v5, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v5, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    const/16 v26, 0x1

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jetinno/pos/R$string;->return_goods_chain:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 861
    iget-object v2, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v29, 0x0

    move-object/from16 v24, v2

    move/from16 v27, v4

    move/from16 v28, v0

    invoke-virtual/range {v24 .. v29}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 864
    iget-object v2, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    const-string v25, "--------------------------------"

    .line 867
    iget-object v2, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v29}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 870
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    const/16 v28, 0x11

    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/jetinno/pos/R$string;->trad_detail:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 874
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v29}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 875
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 876
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/jetinno/utils/AppUtils;->addPreZero(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/jetinno/utils/AppUtils;->addPreZero(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, v33

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/jetinno/utils/AppUtils;->addPreZero(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jetinno/utils/AppUtils;->addPreZero(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v4, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jetinno/utils/AppUtils;->addPreZero(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v28, 0x0

    .line 885
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lwpprinter/printer/WpPrinter;->SP_SetDotposition(I)V

    .line 886
    iget-object v3, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lwpprinter/printer/WpPrinter;->printText(Ljava/lang/String;IIIZ)V

    .line 889
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    const-string v25, "--------------------------------"

    .line 892
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v27, 0x0

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v29}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 893
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 896
    invoke-static {v12}, Lcom/jetinno/pos/PosVM;->changeS_C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    .line 899
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lwpprinter/printer/WpPrinter;->SP_SetDotposition(I)V

    .line 900
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v29}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 901
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  *  1 =   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Tx"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v14, 0x0

    .line 907
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lwpprinter/printer/WpPrinter;->SP_SetDotposition(I)V

    .line 908
    iget-object v3, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual/range {v3 .. v8}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 909
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 913
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    const/4 v12, 0x1

    const-string v11, "--------------------------------"

    .line 916
    iget-object v10, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 917
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 919
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_d

    .line 921
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_d

    :cond_d
    move/from16 v3, v22

    :goto_d
    sub-int v6, v22, v3

    if-eqz v0, :cond_e

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/jetinno/pos/R$string;->sell_amount:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 927
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lwpprinter/printer/WpPrinter;->SP_SetDotposition(I)V

    .line 928
    iget-object v10, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 929
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/jetinno/pos/R$string;->tax_amount:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 934
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lwpprinter/printer/WpPrinter;->SP_SetDotposition(I)V

    .line 935
    iget-object v6, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 936
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 940
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/jetinno/pos/R$string;->total2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 943
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lwpprinter/printer/WpPrinter;->SP_SetDotposition(I)V

    .line 944
    iget-object v4, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lwpprinter/printer/WpPrinter;->SP_printBig5(Ljava/lang/String;IIIZ)V

    .line 945
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 948
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v3}, Lwpprinter/printer/WpPrinter;->cutPaper(IZ)V

    const-wide/16 v4, 0x320

    .line 950
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 952
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 953
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    .line 954
    iget-object v0, v1, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0, v3, v2}, Lwpprinter/printer/WpPrinter;->lineFeed(IZ)V

    return-void
.end method

.method private queryEleInvoiceStatus()V
    .locals 2

    .line 1271
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda7;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1308
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private upload(Z)V
    .locals 5

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0a\u4f20\u53d1\u7968\uff0c\u662f\u5426\u9700\u8981\u6253\u5370\u7eb8\u8d28\u53d1\u7968\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PosVM"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/jetinno/pos/data/TicketUploadBean;

    invoke-direct {v0}, Lcom/jetinno/pos/data/TicketUploadBean;-><init>()V

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {v0, v2}, Lcom/jetinno/pos/data/TicketUploadBean;->setINVOICE(Ljava/util/List;)V

    .line 333
    invoke-direct {p0}, Lcom/jetinno/pos/PosVM;->initTicketBean()Lcom/jetinno/pos/data/TicketInfoBean;

    move-result-object v3

    .line 334
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0a\u4f20\u53d1\u7968\u8bf7\u6c42\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jetinno/pos/PosVM;->orderNo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v3}, Lcom/jetinno/pos/data/TicketBean;->getInvoice_no()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->orderNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v2}, Lcom/jetinno/pos/data/TicketBean;->getInvoice_no()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, p1}, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda6;-><init>(Lcom/jetinno/pos/PosVM;Z)V

    invoke-static {v1, v2, v0, v3}, Lcom/jetinno/pos/invoice/manager/InvoiceNetManager;->uploadInvoiceNo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    return-void
.end method


# virtual methods
.method public autoDonateInvoice()V
    .locals 3

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6253\u5370\u72b6\u6001"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PosVM"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    const-string v2, "noPrint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "printing"

    .line 234
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    const-string v0, "auto_donate"

    .line 235
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;

    const-string v0, "\u901a\u8fc7\u81ea\u52a8\u6350\u8d60\u65b9\u5f0f\u83b7\u53d6\u53d1\u7968\u53f7"

    .line 236
    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda9;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-direct {p0, v0}, Lcom/jetinno/pos/PosVM;->getPrintData(Lcom/jetinno/pos/PosVM$Back;)V

    :cond_0
    return-void
.end method

.method public dimissAllDialog()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceSuccessDialog:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->dismiss()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->dismiss()V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->autoDonationSuccessDialog:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->dismiss()V

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceDialog:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->dismiss()V

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->dismiss()V

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    if-eqz v0, :cond_5

    .line 283
    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->dismiss()V

    :cond_5
    return-void
.end method

.method public getEleInvoice()V
    .locals 6

    .line 478
    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getStoreName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getBrandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 481
    sget v1, Lcom/jetinno/pos/CoffeeConstants;->AppType:I

    sget v2, Lcom/jetinno/pos/CoffeeConstants;->TOUCH_CAFE:I

    if-ne v1, v2, :cond_0

    const-string v1, "Touch cafe"

    goto :goto_0

    :cond_0
    const-string v1, "\u4e9a\u5c3c\u514b"

    .line 483
    :cond_1
    :goto_0
    new-instance v2, Lcom/jetinno/pos/data/TicketUploadBean;

    invoke-direct {v2}, Lcom/jetinno/pos/data/TicketUploadBean;-><init>()V

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 485
    invoke-virtual {v2, v3}, Lcom/jetinno/pos/data/TicketUploadBean;->setINVOICE(Ljava/util/List;)V

    .line 486
    invoke-direct {p0}, Lcom/jetinno/pos/PosVM;->initTicketBean()Lcom/jetinno/pos/data/TicketInfoBean;

    move-result-object v4

    const-string v5, "0"

    .line 487
    invoke-virtual {v4, v5}, Lcom/jetinno/pos/data/TicketInfoBean;->setZeroTaxSalesAmount(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v4, v1}, Lcom/jetinno/pos/data/TicketInfoBean;->setBrandName(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v4, v0}, Lcom/jetinno/pos/data/TicketInfoBean;->setStoreName(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    if-nez v0, :cond_2

    const-string v0, "000000"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/jetinno/pos/data/TicketBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/jetinno/pos/data/TicketInfoBean;->setSellerIdentifier(Ljava/lang/String;)V

    .line 491
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u7535\u5b50\u53d1\u7968\u8bf7\u6c42\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PosVM"

    invoke-static {v3, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jetinno/pos/PosVM;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v2}, Lcom/jetinno/pos/data/TicketBean;->getInvoice_no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance v1, Lcom/jetinno/pos/invoice/InvoiceQRCodeEncrypter;

    invoke-direct {v1}, Lcom/jetinno/pos/invoice/InvoiceQRCodeEncrypter;-><init>()V

    .line 499
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/jetinno/pos/invoice/InvoiceQRCodeEncrypter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 503
    :goto_2
    new-instance v1, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda5;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-static {v0, v1}, Lcom/jetinno/pos/invoice/manager/InvoiceNetManager;->getQrTicket(Ljava/lang/String;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    return-void
.end method

.method public getPrintState()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    return-object v0
.end method

.method public hasDialogShow()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceDialog:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    if-eqz v0, :cond_4

    .line 291
    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoiceHasDone()Z
    .locals 2

    .line 263
    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    const-string v1, "printed"

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method synthetic lambda$autoDonateInvoice$1$com-jetinno-pos-PosVM(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/jetinno/pos/PosVM;->checkForUpload()V

    :cond_0
    return-void
.end method

.method synthetic lambda$checkInvoiceCode$7$com-jetinno-pos-PosVM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "FullName"

    .line 1242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6821\u9a8c\u6350\u8d60\u7801\u6b63\u786e\u4e0e\u5426\u8fd4\u56de\u7684\u6570\u636e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PosVM"

    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, ""

    .line 1246
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1247
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1248
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1249
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 1257
    :cond_0
    iget-object p2, p0, Lcom/jetinno/pos/PosVM;->selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1258
    iget-object p2, p0, Lcom/jetinno/pos/PosVM;->selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    invoke-virtual {p2, v3, v1, p1}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->setCheckDonateStatus(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method synthetic lambda$dispatchMessage$4$com-jetinno-pos-PosVM()V
    .locals 1

    const-string v0, "Z0033"

    .line 647
    invoke-virtual {p0, v0}, Lcom/jetinno/pos/PosVM;->reportPrinterState(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$dispatchMessage$5$com-jetinno-pos-PosVM()V
    .locals 1

    const-string v0, "Z0034"

    .line 686
    invoke-virtual {p0, v0}, Lcom/jetinno/pos/PosVM;->reportPrinterState(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$getEleInvoice$3$com-jetinno-pos-PosVM(Ljava/lang/String;)V
    .locals 3

    const-string v0, "endpoint"

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u7535\u5b50\u53d1\u7968\u8fd4\u56de\u7684\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PosVM"

    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 510
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceDialog:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0, p1}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->setImgQr(Ljava/lang/String;)V

    .line 513
    iget-boolean p1, p0, Lcom/jetinno/pos/PosVM;->isEleInvoiceUpload:Z

    if-nez p1, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/jetinno/pos/PosVM;->queryEleInvoiceStatus()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method synthetic lambda$getPrintData$0$com-jetinno-pos-PosVM(Lcom/jetinno/pos/PosVM$Back;Ljava/lang/String;)V
    .locals 4

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6c42\u53d1\u7968\u4fe1\u606f\u8fd4\u56de\u7684\u6570\u636e\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PosVM"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "printed"

    if-eqz v0, :cond_0

    .line 194
    iput-object v2, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jetinno/pos/R$string;->request_invoice_null:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 199
    :goto_0
    :try_start_0
    const-class v3, Lcom/jetinno/pos/data/TicketBean;

    invoke-static {p2, v3}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jetinno/pos/data/TicketBean;

    iput-object p2, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 202
    :catch_0
    iput-object v2, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    .line 204
    iget-object p2, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/jetinno/pos/R$string;->request_invoice_error:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 206
    :goto_1
    iget-object p2, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jetinno/pos/data/TicketBean;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {p2}, Lcom/jetinno/pos/data/TicketBean;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string v3, "SUCCESS"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_3

    .line 208
    :cond_2
    :goto_2
    iput-object v2, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    .line 210
    iget-object p2, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {p2}, Lcom/jetinno/pos/data/TicketBean;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_3

    .line 213
    invoke-interface {p1, v1}, Lcom/jetinno/pos/PosVM$Back;->back(Z)V

    :cond_3
    return-void
.end method

.method synthetic lambda$queryEleInvoiceStatus$8$com-jetinno-pos-PosVM(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UploadResultCode"

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u67e5\u8be2\u7535\u5b50\u53d1\u7968\u72b6\u6001\u8fd4\u56de\u7684\u6570\u636e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PosVM"

    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1292
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1293
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u7535\u5b50\u53d1\u7968\u4e0a\u4f20\u6210\u529f"

    .line 1295
    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1296
    iput-boolean p1, p0, Lcom/jetinno/pos/PosVM;->isEleInvoiceUpload:Z

    .line 1297
    iget-object p1, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1302
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 1304
    iput-boolean p1, p0, Lcom/jetinno/pos/PosVM;->isSearching:Z

    return-void
.end method

.method synthetic lambda$queryEleInvoiceStatus$9$com-jetinno-pos-PosVM()V
    .locals 4

    .line 1272
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isEleInvoiceUpload:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x3e8

    .line 1273
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 1274
    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isEleInvoiceUpload:Z

    if-eqz v0, :cond_1

    return-void

    .line 1277
    :cond_1
    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isSearching:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1278
    iput-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isSearching:Z

    .line 1279
    new-instance v1, Lcom/jetinno/pos/invoice/InvoiceQRCodeEncrypter;

    invoke-direct {v1}, Lcom/jetinno/pos/invoice/InvoiceQRCodeEncrypter;-><init>()V

    .line 1280
    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->ticketBean:Lcom/jetinno/pos/data/TicketBean;

    invoke-virtual {v2}, Lcom/jetinno/pos/data/TicketBean;->getInvoice_no()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "{\"INVOICE\":[{\"InvoiceNumber\":\"%s\"}]}"

    .line 1281
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1284
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/jetinno/pos/invoice/InvoiceQRCodeEncrypter;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 1288
    :goto_1
    new-instance v1, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda4;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-static {v0, v1}, Lcom/jetinno/pos/invoice/manager/InvoiceNetManager;->queryQrTicketStatus(Ljava/lang/String;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic lambda$showElectronicInvoiceDialog$6$com-jetinno-pos-PosVM(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1173
    invoke-virtual {p0}, Lcom/jetinno/pos/PosVM;->getEleInvoice()V

    :cond_0
    return-void
.end method

.method synthetic lambda$upload$2$com-jetinno-pos-PosVM(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "code"

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u53d1\u7968\u4e0a\u4f20\u8fd4\u56de\u7684\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PosVM"

    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 345
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "SUCCESS"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 347
    iput-boolean v1, p0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 352
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/jetinno/pos/PosVM;->mIsRetryUpload:Z

    if-nez p2, :cond_1

    const-string p2, "\u4e0a\u4f20\u5931\u8d25\uff0c\u9012\u5f52\u91cd\u65b0\u4e0a\u4f20\u4e00\u6b21"

    .line 354
    invoke-static {v2, p2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iput-boolean v1, p0, Lcom/jetinno/pos/PosVM;->mIsRetryUpload:Z

    .line 356
    invoke-direct {p0, p1}, Lcom/jetinno/pos/PosVM;->upload(Z)V

    goto :goto_1

    .line 358
    :cond_1
    invoke-direct {p0, p1}, Lcom/jetinno/pos/PosVM;->executePrint(Z)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    .line 1314
    iput-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isEleInvoiceUpload:Z

    .line 1315
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mUsbManager:Landroid/hardware/usb/UsbManager;

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1321
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0}, Lwpprinter/printer/WpPrinter;->ReleaseUSB()V

    .line 1322
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mWpPrinter:Lwpprinter/printer/WpPrinter;

    invoke-virtual {v0}, Lwpprinter/printer/WpPrinter;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\u91ca\u653e\u6253\u5370\u673a\u786c\u4ef6\u8d44\u6e90"

    .line 1326
    invoke-static {v2, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1328
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1329
    iput-object v1, p0, Lcom/jetinno/pos/PosVM;->bitmap:Landroid/graphics/Bitmap;

    .line 1331
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public reportPrinterState(Ljava/lang/String;)V
    .locals 2

    .line 320
    sget-object v0, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object p1

    .line 321
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/jetinno/core/socket/SocketCoreHolder;->setMachineStateFaultBean(ZLcom/jetinno/core/fault/bean/FaultModel;)V

    return-void
.end method

.method public setDatas(Lcom/jetinno/pos/IMakeCoffeView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/jetinno/pos/PosVM;->makeCoffeView:Lcom/jetinno/pos/IMakeCoffeView;

    .line 119
    invoke-virtual {p0}, Lcom/jetinno/pos/PosVM;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    .line 121
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnablePrint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/jetinno/pos/PosVM;->initConnect()V

    .line 124
    invoke-direct {p0}, Lcom/jetinno/pos/PosVM;->importDonateList()V

    :cond_0
    return-void
.end method

.method public showAutoInvoiceSuccessDialog()V
    .locals 3

    .line 1213
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->autoDonationSuccessDialog:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->autoDonationSuccessDialog:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->dismiss()V

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->autoDonationSuccessDialog:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    if-nez v0, :cond_1

    .line 1217
    new-instance v0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/jetinno/pos/PosVM$11;

    invoke-direct {v2, p0}, Lcom/jetinno/pos/PosVM$11;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-direct {v0, v1, v2}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;-><init>(Landroid/content/Context;Lcom/jetinno/pos/invoice/OnClickBack;)V

    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->autoDonationSuccessDialog:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    .line 1230
    :cond_1
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->autoDonationSuccessDialog:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1231
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->autoDonationSuccessDialog:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->show()V

    :cond_2
    return-void
.end method

.method public showComTicketTypeDialog()V
    .locals 3

    .line 976
    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->mIsConnected:Z

    if-nez v0, :cond_1

    .line 977
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnablePrint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetinno/pos/R$string;->printer_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 984
    :cond_1
    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isSelectDialogPrint:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    const-string v1, "noPrint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isEleInvoiceUpload:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "printing"

    .line 988
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 989
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    .line 990
    new-instance v0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/jetinno/pos/PosVM$6;

    invoke-direct {v2, p0}, Lcom/jetinno/pos/PosVM$6;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-direct {v0, v1, v2}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;-><init>(Landroid/app/Activity;Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;)V

    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    .line 1021
    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PosVM"

    const-string v1, "\u663e\u793a\u5217\u5370\u53d1\u7968\u5f39\u7a97"

    .line 1022
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketComTypeDialog:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->show()V

    :cond_3
    return-void

    .line 985
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetinno/pos/R$string;->repeat_get_invoice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public showDonateTicketTypeDialog()V
    .locals 4

    .line 1078
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->donateBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8acb\u5c0e\u5165\u6350\u8d08\u516c\u53f8\u540d\u55ae"

    .line 1079
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    return-void

    .line 1083
    :cond_0
    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isSelectDialogPrint:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    const-string v1, "noPrint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isEleInvoiceUpload:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "printing"

    .line 1087
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1088
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    .line 1089
    new-instance v0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->donateBeanList:Ljava/util/List;

    new-instance v3, Lcom/jetinno/pos/PosVM$8;

    invoke-direct {v3, p0}, Lcom/jetinno/pos/PosVM$8;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;)V

    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    .line 1127
    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PosVM"

    const-string v1, "\u663e\u793a\u6350\u8d60\u53d1\u7968\u5f39\u7a97"

    .line 1128
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->selectDonateTicketDialog:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->show()V

    :cond_2
    return-void

    .line 1084
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetinno/pos/R$string;->repeat_print_invoice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public showElectronicInvoiceDialog()V
    .locals 4

    .line 1137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/jetinno/pos/PosVM;->isSelectDialogPrint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    const-string v3, "noPrint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jetinno/pos/PosVM;->isEleInvoiceUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PosVM"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isSelectDialogPrint:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isEleInvoiceUpload:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "printing"

    .line 1142
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    .line 1143
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceDialog:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    iget-object v2, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/jetinno/pos/PosVM$9;

    invoke-direct {v3, p0}, Lcom/jetinno/pos/PosVM$9;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-direct {v0, v2, v3}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;-><init>(Landroid/content/Context;Lcom/jetinno/pos/invoice/OnClickBack;)V

    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceDialog:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    :cond_1
    const-string v0, "\u901a\u8fc7\u7535\u5b50\u53d1\u7968\u65b9\u5f0f\u83b7\u53d6\u53d1\u7968\u53f7"

    .line 1169
    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    new-instance v0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-direct {p0, v0}, Lcom/jetinno/pos/PosVM;->getPrintData(Lcom/jetinno/pos/PosVM$Back;)V

    .line 1176
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceDialog:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u663e\u793a\u7535\u5b50\u53d1\u7968\u5f39\u7a97"

    .line 1177
    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceDialog:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->show()V

    :cond_2
    return-void

    .line 1139
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetinno/pos/R$string;->repeat_print_invoice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public showElectronicInvoiceSuccessDialog()V
    .locals 3

    .line 1187
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceDialog:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceDialog:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->dismiss()V

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceSuccessDialog:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    if-nez v0, :cond_1

    .line 1191
    new-instance v0, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/jetinno/pos/PosVM$10;

    invoke-direct {v2, p0}, Lcom/jetinno/pos/PosVM$10;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-direct {v0, v1, v2}, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;-><init>(Landroid/content/Context;Lcom/jetinno/pos/invoice/OnClickBack;)V

    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceSuccessDialog:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    .line 1204
    :cond_1
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceSuccessDialog:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1205
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->electronicInvoiceSuccessDialog:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->show()V

    :cond_2
    return-void
.end method

.method public showInvoiceView(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;DZ)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/jetinno/pos/PosVM;->mProduct:Lcom/jetinno/core/product/IProductBean;

    .line 247
    iput-object p2, p0, Lcom/jetinno/pos/PosVM;->orderNo:Ljava/lang/String;

    .line 249
    iput-wide p3, p0, Lcom/jetinno/pos/PosVM;->price:D

    const-string p1, "noPrint"

    .line 250
    iput-object p1, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    .line 251
    iput-boolean p5, p0, Lcom/jetinno/pos/PosVM;->isFastCodeOrderType:Z

    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lcom/jetinno/pos/PosVM;->isEleInvoiceUpload:Z

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "\u8ba2\u5355\u53f7:"

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|price:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/jetinno/pos/PosVM;->price:D

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PosVM"

    invoke-static {p2, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/jetinno/pos/PosVM;->initPrintView()V

    return-void
.end method

.method public showMobileTicketTypeDialog()V
    .locals 3

    .line 1031
    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isSelectDialogPrint:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    const-string v1, "noPrint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/jetinno/pos/PosVM;->isEleInvoiceUpload:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "printing"

    .line 1035
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1036
    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    .line 1037
    new-instance v0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    iget-object v1, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/jetinno/pos/PosVM$7;

    invoke-direct {v2, p0}, Lcom/jetinno/pos/PosVM$7;-><init>(Lcom/jetinno/pos/PosVM;)V

    invoke-direct {v0, v1, v2}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;-><init>(Landroid/app/Activity;Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;)V

    iput-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    .line 1068
    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PosVM"

    const-string v1, "\u663e\u793a\u8f93\u5165\u8f7d\u5177\u53d1\u7968\u5f39\u7a97"

    .line 1069
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->show()V

    :cond_1
    return-void

    .line 1032
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jetinno/pos/PosVM;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetinno/pos/R$string;->repeat_print_invoice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    return-void
.end method
