.class public final Lcom/jetinno/kit/io/constant/IoErrorCode;
.super Ljava/lang/Object;
.source "IoErrorCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/kit/io/constant/IoErrorCode;",
        "",
        "()V",
        "CODE_00",
        "",
        "CODE_01",
        "CODE_02",
        "CODE_03",
        "CODE_04",
        "CODE_05",
        "CODE_06",
        "CODE_07",
        "IO_BOARD_UN_CONNECT",
        "",
        "transformErrorCode",
        "errorCode",
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


# static fields
.field public static final CODE_00:I = 0x0

.field public static final CODE_01:I = 0x1

.field public static final CODE_02:I = 0x2

.field public static final CODE_03:I = 0x3

.field public static final CODE_04:I = 0x4

.field public static final CODE_05:I = 0x5

.field public static final CODE_06:I = 0x6

.field public static final CODE_07:I = 0x7

.field public static final INSTANCE:Lcom/jetinno/kit/io/constant/IoErrorCode;

.field public static final IO_BOARD_UN_CONNECT:Ljava/lang/String; = "EC2"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/kit/io/constant/IoErrorCode;

    invoke-direct {v0}, Lcom/jetinno/kit/io/constant/IoErrorCode;-><init>()V

    sput-object v0, Lcom/jetinno/kit/io/constant/IoErrorCode;->INSTANCE:Lcom/jetinno/kit/io/constant/IoErrorCode;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformErrorCode(I)Ljava/lang/String;
    .registers 3

    const/16 v0, -0x3e4

    if-eq p1, v0, :cond_26

    const/16 v0, -0x3e3

    if-eq p1, v0, :cond_23

    const-string v0, "Z0009"

    packed-switch p1, :pswitch_data_2a

    goto :goto_28

    :pswitch_e
    const-string v0, "Z0016"

    goto :goto_28

    :pswitch_11
    const-string v0, "Z0015"

    goto :goto_28

    :pswitch_14
    const-string v0, "Z0014"

    goto :goto_28

    :pswitch_17
    const-string v0, "Z0013"

    goto :goto_28

    :pswitch_1a
    const-string v0, "Z0012"

    goto :goto_28

    :pswitch_1d
    const-string v0, "Z0011"

    goto :goto_28

    :pswitch_20
    const-string v0, "Z0010"

    goto :goto_28

    :cond_23
    const-string v0, "Z0036"

    goto :goto_28

    :cond_26
    const-string v0, "Z0035"

    :goto_28
    :pswitch_28
    return-object v0

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method
