.class public final Lcom/jetinno/kit/io/message/IoMessageConstant;
.super Ljava/lang/Object;
.source "IoMessageConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/IoMessageConstant;",
        "",
        "()V",
        "CONFIG_AUTO_START_ADDRESS_1",
        "",
        "ERROR_MESSAGE_START_FUNCTION_CODE",
        "GET_CONFIG_MESSAGE_FUNCTION_CODE",
        "IO_CONFIG_MESSAGE_FUNCTION_CODE",
        "MACHINE_MODEL_MESSAGE_FUNCTION_CODE",
        "MAKE_MESSAGE_FUNCTION_CODE",
        "MESSAGE_HEAD",
        "MESSAGE_LENGTH_1",
        "OPERATION_MESSAGE_FUNCTION_CODE",
        "PARTS_STATE_MESSAGE_FUNCTION_CODE",
        "QUERY_MESSAGE_FUNCTION_CODE",
        "SET_CONFIG_MESSAGE_FUNCTION_CODE",
        "START_ADDRESS_1",
        "WITHOUT_CUP_MAKE_MESSAGE_FUNCTION_CODE",
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
.field public static final CONFIG_AUTO_START_ADDRESS_1:I = 0x1

.field public static final ERROR_MESSAGE_START_FUNCTION_CODE:I = 0x80

.field public static final GET_CONFIG_MESSAGE_FUNCTION_CODE:I = 0x4

.field public static final INSTANCE:Lcom/jetinno/kit/io/message/IoMessageConstant;

.field public static final IO_CONFIG_MESSAGE_FUNCTION_CODE:I = 0x10

.field public static final MACHINE_MODEL_MESSAGE_FUNCTION_CODE:I = 0xa8

.field public static final MAKE_MESSAGE_FUNCTION_CODE:I = 0x5

.field public static final MESSAGE_HEAD:I = 0xfe

.field public static final MESSAGE_LENGTH_1:I = 0x0

.field public static final OPERATION_MESSAGE_FUNCTION_CODE:I = 0x2

.field public static final PARTS_STATE_MESSAGE_FUNCTION_CODE:I = 0x6

.field public static final QUERY_MESSAGE_FUNCTION_CODE:I = 0x1

.field public static final SET_CONFIG_MESSAGE_FUNCTION_CODE:I = 0x3

.field public static final START_ADDRESS_1:I = 0x0

.field public static final WITHOUT_CUP_MAKE_MESSAGE_FUNCTION_CODE:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/kit/io/message/IoMessageConstant;

    invoke-direct {v0}, Lcom/jetinno/kit/io/message/IoMessageConstant;-><init>()V

    sput-object v0, Lcom/jetinno/kit/io/message/IoMessageConstant;->INSTANCE:Lcom/jetinno/kit/io/message/IoMessageConstant;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
