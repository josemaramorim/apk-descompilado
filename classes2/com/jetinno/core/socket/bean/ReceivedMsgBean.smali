.class public final Lcom/jetinno/core/socket/bean/ReceivedMsgBean;
.super Ljava/lang/Object;
.source "ReceivedMsgBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/socket/bean/ReceivedMsgBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 H2\u00020\u0001:\u0001HB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0015\u0010\r\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\nR\u0014\u0010\u0019\u001a\u00020\u001aX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001bR\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\nR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\nR\u001c\u0010 \u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\n\"\u0004\u0008\"\u0010#R#\u0010$\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u001aX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001bR\u0015\u0010*\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\nR\u0013\u0010,\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\nR\u001f\u0010.\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040/\u0018\u00010/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0006R\u0016\u00104\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0006R\u0018\u00106\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\nR\u0015\u00108\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\nR\u0014\u0010:\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0006R\u0015\u0010<\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\nR\u001f\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\'R\u0015\u0010@\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\nR\u0015\u0010B\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\nR\u0016\u0010D\u001a\u00020E8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "Ljava/io/Serializable;",
        "()V",
        "Amount",
        "",
        "getAmount",
        "()I",
        "c_uid",
        "",
        "getC_uid",
        "()Ljava/lang/String;",
        "carrier_code",
        "getCarrier_code",
        "cmd",
        "getCmd",
        "date",
        "getDate",
        "dir",
        "getDir",
        "discount",
        "getDiscount",
        "fastcode",
        "getFastcode",
        "folder",
        "getFolder",
        "isOk",
        "",
        "()Z",
        "operation",
        "getOperation",
        "orderNo",
        "getOrderNo",
        "oriMessage",
        "getOriMessage",
        "setOriMessage",
        "(Ljava/lang/String;)V",
        "passwd_list",
        "",
        "getPasswd_list",
        "()Ljava/util/Map;",
        "paydone",
        "getPaydone",
        "paytype",
        "getPaytype",
        "pid_list",
        "getPid_list",
        "price",
        "",
        "getPrice",
        "()Ljava/util/List;",
        "productAmount",
        "getProductAmount",
        "productId",
        "getProductId",
        "qrType",
        "getQrType",
        "qrcode",
        "getQrcode",
        "ret",
        "getRet",
        "session_id",
        "getSession_id",
        "supply",
        "getSupply",
        "timestamp",
        "getTimestamp",
        "type",
        "getType",
        "vmcNo",
        "",
        "getVmcNo",
        "()J",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/core/socket/bean/ReceivedMsgBean$Companion;

.field private static final TAG:Ljava/lang/String; = "ReceivedMsgEvent"


# instance fields
.field private final Amount:I

.field private final c_uid:Ljava/lang/String;

.field private final carrier_code:Ljava/lang/String;

.field private final cmd:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final dir:Ljava/lang/String;

.field private final discount:I

.field private final fastcode:I

.field private final folder:Ljava/lang/String;

.field private final isOk:Z

.field private final operation:Ljava/lang/String;

.field private final orderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_no"
    .end annotation
.end field

.field private oriMessage:Ljava/lang/String;

.field private final passwd_list:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paydone:Z

.field private final paytype:Ljava/lang/String;

.field private final pid_list:Ljava/lang/String;

.field private final price:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final productAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_amount"
    .end annotation
.end field

.field private final productId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field private final qrType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qr_type"
    .end annotation
.end field

.field private final qrcode:Ljava/lang/String;

.field private final ret:I

.field private final session_id:Ljava/lang/String;

.field private final supply:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final vmcNo:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vmc_no"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->Companion:Lcom/jetinno/core/socket/bean/ReceivedMsgBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newMsgEvent(Ljava/lang/String;)Lcom/jetinno/core/socket/bean/ReceivedMsgBean;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->Companion:Lcom/jetinno/core/socket/bean/ReceivedMsgBean$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean$Companion;->newMsgEvent(Ljava/lang/String;)Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAmount()I
    .registers 2

    .line 43
    iget v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->Amount:I

    return v0
.end method

.method public final getC_uid()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->c_uid:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getCarrier_code()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->carrier_code:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getCmd()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->cmd:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->date:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getDir()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->dir:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getDiscount()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->discount:I

    return v0
.end method

.method public final getFastcode()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->fastcode:I

    return v0
.end method

.method public final getFolder()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->folder:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getOperation()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->operation:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getOrderNo()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->orderNo:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getOriMessage()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->oriMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswd_list()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->passwd_list:Ljava/util/Map;

    return-object v0
.end method

.method public final getPaydone()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->paydone:Z

    return v0
.end method

.method public final getPaytype()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->paytype:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getPid_list()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->pid_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->price:Ljava/util/List;

    return-object v0
.end method

.method public final getProductAmount()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->productAmount:I

    return v0
.end method

.method public final getProductId()I
    .registers 2

    .line 39
    iget v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->productId:I

    return v0
.end method

.method public final getQrType()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->qrType:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getQrcode()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->qrcode:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getRet()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->ret:I

    return v0
.end method

.method public final getSession_id()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->session_id:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getSupply()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->supply:Ljava/util/Map;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->timestamp:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->type:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getVmcNo()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->vmcNo:J

    return-wide v0
.end method

.method public final isOk()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->isOk:Z

    return v0
.end method

.method public final setOriMessage(Ljava/lang/String;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->oriMessage:Ljava/lang/String;

    return-void
.end method
