.class public final Lcom/jetinno/common/dialog/MachineInfoDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "MachineInfoDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/dialog/MachineInfoDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\u001aH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/MachineInfoDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "Lkotlin/Lazy;",
        "machineInfo",
        "",
        "getMachineInfo",
        "()Ljava/lang/String;",
        "machineSN",
        "",
        "getMachineSN",
        "()I",
        "setMachineSN",
        "(I)V",
        "tv_machineinfo_content",
        "Landroid/widget/TextView;",
        "getTv_machineinfo_content",
        "()Landroid/widget/TextView;",
        "tv_machineinfo_content$delegate",
        "getLayoutId",
        "initData",
        "",
        "initEvent",
        "initView",
        "Companion",
        "module_common_release"
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
.field public static final Companion:Lcom/jetinno/common/dialog/MachineInfoDF$Companion;


# instance fields
.field private final headbar$delegate:Lkotlin/Lazy;

.field private machineSN:I

.field private final tv_machineinfo_content$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$GmwR1yQhU3ahe99RdGklvNIK-3A(Lcom/jetinno/common/dialog/MachineInfoDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/MachineInfoDF;->initView$lambda-0(Lcom/jetinno/common/dialog/MachineInfoDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/common/dialog/MachineInfoDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/dialog/MachineInfoDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/dialog/MachineInfoDF;->Companion:Lcom/jetinno/common/dialog/MachineInfoDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 28
    new-instance v0, Lcom/jetinno/common/dialog/MachineInfoDF$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/MachineInfoDF$headbar$2;-><init>(Lcom/jetinno/common/dialog/MachineInfoDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/MachineInfoDF;->headbar$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/jetinno/common/dialog/MachineInfoDF$tv_machineinfo_content$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/MachineInfoDF$tv_machineinfo_content$2;-><init>(Lcom/jetinno/common/dialog/MachineInfoDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/MachineInfoDF;->tv_machineinfo_content$delegate:Lkotlin/Lazy;

    const/16 v0, -0x3e7

    .line 30
    iput v0, p0, Lcom/jetinno/common/dialog/MachineInfoDF;->machineSN:I

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/common/dialog/MachineInfoDF;I)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/jetinno/common/dialog/MachineInfoDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMachineInfo(Lcom/jetinno/common/dialog/MachineInfoDF;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/jetinno/common/dialog/MachineInfoDF;->getMachineInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMachineInfo()Ljava/lang/String;
    .locals 10

    .line 53
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    sget v4, Lcom/jetinno/common/R$string;->common_machine_set2:I

    invoke-virtual {p0, v4}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 60
    invoke-static {}, Lcom/jetinno/common/confing/StatusGlobal;->getMachineNum()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "%s%s\n"

    .line 57
    invoke-static {v4, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    sget v7, Lcom/jetinno/common/R$string;->机器型号:I

    invoke-virtual {p0, v7}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 67
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getMachineModel()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 64
    invoke-static {v4, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    .line 73
    sget v7, Lcom/jetinno/common/R$string;->SystemVersion_0:I

    invoke-virtual {p0, v7}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 74
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState44()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3dcccccd    # 0.1f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v7, "%s%.1f\n"

    .line 71
    invoke-static {v7, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    sget v9, Lcom/jetinno/common/R$string;->SystemVersion_1:I

    invoke-virtual {p0, v9}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    .line 81
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState45()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v6

    .line 78
    invoke-static {v7, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    .line 87
    sget v9, Lcom/jetinno/common/R$string;->机型序号:I

    invoke-virtual {p0, v9}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    .line 88
    iget v9, p0, Lcom/jetinno/common/dialog/MachineInfoDF;->machineSN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    const-string v9, "%s %d\n"

    .line 85
    invoke-static {v9, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasIce()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 95
    sget v9, Lcom/jetinno/common/R$string;->machine2_ice:I

    invoke-virtual {p0, v9}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    .line 96
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState69()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v6

    const-string v9, "%s %.1f\n"

    .line 93
    invoke-static {v9, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 103
    sget v9, Lcom/jetinno/common/R$string;->SystemVersion_2:I

    invoke-virtual {p0, v9}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    .line 104
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState46()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v6

    .line 101
    invoke-static {v7, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    .line 110
    sget v9, Lcom/jetinno/common/R$string;->SystemVersion_3:I

    invoke-virtual {p0, v9}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    .line 111
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState47()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v6

    .line 108
    invoke-static {v7, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    .line 117
    sget v9, Lcom/jetinno/common/R$string;->SystemVersion_4:I

    invoke-virtual {p0, v9}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    .line 118
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState48()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v6

    .line 115
    invoke-static {v7, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    .line 124
    sget v9, Lcom/jetinno/common/R$string;->SystemVersion_5:I

    invoke-virtual {p0, v9}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    .line 125
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState49()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v6

    .line 122
    invoke-static {v7, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    .line 131
    sget v9, Lcom/jetinno/common/R$string;->SystemVersion_6:I

    invoke-virtual {p0, v9}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    .line 132
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState4A()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v6

    .line 129
    invoke-static {v7, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    .line 138
    sget v9, Lcom/jetinno/common/R$string;->SystemVersion_7:I

    invoke-virtual {p0, v9}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    .line 139
    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState4B()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    .line 136
    invoke-static {v7, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    .line 145
    sget v3, Lcom/jetinno/common/R$string;->系统镜像:I

    invoke-virtual {p0, v3}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    .line 146
    sget-object v3, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v3}, Lcom/jetinno/common/confing/StatusGlobal;->getSystemDisplay()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    .line 143
    invoke-static {v4, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    .line 152
    sget v2, Lcom/jetinno/common/R$string;->common_app_version:I

    invoke-virtual {p0, v2}, Lcom/jetinno/common/dialog/MachineInfoDF;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jetinno/utils/AppUtils;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jetinno/common/confing/StatusGlobal;->getApkBuildTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "%s%s"

    .line 150
    invoke-static {v2, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final initView$lambda-0(Lcom/jetinno/common/dialog/MachineInfoDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/MachineInfoDF;->dismiss()V

    return-void
.end method

.method public static final showMachineInfoDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/common/dialog/MachineInfoDF;->Companion:Lcom/jetinno/common/dialog/MachineInfoDF$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/common/dialog/MachineInfoDF$Companion;->showMachineInfoDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jetinno/common/dialog/MachineInfoDF;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 33
    sget v0, Lcom/jetinno/common/R$layout;->dialog_machineinfo:I

    return v0
.end method

.method public final getMachineSN()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/jetinno/common/dialog/MachineInfoDF;->machineSN:I

    return v0
.end method

.method public final getTv_machineinfo_content()Landroid/widget/TextView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jetinno/common/dialog/MachineInfoDF;->tv_machineinfo_content$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 7

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/MachineInfoDF;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/MachineInfoDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/MachineInfoDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/MachineInfoDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/dialog/MachineInfoDF$initView$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/common/dialog/MachineInfoDF$initView$2;-><init>(Lcom/jetinno/common/dialog/MachineInfoDF;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMachineSN(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/jetinno/common/dialog/MachineInfoDF;->machineSN:I

    return-void
.end method
