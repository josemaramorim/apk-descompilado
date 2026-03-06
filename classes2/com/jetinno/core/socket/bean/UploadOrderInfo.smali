.class public final Lcom/jetinno/core/socket/bean/UploadOrderInfo;
.super Lcom/jetinno/bean/SerialBean;
.source "UploadOrderInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0018\u0000 \"2\u00020\u0001:\u0001\"B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\rR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/core/socket/bean/UploadOrderInfo;",
        "Lcom/jetinno/bean/SerialBean;",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "orderNum",
        "",
        "payType",
        "isDone",
        "",
        "reason",
        "(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "fastPrice",
        "getFastPrice",
        "()Ljava/lang/String;",
        "setFastPrice",
        "(Ljava/lang/String;)V",
        "()Z",
        "getOrderNum",
        "orderPrice",
        "",
        "getOrderPrice",
        "()D",
        "setOrderPrice",
        "(D)V",
        "getPayType",
        "getProductBean",
        "()Lcom/jetinno/core/product/IProductBean;",
        "getReason",
        "rfidCardNod",
        "getRfidCardNod",
        "setRfidCardNod",
        "withFastPrice",
        "withOrderPrice",
        "withRfidCardNod",
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
.field public static final Companion:Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;


# instance fields
.field private fastPrice:Ljava/lang/String;

.field private final isDone:Z

.field private final orderNum:Ljava/lang/String;

.field private orderPrice:D

.field private final payType:Ljava/lang/String;

.field private final productBean:Lcom/jetinno/core/product/IProductBean;

.field private final reason:Ljava/lang/String;

.field private rfidCardNod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->Companion:Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    const-string v0, "productBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->productBean:Lcom/jetinno/core/product/IProductBean;

    .line 12
    iput-object p2, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->orderNum:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->payType:Ljava/lang/String;

    .line 14
    iput-boolean p4, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->isDone:Z

    .line 15
    iput-object p5, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->reason:Ljava/lang/String;

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 18
    iput-wide p1, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->orderPrice:D

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->rfidCardNod:Ljava/lang/String;

    return-void
.end method

.method public static final fail(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/core/socket/bean/UploadOrderInfo;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->Companion:Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;->fail(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/core/socket/bean/UploadOrderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final success(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/core/socket/bean/UploadOrderInfo;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->Companion:Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;->success(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/core/socket/bean/UploadOrderInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFastPrice()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->fastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderNum()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->orderNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderPrice()D
    .registers 3

    .line 18
    iget-wide v0, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->orderPrice:D

    return-wide v0
.end method

.method public final getPayType()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductBean()Lcom/jetinno/core/product/IProductBean;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->productBean:Lcom/jetinno/core/product/IProductBean;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRfidCardNod()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->rfidCardNod:Ljava/lang/String;

    return-object v0
.end method

.method public final isDone()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->isDone:Z

    return v0
.end method

.method public final setFastPrice(Ljava/lang/String;)V
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->fastPrice:Ljava/lang/String;

    return-void
.end method

.method public final setOrderPrice(D)V
    .registers 3

    .line 18
    iput-wide p1, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->orderPrice:D

    return-void
.end method

.method public final setRfidCardNod(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->rfidCardNod:Ljava/lang/String;

    return-void
.end method

.method public final withFastPrice(Ljava/lang/String;)Lcom/jetinno/core/socket/bean/UploadOrderInfo;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->fastPrice:Ljava/lang/String;

    return-object p0
.end method

.method public final withOrderPrice(D)Lcom/jetinno/core/socket/bean/UploadOrderInfo;
    .registers 3

    .line 32
    iput-wide p1, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->orderPrice:D

    return-object p0
.end method

.method public final withRfidCardNod(Ljava/lang/String;)Lcom/jetinno/core/socket/bean/UploadOrderInfo;
    .registers 3

    const-string v0, "rfidCardNod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->rfidCardNod:Ljava/lang/String;

    return-object p0
.end method
