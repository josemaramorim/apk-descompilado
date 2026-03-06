.class public final Lcom/jetinno/kit/cupja10/Ja10Constant;
.super Ljava/lang/Object;
.source "Ja10Constant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/kit/cupja10/Ja10Constant;",
        "",
        "()V",
        "ERROR_MESSAGE_START_FUNCTION_CODE",
        "",
        "FAULT_CODE_0000",
        "",
        "FAULT_CODE_Z0015",
        "FAULT_CODE_Z0039",
        "GET_CONFIG_MESSAGE_FUNCTION_CODE",
        "MESSAGE_HEAD",
        "OPERATION_MESSAGE_FUNCTION_CODE",
        "QUERY_MESSAGE_FUNCTION_CODE",
        "SET_CONFIG_MESSAGE_FUNCTION_CODE",
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
.field public static final ERROR_MESSAGE_START_FUNCTION_CODE:I = 0x80

.field public static final FAULT_CODE_0000:Ljava/lang/String; = "0000"

.field public static final FAULT_CODE_Z0015:Ljava/lang/String; = "Z0015"

.field public static final FAULT_CODE_Z0039:Ljava/lang/String; = "Z0039"

.field public static final GET_CONFIG_MESSAGE_FUNCTION_CODE:I = 0x4

.field public static final INSTANCE:Lcom/jetinno/kit/cupja10/Ja10Constant;

.field public static final MESSAGE_HEAD:I = 0xfa

.field public static final OPERATION_MESSAGE_FUNCTION_CODE:I = 0x2

.field public static final QUERY_MESSAGE_FUNCTION_CODE:I = 0x1

.field public static final SET_CONFIG_MESSAGE_FUNCTION_CODE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/kit/cupja10/Ja10Constant;

    invoke-direct {v0}, Lcom/jetinno/kit/cupja10/Ja10Constant;-><init>()V

    sput-object v0, Lcom/jetinno/kit/cupja10/Ja10Constant;->INSTANCE:Lcom/jetinno/kit/cupja10/Ja10Constant;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
