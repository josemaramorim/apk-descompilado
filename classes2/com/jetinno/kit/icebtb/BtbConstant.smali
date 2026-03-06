.class public final Lcom/jetinno/kit/icebtb/BtbConstant;
.super Ljava/lang/Object;
.source "BtbConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/kit/icebtb/BtbConstant;",
        "",
        "()V",
        "END_CODE",
        "",
        "FAULT_8000",
        "",
        "FAULT_8001",
        "FAULT_8002",
        "FAULT_800C",
        "FAULT_Z1001",
        "FAULT_Z1002",
        "FAULT_Z1003",
        "FAULT_Z1004",
        "FAULT_Z1005",
        "OPERATION_CODE",
        "QUERY_COMMAND_CODE",
        "QUERY_STATUS_CODE",
        "SETTING_COMMAND_CODE",
        "SET_UP_CODE",
        "SHUTDOWN_CODE",
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
.field public static final END_CODE:I = 0xff

.field public static final FAULT_8000:Ljava/lang/String; = "8000"

.field public static final FAULT_8001:Ljava/lang/String; = "8001"

.field public static final FAULT_8002:Ljava/lang/String; = "8002"

.field public static final FAULT_800C:Ljava/lang/String; = "800C"

.field public static final FAULT_Z1001:Ljava/lang/String; = "Z1001"

.field public static final FAULT_Z1002:Ljava/lang/String; = "Z1002"

.field public static final FAULT_Z1003:Ljava/lang/String; = "Z1003"

.field public static final FAULT_Z1004:Ljava/lang/String; = "Z1004"

.field public static final FAULT_Z1005:Ljava/lang/String; = "Z1005"

.field public static final INSTANCE:Lcom/jetinno/kit/icebtb/BtbConstant;

.field public static final OPERATION_CODE:I = 0x4

.field public static final QUERY_COMMAND_CODE:I = 0x55

.field public static final QUERY_STATUS_CODE:I = 0x1

.field public static final SETTING_COMMAND_CODE:I = 0xaa

.field public static final SET_UP_CODE:I = 0x2

.field public static final SHUTDOWN_CODE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/kit/icebtb/BtbConstant;

    invoke-direct {v0}, Lcom/jetinno/kit/icebtb/BtbConstant;-><init>()V

    sput-object v0, Lcom/jetinno/kit/icebtb/BtbConstant;->INSTANCE:Lcom/jetinno/kit/icebtb/BtbConstant;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
