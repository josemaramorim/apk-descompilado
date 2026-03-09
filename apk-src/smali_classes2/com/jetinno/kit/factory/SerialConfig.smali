.class public final Lcom/jetinno/kit/factory/SerialConfig;
.super Ljava/lang/Object;
.source "SerialConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/kit/factory/SerialConfig;",
        "",
        "comName",
        "",
        "baudRate",
        "",
        "flag",
        "deviceList",
        "",
        "(Ljava/lang/String;IILjava/util/List;)V",
        "getBaudRate",
        "()I",
        "setBaudRate",
        "(I)V",
        "getComName",
        "()Ljava/lang/String;",
        "setComName",
        "(Ljava/lang/String;)V",
        "getDeviceList",
        "()Ljava/util/List;",
        "setDeviceList",
        "(Ljava/util/List;)V",
        "getFlag",
        "setFlag",
        "lib_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private baudRate:I

.field private comName:Ljava/lang/String;

.field private deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private flag:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/jetinno/kit/factory/SerialConfig;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "comName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jetinno/kit/factory/SerialConfig;->comName:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/jetinno/kit/factory/SerialConfig;->baudRate:I

    .line 15
    iput p3, p0, Lcom/jetinno/kit/factory/SerialConfig;->flag:I

    .line 18
    iput-object p4, p0, Lcom/jetinno/kit/factory/SerialConfig;->deviceList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "/dev/ttyS6"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const p2, 0x1c200

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/kit/factory/SerialConfig;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getBaudRate()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/kit/factory/SerialConfig;->baudRate:I

    return v0
.end method

.method public final getComName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/jetinno/kit/factory/SerialConfig;->comName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/jetinno/kit/factory/SerialConfig;->deviceList:Ljava/util/List;

    return-object v0
.end method

.method public final getFlag()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/jetinno/kit/factory/SerialConfig;->flag:I

    return v0
.end method

.method public final setBaudRate(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/jetinno/kit/factory/SerialConfig;->baudRate:I

    return-void
.end method

.method public final setComName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/jetinno/kit/factory/SerialConfig;->comName:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/jetinno/kit/factory/SerialConfig;->deviceList:Ljava/util/List;

    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/jetinno/kit/factory/SerialConfig;->flag:I

    return-void
.end method
