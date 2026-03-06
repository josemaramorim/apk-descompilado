.class public final Lcom/jetinno/machine/helper/ArraysResUtil;
.super Ljava/lang/Object;
.source "ArraysResUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J\u0008\u0010,\u001a\u00020\u0004H\u0007J\u001c\u0010-\u001a\u00020\u00042\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000/H\u0002J \u00101\u001a\u0012\u0012\u0004\u0012\u00020302j\u0008\u0012\u0004\u0012\u000203`42\u0006\u00105\u001a\u00020\u0004H\u0007J\u0012\u00106\u001a\u0002032\u0008\u0008\u0001\u00107\u001a\u000200H\u0007J\u001d\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u000103092\u0006\u00105\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010:R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/jetinno/machine/helper/ArraysResUtil;",
        "",
        "()V",
        "Brew",
        "",
        "BrewerActionControl",
        "BrewerTeaAction",
        "EnableStates",
        "EnableStates2",
        "EsTypes",
        "FB_Pump_Speed",
        "IceMakerComponent",
        "Lid_Press",
        "MacSpecialConfigs",
        "MixMotors",
        "MotorDirection",
        "OperationBIBPipelineNames",
        "OperationCanisterMotorNames",
        "OperationCanisterNames",
        "OperationMixerNames",
        "Saucer_Move",
        "SensorStates",
        "SettingSwitch",
        "SettingSwitch2",
        "StateQuery_CupBoardState_message",
        "StateQuery_CupBoard_Configuration",
        "StateQuery_FoamMachineValveState2_message",
        "StateQuery_IOpumpFlowSpeed_message",
        "StateQuery_IceMakerEnable",
        "Switch_Information_0",
        "Switch_Information_1",
        "Switch_Information_3",
        "SystemVersion",
        "Tea",
        "TwoBitTwoPass",
        "coldwater_exhaust_valves",
        "foam_controller_operation",
        "foam_controller_setting",
        "hotwater_exhaust_valves",
        "mixing_valve",
        "module_test",
        "normal_exhaust_valves",
        "order_types",
        "puree_mixes",
        "OperationBibSyrupMotorNames",
        "getArrayByParts",
        "map",
        "Ljava/util/TreeMap;",
        "",
        "getArrayList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "ids",
        "getString",
        "id",
        "getStringArray",
        "",
        "([I)[Ljava/lang/String;",
        "module_machine_release"
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
.field public static final Brew:[I

.field public static final BrewerActionControl:[I

.field public static final BrewerTeaAction:[I

.field public static final EnableStates:[I

.field public static final EnableStates2:[I

.field public static final EsTypes:[I

.field public static final FB_Pump_Speed:[I

.field public static final INSTANCE:Lcom/jetinno/machine/helper/ArraysResUtil;

.field public static final IceMakerComponent:[I

.field public static final Lid_Press:[I

.field public static final MacSpecialConfigs:[I

.field public static final MixMotors:[I

.field public static final MotorDirection:[I

.field public static final OperationBIBPipelineNames:[I

.field public static final OperationCanisterMotorNames:[I

.field public static final OperationCanisterNames:[I

.field public static final OperationMixerNames:[I

.field public static final Saucer_Move:[I

.field public static final SensorStates:[I

.field public static final SettingSwitch:[I

.field public static final SettingSwitch2:[I

.field public static final StateQuery_CupBoardState_message:[I

.field public static final StateQuery_CupBoard_Configuration:[I

.field public static final StateQuery_FoamMachineValveState2_message:[I

.field public static final StateQuery_IOpumpFlowSpeed_message:[I

.field public static final StateQuery_IceMakerEnable:[I

.field public static final Switch_Information_0:[I

.field public static final Switch_Information_1:[I

.field public static final Switch_Information_3:[I

.field public static final SystemVersion:[I

.field public static final Tea:[I

.field public static final TwoBitTwoPass:[I

.field public static final coldwater_exhaust_valves:[I

.field public static final foam_controller_operation:[I

.field public static final foam_controller_setting:[I

.field public static final hotwater_exhaust_valves:[I

.field public static final mixing_valve:[I

.field public static final module_test:[I

.field public static final normal_exhaust_valves:[I

.field public static final order_types:[I

.field public static final puree_mixes:[I


# direct methods
.method static constructor <clinit>()V
    .registers 25

    new-instance v0, Lcom/jetinno/machine/helper/ArraysResUtil;

    invoke-direct {v0}, Lcom/jetinno/machine/helper/ArraysResUtil;-><init>()V

    sput-object v0, Lcom/jetinno/machine/helper/ArraysResUtil;->INSTANCE:Lcom/jetinno/machine/helper/ArraysResUtil;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 35
    sget v2, Lcom/jetinno/machine/R$string;->常规模式:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 36
    sget v2, Lcom/jetinno/machine/R$string;->快速模式:I

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 37
    sget v2, Lcom/jetinno/machine/R$string;->高速模式:I

    const/4 v5, 0x2

    aput v2, v1, v5

    .line 38
    sget v2, Lcom/jetinno/machine/R$string;->高速模式Pro:I

    const/4 v6, 0x3

    aput v2, v1, v6

    .line 34
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->EsTypes:[I

    const/16 v1, 0x10

    new-array v2, v1, [I

    .line 42
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_0:I

    aput v7, v2, v3

    .line 43
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_1:I

    aput v7, v2, v4

    .line 44
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_2:I

    aput v7, v2, v5

    .line 45
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_3:I

    aput v7, v2, v6

    .line 46
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_4:I

    aput v7, v2, v0

    .line 47
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_5:I

    const/4 v8, 0x5

    aput v7, v2, v8

    .line 48
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_6:I

    const/4 v9, 0x6

    aput v7, v2, v9

    .line 49
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_7:I

    const/4 v10, 0x7

    aput v7, v2, v10

    .line 50
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_8:I

    const/16 v11, 0x8

    aput v7, v2, v11

    .line 51
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_9:I

    const/16 v12, 0x9

    aput v7, v2, v12

    .line 52
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_A:I

    const/16 v13, 0xa

    aput v7, v2, v13

    .line 53
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_B:I

    const/16 v14, 0xb

    aput v7, v2, v14

    .line 54
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_C:I

    const/16 v15, 0xc

    aput v7, v2, v15

    .line 55
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_D:I

    const/16 v16, 0xd

    aput v7, v2, v16

    .line 56
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_E:I

    const/16 v17, 0xe

    aput v7, v2, v17

    .line 57
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates_F:I

    const/16 v18, 0xf

    aput v7, v2, v18

    .line 41
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->EnableStates:[I

    new-array v2, v1, [I

    .line 61
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_0:I

    aput v7, v2, v3

    .line 62
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_1:I

    aput v7, v2, v4

    .line 63
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_2:I

    aput v7, v2, v5

    .line 64
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_3:I

    aput v7, v2, v6

    .line 65
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_4:I

    aput v7, v2, v0

    .line 66
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_5:I

    aput v7, v2, v8

    .line 67
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_6:I

    aput v7, v2, v9

    .line 68
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_7:I

    aput v7, v2, v10

    .line 69
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_8:I

    aput v7, v2, v11

    .line 70
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_9:I

    aput v7, v2, v12

    .line 71
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_A:I

    aput v7, v2, v13

    .line 72
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_B:I

    aput v7, v2, v14

    .line 73
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_C:I

    aput v7, v2, v15

    .line 74
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_D:I

    aput v7, v2, v16

    .line 75
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_E:I

    aput v7, v2, v17

    .line 76
    sget v7, Lcom/jetinno/machine/R$string;->EnableStates2_F:I

    aput v7, v2, v18

    .line 60
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->EnableStates2:[I

    new-array v2, v11, [I

    .line 80
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch_0:I

    aput v7, v2, v3

    .line 81
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch_1:I

    aput v7, v2, v4

    .line 82
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch_2:I

    aput v7, v2, v5

    .line 83
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch_3:I

    aput v7, v2, v6

    .line 84
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch_4:I

    aput v7, v2, v0

    .line 85
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch_5:I

    aput v7, v2, v8

    .line 86
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch_6:I

    aput v7, v2, v9

    .line 87
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch_7:I

    aput v7, v2, v10

    .line 79
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->SettingSwitch:[I

    new-array v2, v11, [I

    .line 91
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch2_0:I

    aput v7, v2, v3

    .line 92
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch2_1:I

    aput v7, v2, v4

    .line 93
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch2_2:I

    aput v7, v2, v5

    .line 94
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch2_3:I

    aput v7, v2, v6

    .line 95
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch2_4:I

    aput v7, v2, v0

    .line 96
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch2_5:I

    aput v7, v2, v8

    .line 97
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch2_6:I

    aput v7, v2, v9

    .line 98
    sget v7, Lcom/jetinno/machine/R$string;->SettingSwitch2_7:I

    aput v7, v2, v10

    .line 90
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->SettingSwitch2:[I

    const/16 v2, 0x18

    new-array v2, v2, [I

    .line 102
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_0:I

    aput v7, v2, v3

    .line 103
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_1:I

    aput v7, v2, v4

    .line 104
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_2:I

    aput v7, v2, v5

    .line 105
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_3:I

    aput v7, v2, v6

    .line 106
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_4:I

    aput v7, v2, v0

    .line 107
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_5:I

    aput v7, v2, v8

    .line 108
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_6:I

    aput v7, v2, v9

    .line 109
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_7:I

    aput v7, v2, v10

    .line 110
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_8:I

    aput v7, v2, v11

    .line 111
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_9:I

    aput v7, v2, v12

    .line 112
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_A:I

    aput v7, v2, v13

    .line 113
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_B:I

    aput v7, v2, v14

    .line 114
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_C:I

    aput v7, v2, v15

    .line 115
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_D:I

    aput v7, v2, v16

    .line 116
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_E:I

    aput v7, v2, v17

    .line 117
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_F:I

    aput v7, v2, v18

    .line 118
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_10:I

    aput v7, v2, v1

    .line 119
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_11:I

    const/16 v1, 0x11

    aput v7, v2, v1

    .line 120
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_12:I

    const/16 v20, 0x12

    aput v7, v2, v20

    .line 121
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_13:I

    const/16 v21, 0x13

    aput v7, v2, v21

    .line 122
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_14:I

    const/16 v22, 0x14

    aput v7, v2, v22

    .line 123
    sget v7, Lcom/jetinno/machine/R$string;->SensorStates_15:I

    const/16 v23, 0x15

    aput v7, v2, v23

    const/16 v7, 0x16

    .line 124
    sget v24, Lcom/jetinno/machine/R$string;->SensorStates_16:I

    aput v24, v2, v7

    const/16 v7, 0x17

    .line 125
    sget v24, Lcom/jetinno/machine/R$string;->SensorStates_17:I

    aput v24, v2, v7

    .line 101
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->SensorStates:[I

    new-array v2, v9, [I

    .line 129
    sget v7, Lcom/jetinno/machine/R$string;->MixMotors_0:I

    aput v7, v2, v3

    .line 130
    sget v7, Lcom/jetinno/machine/R$string;->MixMotors_1:I

    aput v7, v2, v4

    .line 131
    sget v7, Lcom/jetinno/machine/R$string;->MixMotors_2:I

    aput v7, v2, v5

    .line 132
    sget v7, Lcom/jetinno/machine/R$string;->MixMotors_3:I

    aput v7, v2, v6

    .line 133
    sget v7, Lcom/jetinno/machine/R$string;->MixMotors_4:I

    aput v7, v2, v0

    .line 134
    sget v7, Lcom/jetinno/machine/R$string;->MixMotors_5:I

    aput v7, v2, v8

    .line 128
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->MixMotors:[I

    new-array v2, v5, [I

    .line 150
    sget v7, Lcom/jetinno/machine/R$string;->MotorDirection_0:I

    aput v7, v2, v3

    .line 151
    sget v7, Lcom/jetinno/machine/R$string;->MotorDirection_1:I

    aput v7, v2, v4

    .line 149
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->MotorDirection:[I

    new-array v2, v11, [I

    .line 155
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterMotorNames_0:I

    aput v7, v2, v3

    .line 156
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterMotorNames_1:I

    aput v7, v2, v4

    .line 157
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterMotorNames_2:I

    aput v7, v2, v5

    .line 158
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterMotorNames_3:I

    aput v7, v2, v6

    .line 159
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterMotorNames_4:I

    aput v7, v2, v0

    .line 160
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterMotorNames_5:I

    aput v7, v2, v8

    .line 161
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterMotorNames_6:I

    aput v7, v2, v9

    .line 162
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterMotorNames_7:I

    aput v7, v2, v10

    .line 154
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->OperationCanisterMotorNames:[I

    new-array v2, v11, [I

    .line 179
    sget v7, Lcom/jetinno/machine/R$string;->TwoBitTwoPass_0:I

    aput v7, v2, v3

    .line 180
    sget v7, Lcom/jetinno/machine/R$string;->TwoBitTwoPass_1:I

    aput v7, v2, v4

    .line 181
    sget v7, Lcom/jetinno/machine/R$string;->TwoBitTwoPass_2:I

    aput v7, v2, v5

    .line 182
    sget v7, Lcom/jetinno/machine/R$string;->TwoBitTwoPass_3:I

    aput v7, v2, v6

    .line 183
    sget v7, Lcom/jetinno/machine/R$string;->TwoBitTwoPass_4:I

    aput v7, v2, v0

    .line 184
    sget v7, Lcom/jetinno/machine/R$string;->TwoBitTwoPass_5:I

    aput v7, v2, v8

    .line 185
    sget v7, Lcom/jetinno/machine/R$string;->TwoBitTwoPass_6:I

    aput v7, v2, v9

    .line 186
    sget v7, Lcom/jetinno/machine/R$string;->TwoBitTwoPass_7:I

    aput v7, v2, v10

    .line 178
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->TwoBitTwoPass:[I

    new-array v2, v11, [I

    .line 190
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterNames_0:I

    aput v7, v2, v3

    .line 191
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterNames_1:I

    aput v7, v2, v4

    .line 192
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterNames_2:I

    aput v7, v2, v5

    .line 193
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterNames_3:I

    aput v7, v2, v6

    .line 194
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterNames_4:I

    aput v7, v2, v0

    .line 195
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterNames_5:I

    aput v7, v2, v8

    .line 196
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterNames_6:I

    aput v7, v2, v9

    .line 197
    sget v7, Lcom/jetinno/machine/R$string;->OperationCanisterNames_7:I

    aput v7, v2, v10

    .line 189
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->OperationCanisterNames:[I

    new-array v2, v11, [I

    .line 201
    sget v7, Lcom/jetinno/machine/R$string;->BrewerTeaAction_0:I

    aput v7, v2, v3

    .line 202
    sget v7, Lcom/jetinno/machine/R$string;->BrewerTeaAction_1:I

    aput v7, v2, v4

    .line 203
    sget v7, Lcom/jetinno/machine/R$string;->BrewerTeaAction_2:I

    aput v7, v2, v5

    .line 204
    sget v7, Lcom/jetinno/machine/R$string;->BrewerTeaAction_3:I

    aput v7, v2, v6

    .line 205
    sget v7, Lcom/jetinno/machine/R$string;->BrewerTeaAction_4:I

    aput v7, v2, v0

    .line 206
    sget v7, Lcom/jetinno/machine/R$string;->BrewerTeaAction_5:I

    aput v7, v2, v8

    .line 207
    sget v7, Lcom/jetinno/machine/R$string;->BrewerTeaAction_6:I

    aput v7, v2, v9

    .line 208
    sget v7, Lcom/jetinno/machine/R$string;->BrewerTeaAction_7:I

    aput v7, v2, v10

    .line 200
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->BrewerTeaAction:[I

    new-array v2, v11, [I

    .line 212
    sget v7, Lcom/jetinno/machine/R$string;->OperationBIBPipelineNames_0:I

    aput v7, v2, v3

    .line 213
    sget v7, Lcom/jetinno/machine/R$string;->OperationBIBPipelineNames_1:I

    aput v7, v2, v4

    .line 214
    sget v7, Lcom/jetinno/machine/R$string;->OperationBIBPipelineNames_2:I

    aput v7, v2, v5

    .line 215
    sget v7, Lcom/jetinno/machine/R$string;->OperationBIBPipelineNames_3:I

    aput v7, v2, v6

    .line 216
    sget v7, Lcom/jetinno/machine/R$string;->OperationBIBPipelineNames_4:I

    aput v7, v2, v0

    .line 217
    sget v7, Lcom/jetinno/machine/R$string;->OperationBIBPipelineNames_5:I

    aput v7, v2, v8

    .line 218
    sget v7, Lcom/jetinno/machine/R$string;->OperationBIBPipelineNames_6:I

    aput v7, v2, v9

    .line 219
    sget v7, Lcom/jetinno/machine/R$string;->OperationBIBPipelineNames_7:I

    aput v7, v2, v10

    .line 211
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->OperationBIBPipelineNames:[I

    new-array v2, v14, [I

    .line 223
    sget v7, Lcom/jetinno/machine/R$string;->BrewerActionControl_0:I

    aput v7, v2, v3

    .line 224
    sget v7, Lcom/jetinno/machine/R$string;->BrewerActionControl_1:I

    aput v7, v2, v4

    .line 225
    sget v7, Lcom/jetinno/machine/R$string;->BrewerActionControl_2:I

    aput v7, v2, v5

    .line 226
    sget v7, Lcom/jetinno/machine/R$string;->BrewerActionControl_3:I

    aput v7, v2, v6

    .line 227
    sget v7, Lcom/jetinno/machine/R$string;->BrewerActionControl_4:I

    aput v7, v2, v0

    .line 228
    sget v7, Lcom/jetinno/machine/R$string;->BrewerActionControl_5:I

    aput v7, v2, v8

    .line 229
    sget v7, Lcom/jetinno/machine/R$string;->BrewerActionControl_6:I

    aput v7, v2, v9

    .line 230
    sget v7, Lcom/jetinno/machine/R$string;->BrewerActionControl_7:I

    aput v7, v2, v10

    .line 231
    sget v7, Lcom/jetinno/machine/R$string;->BrewerActionControl_8:I

    aput v7, v2, v11

    .line 232
    sget v7, Lcom/jetinno/machine/R$string;->BrewerActionControl_9:I

    aput v7, v2, v12

    .line 233
    sget v7, Lcom/jetinno/machine/R$string;->BrewerActionControl_A:I

    aput v7, v2, v13

    .line 222
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->BrewerActionControl:[I

    new-array v2, v9, [I

    .line 237
    sget v7, Lcom/jetinno/machine/R$string;->OperationMixerNames_0:I

    aput v7, v2, v3

    .line 238
    sget v7, Lcom/jetinno/machine/R$string;->OperationMixerNames_1:I

    aput v7, v2, v4

    .line 239
    sget v7, Lcom/jetinno/machine/R$string;->OperationMixerNames_2:I

    aput v7, v2, v5

    .line 240
    sget v7, Lcom/jetinno/machine/R$string;->OperationMixerNames_3:I

    aput v7, v2, v6

    .line 241
    sget v7, Lcom/jetinno/machine/R$string;->OperationMixerNames_4:I

    aput v7, v2, v0

    .line 242
    sget v7, Lcom/jetinno/machine/R$string;->OperationMixerNames_5:I

    aput v7, v2, v8

    .line 236
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->OperationMixerNames:[I

    const/16 v2, 0x16

    new-array v2, v2, [I

    .line 246
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_0:I

    aput v7, v2, v3

    .line 247
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_1:I

    aput v7, v2, v4

    .line 248
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_2:I

    aput v7, v2, v5

    .line 249
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_3:I

    aput v7, v2, v6

    .line 250
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_4:I

    aput v7, v2, v0

    .line 251
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_5:I

    aput v7, v2, v8

    .line 252
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_6:I

    aput v7, v2, v9

    .line 253
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_7:I

    aput v7, v2, v10

    .line 254
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_8:I

    aput v7, v2, v11

    .line 255
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_9:I

    aput v7, v2, v12

    .line 256
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_A:I

    aput v7, v2, v13

    .line 257
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_B:I

    aput v7, v2, v14

    .line 258
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_C:I

    aput v7, v2, v15

    .line 259
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_D:I

    aput v7, v2, v16

    .line 260
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_E:I

    aput v7, v2, v17

    .line 261
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_F:I

    aput v7, v2, v18

    .line 262
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_10:I

    const/16 v19, 0x10

    aput v7, v2, v19

    .line 263
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_11:I

    aput v7, v2, v1

    .line 264
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_12:I

    aput v7, v2, v20

    .line 265
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_13:I

    aput v7, v2, v21

    .line 266
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_14:I

    aput v7, v2, v22

    .line 267
    sget v7, Lcom/jetinno/machine/R$string;->foam_controller_operation_15:I

    aput v7, v2, v23

    .line 245
    sput-object v2, Lcom/jetinno/machine/helper/ArraysResUtil;->foam_controller_operation:[I

    const/16 v2, 0x10

    new-array v7, v2, [I

    .line 271
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_0:I

    aput v2, v7, v3

    .line 272
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_1:I

    aput v2, v7, v4

    .line 273
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_2:I

    aput v2, v7, v5

    .line 274
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_3:I

    aput v2, v7, v6

    .line 275
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_4:I

    aput v2, v7, v0

    .line 276
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_5:I

    aput v2, v7, v8

    .line 277
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_6:I

    aput v2, v7, v9

    .line 278
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_7:I

    aput v2, v7, v10

    .line 279
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_8:I

    aput v2, v7, v11

    .line 280
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_9:I

    aput v2, v7, v12

    .line 281
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_A:I

    aput v2, v7, v13

    .line 282
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_B:I

    aput v2, v7, v14

    .line 283
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_C:I

    aput v2, v7, v15

    .line 284
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_D:I

    aput v2, v7, v16

    .line 285
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_E:I

    aput v2, v7, v17

    .line 286
    sget v2, Lcom/jetinno/machine/R$string;->foam_controller_setting_F:I

    aput v2, v7, v18

    .line 270
    sput-object v7, Lcom/jetinno/machine/helper/ArraysResUtil;->foam_controller_setting:[I

    const/16 v2, 0x10

    new-array v7, v2, [I

    .line 290
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_0:I

    aput v2, v7, v3

    .line 291
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_1:I

    aput v2, v7, v4

    .line 292
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_2:I

    aput v2, v7, v5

    .line 293
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_3:I

    aput v2, v7, v6

    .line 294
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_4:I

    aput v2, v7, v0

    .line 295
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_5:I

    aput v2, v7, v8

    .line 296
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_6:I

    aput v2, v7, v9

    .line 297
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_7:I

    aput v2, v7, v10

    .line 298
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_8:I

    aput v2, v7, v11

    .line 299
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_9:I

    aput v2, v7, v12

    .line 300
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_A:I

    aput v2, v7, v13

    .line 301
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_B:I

    aput v2, v7, v14

    .line 302
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_C:I

    aput v2, v7, v15

    .line 303
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_D:I

    aput v2, v7, v16

    .line 304
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_E:I

    aput v2, v7, v17

    .line 305
    sget v2, Lcom/jetinno/machine/R$string;->MacSpecialConfigs_F:I

    aput v2, v7, v18

    .line 289
    sput-object v7, Lcom/jetinno/machine/helper/ArraysResUtil;->MacSpecialConfigs:[I

    new-array v1, v1, [I

    .line 309
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_0:I

    aput v2, v1, v3

    .line 310
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_1:I

    aput v2, v1, v4

    .line 311
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_2:I

    aput v2, v1, v5

    .line 312
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_3:I

    aput v2, v1, v6

    .line 313
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_4:I

    aput v2, v1, v0

    .line 314
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_5:I

    aput v2, v1, v8

    .line 315
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_6:I

    aput v2, v1, v9

    .line 316
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_7:I

    aput v2, v1, v10

    .line 317
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_8:I

    aput v2, v1, v11

    .line 318
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_9:I

    aput v2, v1, v12

    .line 319
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_A:I

    aput v2, v1, v13

    .line 320
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_B:I

    aput v2, v1, v14

    .line 321
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_C:I

    aput v2, v1, v15

    .line 322
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_D:I

    aput v2, v1, v16

    .line 323
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_E:I

    aput v2, v1, v17

    .line 324
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_F:I

    aput v2, v1, v18

    .line 325
    sget v2, Lcom/jetinno/machine/R$string;->mixing_valve_10:I

    const/16 v7, 0x10

    aput v2, v1, v7

    .line 308
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->mixing_valve:[I

    new-array v1, v11, [I

    .line 329
    sget v2, Lcom/jetinno/machine/R$string;->puree_mixes_0:I

    aput v2, v1, v3

    .line 330
    sget v2, Lcom/jetinno/machine/R$string;->puree_mixes_1:I

    aput v2, v1, v4

    .line 331
    sget v2, Lcom/jetinno/machine/R$string;->puree_mixes_2:I

    aput v2, v1, v5

    .line 332
    sget v2, Lcom/jetinno/machine/R$string;->puree_mixes_3:I

    aput v2, v1, v6

    .line 333
    sget v2, Lcom/jetinno/machine/R$string;->puree_mixes_4:I

    aput v2, v1, v0

    .line 334
    sget v2, Lcom/jetinno/machine/R$string;->puree_mixes_5:I

    aput v2, v1, v8

    .line 335
    sget v2, Lcom/jetinno/machine/R$string;->puree_mixes_6:I

    aput v2, v1, v9

    .line 336
    sget v2, Lcom/jetinno/machine/R$string;->puree_mixes_7:I

    aput v2, v1, v10

    .line 328
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->puree_mixes:[I

    new-array v1, v11, [I

    .line 340
    sget v2, Lcom/jetinno/machine/R$string;->hotwater_exhaust_valves_0:I

    aput v2, v1, v3

    .line 341
    sget v2, Lcom/jetinno/machine/R$string;->hotwater_exhaust_valves_1:I

    aput v2, v1, v4

    .line 342
    sget v2, Lcom/jetinno/machine/R$string;->hotwater_exhaust_valves_2:I

    aput v2, v1, v5

    .line 343
    sget v2, Lcom/jetinno/machine/R$string;->hotwater_exhaust_valves_3:I

    aput v2, v1, v6

    .line 344
    sget v2, Lcom/jetinno/machine/R$string;->hotwater_exhaust_valves_4:I

    aput v2, v1, v0

    .line 345
    sget v2, Lcom/jetinno/machine/R$string;->hotwater_exhaust_valves_5:I

    aput v2, v1, v8

    .line 346
    sget v2, Lcom/jetinno/machine/R$string;->hotwater_exhaust_valves_6:I

    aput v2, v1, v9

    .line 347
    sget v2, Lcom/jetinno/machine/R$string;->hotwater_exhaust_valves_7:I

    aput v2, v1, v10

    .line 339
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->hotwater_exhaust_valves:[I

    new-array v1, v11, [I

    .line 351
    sget v2, Lcom/jetinno/machine/R$string;->coldwater_exhaust_valves_0:I

    aput v2, v1, v3

    .line 352
    sget v2, Lcom/jetinno/machine/R$string;->coldwater_exhaust_valves_1:I

    aput v2, v1, v4

    .line 353
    sget v2, Lcom/jetinno/machine/R$string;->coldwater_exhaust_valves_2:I

    aput v2, v1, v5

    .line 354
    sget v2, Lcom/jetinno/machine/R$string;->coldwater_exhaust_valves_3:I

    aput v2, v1, v6

    .line 355
    sget v2, Lcom/jetinno/machine/R$string;->coldwater_exhaust_valves_4:I

    aput v2, v1, v0

    .line 356
    sget v2, Lcom/jetinno/machine/R$string;->coldwater_exhaust_valves_5:I

    aput v2, v1, v8

    .line 357
    sget v2, Lcom/jetinno/machine/R$string;->coldwater_exhaust_valves_6:I

    aput v2, v1, v9

    .line 358
    sget v2, Lcom/jetinno/machine/R$string;->coldwater_exhaust_valves_7:I

    aput v2, v1, v10

    .line 350
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->coldwater_exhaust_valves:[I

    new-array v1, v11, [I

    .line 362
    sget v2, Lcom/jetinno/machine/R$string;->normal_exhaust_valves_0:I

    aput v2, v1, v3

    .line 363
    sget v2, Lcom/jetinno/machine/R$string;->normal_exhaust_valves_1:I

    aput v2, v1, v4

    .line 364
    sget v2, Lcom/jetinno/machine/R$string;->normal_exhaust_valves_2:I

    aput v2, v1, v5

    .line 365
    sget v2, Lcom/jetinno/machine/R$string;->normal_exhaust_valves_3:I

    aput v2, v1, v6

    .line 366
    sget v2, Lcom/jetinno/machine/R$string;->normal_exhaust_valves_4:I

    aput v2, v1, v0

    .line 367
    sget v2, Lcom/jetinno/machine/R$string;->normal_exhaust_valves_5:I

    aput v2, v1, v8

    .line 368
    sget v2, Lcom/jetinno/machine/R$string;->normal_exhaust_valves_6:I

    aput v2, v1, v9

    .line 369
    sget v2, Lcom/jetinno/machine/R$string;->normal_exhaust_valves_7:I

    aput v2, v1, v10

    .line 361
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->normal_exhaust_valves:[I

    new-array v1, v12, [I

    .line 373
    sget v2, Lcom/jetinno/machine/R$string;->module_test_0:I

    aput v2, v1, v3

    .line 374
    sget v2, Lcom/jetinno/machine/R$string;->module_test_1:I

    aput v2, v1, v4

    .line 375
    sget v2, Lcom/jetinno/machine/R$string;->module_test_2:I

    aput v2, v1, v5

    .line 376
    sget v2, Lcom/jetinno/machine/R$string;->module_test_3:I

    aput v2, v1, v6

    .line 377
    sget v2, Lcom/jetinno/machine/R$string;->module_test_4:I

    aput v2, v1, v0

    .line 378
    sget v2, Lcom/jetinno/machine/R$string;->module_test_5:I

    aput v2, v1, v8

    .line 379
    sget v2, Lcom/jetinno/machine/R$string;->module_test_6:I

    aput v2, v1, v9

    .line 380
    sget v2, Lcom/jetinno/machine/R$string;->module_test_7:I

    aput v2, v1, v10

    .line 381
    sget v2, Lcom/jetinno/machine/R$string;->module_test_8:I

    aput v2, v1, v11

    .line 372
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->module_test:[I

    new-array v1, v11, [I

    .line 385
    sget v2, Lcom/jetinno/machine/R$string;->SystemVersion_0:I

    aput v2, v1, v3

    .line 386
    sget v2, Lcom/jetinno/machine/R$string;->SystemVersion_1:I

    aput v2, v1, v4

    .line 387
    sget v2, Lcom/jetinno/machine/R$string;->SystemVersion_2:I

    aput v2, v1, v5

    .line 388
    sget v2, Lcom/jetinno/machine/R$string;->SystemVersion_3:I

    aput v2, v1, v6

    .line 389
    sget v2, Lcom/jetinno/machine/R$string;->SystemVersion_4:I

    aput v2, v1, v0

    .line 390
    sget v2, Lcom/jetinno/machine/R$string;->SystemVersion_5:I

    aput v2, v1, v8

    .line 391
    sget v2, Lcom/jetinno/machine/R$string;->SystemVersion_6:I

    aput v2, v1, v9

    .line 392
    sget v2, Lcom/jetinno/machine/R$string;->SystemVersion_7:I

    aput v2, v1, v10

    .line 384
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->SystemVersion:[I

    new-array v1, v11, [I

    .line 396
    sget v2, Lcom/jetinno/machine/R$string;->IceMakerComponent_0:I

    aput v2, v1, v3

    .line 397
    sget v2, Lcom/jetinno/machine/R$string;->IceMakerComponent_1:I

    aput v2, v1, v4

    .line 398
    sget v2, Lcom/jetinno/machine/R$string;->IceMakerComponent_2:I

    aput v2, v1, v5

    .line 399
    sget v2, Lcom/jetinno/machine/R$string;->IceMakerComponent_3:I

    aput v2, v1, v6

    .line 400
    sget v2, Lcom/jetinno/machine/R$string;->IceMakerComponent_4:I

    aput v2, v1, v0

    .line 401
    sget v2, Lcom/jetinno/machine/R$string;->IceMakerComponent_5:I

    aput v2, v1, v8

    .line 402
    sget v2, Lcom/jetinno/machine/R$string;->IceMakerComponent_6:I

    aput v2, v1, v9

    .line 403
    sget v2, Lcom/jetinno/machine/R$string;->IceMakerComponent_7:I

    aput v2, v1, v10

    .line 395
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->IceMakerComponent:[I

    new-array v1, v11, [I

    .line 407
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_FoamMachineValveState2_message_0:I

    aput v2, v1, v3

    .line 408
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_FoamMachineValveState2_message_1:I

    aput v2, v1, v4

    .line 409
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_FoamMachineValveState2_message_2:I

    aput v2, v1, v5

    .line 410
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_FoamMachineValveState2_message_3:I

    aput v2, v1, v6

    .line 411
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_FoamMachineValveState2_message_4:I

    aput v2, v1, v0

    .line 412
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_FoamMachineValveState2_message_5:I

    aput v2, v1, v8

    .line 413
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_FoamMachineValveState2_message_6:I

    aput v2, v1, v9

    .line 414
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_FoamMachineValveState2_message_7:I

    aput v2, v1, v10

    .line 406
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->StateQuery_FoamMachineValveState2_message:[I

    new-array v1, v11, [I

    .line 418
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_CupBoard_Configuration_0:I

    aput v2, v1, v3

    .line 419
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_CupBoard_Configuration_1:I

    aput v2, v1, v4

    .line 420
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_CupBoard_Configuration_2:I

    aput v2, v1, v5

    .line 421
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_CupBoard_Configuration_3:I

    aput v2, v1, v6

    .line 422
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_CupBoard_Configuration_4:I

    aput v2, v1, v0

    .line 423
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_CupBoard_Configuration_5:I

    aput v2, v1, v8

    .line 424
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_CupBoard_Configuration_6:I

    aput v2, v1, v9

    .line 425
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_CupBoard_Configuration_7:I

    aput v2, v1, v10

    .line 417
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->StateQuery_CupBoard_Configuration:[I

    new-array v1, v5, [I

    .line 429
    sget v2, Lcom/jetinno/machine/R$string;->order_types_0:I

    aput v2, v1, v3

    .line 430
    sget v2, Lcom/jetinno/machine/R$string;->order_types_1:I

    aput v2, v1, v4

    .line 428
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->order_types:[I

    new-array v1, v5, [I

    .line 434
    sget v2, Lcom/jetinno/machine/R$string;->Switch_Information_1_0:I

    aput v2, v1, v3

    .line 435
    sget v2, Lcom/jetinno/machine/R$string;->Switch_Information_1_1:I

    aput v2, v1, v4

    .line 433
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->Switch_Information_1:[I

    new-array v1, v5, [I

    .line 439
    sget v2, Lcom/jetinno/machine/R$string;->Switch_Information_0_0:I

    aput v2, v1, v3

    .line 440
    sget v2, Lcom/jetinno/machine/R$string;->Switch_Information_0_1:I

    aput v2, v1, v4

    .line 438
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->Switch_Information_0:[I

    new-array v1, v6, [I

    .line 444
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_IOpumpFlowSpeed_message_0:I

    aput v2, v1, v3

    .line 445
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_IOpumpFlowSpeed_message_1:I

    aput v2, v1, v4

    .line 446
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_IOpumpFlowSpeed_message_2:I

    aput v2, v1, v5

    .line 443
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->StateQuery_IOpumpFlowSpeed_message:[I

    new-array v1, v0, [I

    .line 450
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_CupBoardState_message_0:I

    aput v2, v1, v3

    .line 451
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_CupBoardState_message_1:I

    aput v2, v1, v4

    .line 452
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_CupBoardState_message_2:I

    aput v2, v1, v5

    .line 453
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_CupBoardState_message_3:I

    aput v2, v1, v6

    .line 449
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->StateQuery_CupBoardState_message:[I

    new-array v1, v0, [I

    .line 458
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_IceMakerEnable_0:I

    aput v2, v1, v3

    .line 459
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_IceMakerEnable_1:I

    aput v2, v1, v4

    .line 460
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_IceMakerEnable_2:I

    aput v2, v1, v5

    .line 461
    sget v2, Lcom/jetinno/machine/R$string;->StateQuery_IceMakerEnable_3:I

    aput v2, v1, v6

    .line 457
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->StateQuery_IceMakerEnable:[I

    new-array v1, v5, [I

    .line 466
    sget v2, Lcom/jetinno/machine/R$string;->Switch_Information_3_0:I

    aput v2, v1, v3

    .line 467
    sget v2, Lcom/jetinno/machine/R$string;->Switch_Information_3_1:I

    aput v2, v1, v4

    .line 465
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->Switch_Information_3:[I

    new-array v1, v9, [I

    .line 474
    sget v2, Lcom/jetinno/machine/R$string;->saucer_move_0:I

    aput v2, v1, v3

    .line 475
    sget v2, Lcom/jetinno/machine/R$string;->saucer_move_1:I

    aput v2, v1, v4

    .line 476
    sget v2, Lcom/jetinno/machine/R$string;->saucer_move_2:I

    aput v2, v1, v5

    .line 477
    sget v2, Lcom/jetinno/machine/R$string;->saucer_move_3:I

    aput v2, v1, v6

    .line 478
    sget v2, Lcom/jetinno/machine/R$string;->saucer_move_5:I

    aput v2, v1, v0

    .line 479
    sget v2, Lcom/jetinno/machine/R$string;->saucer_move_7:I

    aput v2, v1, v8

    .line 473
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->Saucer_Move:[I

    new-array v1, v5, [I

    .line 485
    sget v2, Lcom/jetinno/machine/R$string;->lid_press_0:I

    aput v2, v1, v3

    .line 486
    sget v2, Lcom/jetinno/machine/R$string;->lid_press_1:I

    aput v2, v1, v4

    .line 484
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->Lid_Press:[I

    new-array v1, v5, [I

    .line 492
    sget v2, Lcom/jetinno/machine/R$string;->clean_burst1:I

    aput v2, v1, v3

    .line 493
    sget v2, Lcom/jetinno/machine/R$string;->clean_burst2:I

    aput v2, v1, v4

    .line 491
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->Brew:[I

    new-array v1, v5, [I

    .line 499
    sget v2, Lcom/jetinno/machine/R$string;->clean_tea1:I

    aput v2, v1, v3

    .line 500
    sget v2, Lcom/jetinno/machine/R$string;->clean_tea2:I

    aput v2, v1, v4

    .line 498
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->Tea:[I

    new-array v1, v12, [I

    .line 506
    sget v2, Lcom/jetinno/machine/R$string;->hint_20:I

    aput v2, v1, v3

    .line 507
    sget v2, Lcom/jetinno/machine/R$string;->hint_30:I

    aput v2, v1, v4

    .line 508
    sget v2, Lcom/jetinno/machine/R$string;->hint_40:I

    aput v2, v1, v5

    .line 509
    sget v2, Lcom/jetinno/machine/R$string;->hint_60:I

    aput v2, v1, v6

    .line 510
    sget v2, Lcom/jetinno/machine/R$string;->hint_70:I

    aput v2, v1, v0

    .line 511
    sget v0, Lcom/jetinno/machine/R$string;->hint_80:I

    aput v0, v1, v8

    .line 512
    sget v0, Lcom/jetinno/machine/R$string;->hint_90:I

    aput v0, v1, v9

    .line 513
    sget v0, Lcom/jetinno/machine/R$string;->hint_110:I

    aput v0, v1, v10

    .line 514
    sget v0, Lcom/jetinno/machine/R$string;->hint_120:I

    aput v0, v1, v11

    .line 505
    sput-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->FB_Pump_Speed:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final MixMotors()[I
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 138
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 139
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const/16 v2, 0x1004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->MixMotors_0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1068

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->MixMotors_1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10cc

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->MixMotors_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1130

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->MixMotors_3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1194

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->MixMotors_4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x11f8

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->MixMotors_5:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->INSTANCE:Lcom/jetinno/machine/helper/ArraysResUtil;

    invoke-direct {v1, v0}, Lcom/jetinno/machine/helper/ArraysResUtil;->getArrayByParts(Ljava/util/TreeMap;)[I

    move-result-object v0

    return-object v0
.end method

.method public static final OperationBibSyrupMotorNames()[I
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 166
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 167
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const/16 v2, 0x5e24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->糖浆电机1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5e88

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->糖浆电机2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5eec

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->糖浆电机3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5f50

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->糖浆电机4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5fb4

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->糖浆电机5:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6018

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->糖浆电机6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x607c

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->糖浆电机7:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x60e0

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/jetinno/machine/R$string;->糖浆电机8:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->INSTANCE:Lcom/jetinno/machine/helper/ArraysResUtil;

    invoke-direct {v1, v0}, Lcom/jetinno/machine/helper/ArraysResUtil;->getArrayByParts(Ljava/util/TreeMap;)[I

    move-result-object v0

    return-object v0
.end method

.method private final getArrayByParts(Ljava/util/TreeMap;)[I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 519
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 520
    invoke-static {v2}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 524
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 525
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v1, :cond_5b

    .line 526
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_5b
    return-object p1
.end method

.method public static final getArrayList([I)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ids"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/jetinno/machine/helper/ArraysResUtil;->getStringArray([I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_17

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getString(I)Ljava/lang/String;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getStringArray([I)[Ljava/lang/String;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ids"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 24
    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_17

    .line 25
    aget v3, p0, v2

    invoke-static {v3}, Lcom/jetinno/machine/helper/ArraysResUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    return-object v0
.end method
