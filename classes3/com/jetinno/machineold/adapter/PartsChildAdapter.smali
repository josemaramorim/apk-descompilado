.class public final Lcom/jetinno/machineold/adapter/PartsChildAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "PartsChildAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/machineold/bean/PartsChildBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000eH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/machineold/adapter/PartsChildAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/machineold/bean/PartsChildBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "partsChildBean",
        "getString",
        "",
        "id",
        "",
        "isState",
        "",
        "value",
        "childPosition",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/bean/PartsChildBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/jetinno/machine/R$layout;->item_partschild_adapter:I

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private final isState(II)Z
    .registers 3

    .line 26
    invoke-static {p1, p2}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/machineold/bean/PartsChildBean;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "helper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "partsChildBean"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/machineold/bean/PartsChildBean;->getPartsNameRes()I

    move-result v4

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/machineold/bean/PartsChildBean;->getNameRes()I

    move-result v3

    .line 40
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_搅拌电机:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_5d

    .line 42
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机1:I

    if-ne v3, v4, :cond_2a

    .line 43
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable00()I

    move-result v2

    goto :goto_58

    .line 44
    :cond_2a
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机2:I

    if-ne v3, v4, :cond_33

    .line 45
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable01()I

    move-result v2

    goto :goto_58

    .line 46
    :cond_33
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机3:I

    if-ne v3, v4, :cond_3c

    .line 47
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable02()I

    move-result v2

    goto :goto_58

    .line 48
    :cond_3c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机4:I

    if-ne v3, v4, :cond_45

    .line 49
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable03()I

    move-result v2

    goto :goto_58

    .line 50
    :cond_45
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机5:I

    if-ne v3, v4, :cond_4e

    .line 51
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable04()I

    move-result v2

    goto :goto_58

    .line 52
    :cond_4e
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机6:I

    if-ne v3, v4, :cond_57

    .line 53
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable05()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    if-lez v2, :cond_a57

    :cond_5a
    :goto_5a
    const/4 v2, 0x1

    goto/16 :goto_a58

    .line 56
    :cond_5d
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_料盒电机:I

    if-ne v4, v5, :cond_ad

    .line 58
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机1:I

    if-ne v3, v4, :cond_6a

    .line 59
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable08()I

    move-result v2

    goto :goto_aa

    .line 60
    :cond_6a
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机2:I

    if-ne v3, v4, :cond_73

    .line 61
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable09()I

    move-result v2

    goto :goto_aa

    .line 62
    :cond_73
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机3:I

    if-ne v3, v4, :cond_7c

    .line 63
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable0A()I

    move-result v2

    goto :goto_aa

    .line 64
    :cond_7c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机4:I

    if-ne v3, v4, :cond_85

    .line 65
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable0B()I

    move-result v2

    goto :goto_aa

    .line 66
    :cond_85
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机5:I

    if-ne v3, v4, :cond_8e

    .line 67
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable0C()I

    move-result v2

    goto :goto_aa

    .line 68
    :cond_8e
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机6:I

    if-ne v3, v4, :cond_97

    .line 69
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable0D()I

    move-result v2

    goto :goto_aa

    .line 70
    :cond_97
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机7:I

    if-ne v3, v4, :cond_a0

    .line 71
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable0E()I

    move-result v2

    goto :goto_aa

    .line 72
    :cond_a0
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机8:I

    if-ne v3, v4, :cond_a9

    .line 73
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable0F()I

    move-result v2

    goto :goto_aa

    :cond_a9
    const/4 v2, 0x0

    :goto_aa
    if-lez v2, :cond_a57

    goto :goto_5a

    .line 76
    :cond_ad
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_电磁阀:I

    if-ne v4, v5, :cond_107

    .line 78
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀2:I

    if-ne v3, v4, :cond_ba

    .line 79
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable29()I

    move-result v2

    goto :goto_103

    .line 80
    :cond_ba
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀3:I

    if-ne v3, v4, :cond_c3

    .line 81
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable2A()I

    move-result v2

    goto :goto_103

    .line 82
    :cond_c3
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀4:I

    if-ne v3, v4, :cond_cc

    .line 83
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable2B()I

    move-result v2

    goto :goto_103

    .line 84
    :cond_cc
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀5:I

    if-ne v3, v4, :cond_d5

    .line 85
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable2C()I

    move-result v2

    goto :goto_103

    .line 86
    :cond_d5
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀6:I

    if-ne v3, v4, :cond_de

    .line 87
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable2D()I

    move-result v2

    goto :goto_103

    .line 88
    :cond_de
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀7:I

    if-ne v3, v4, :cond_e7

    .line 89
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable2E()I

    move-result v2

    goto :goto_103

    .line 90
    :cond_e7
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀1:I

    if-ne v3, v4, :cond_f0

    .line 91
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable20()I

    move-result v2

    goto :goto_103

    .line 92
    :cond_f0
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_ES二位三通阀:I

    if-ne v3, v4, :cond_f9

    .line 93
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable22()I

    move-result v2

    goto :goto_103

    .line 94
    :cond_f9
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_FB二位三通阀:I

    if-ne v3, v4, :cond_102

    .line 95
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable23()I

    move-result v2

    goto :goto_103

    :cond_102
    const/4 v2, 0x0

    :goto_103
    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 98
    :cond_107
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_水路组件:I

    const-string v10, "%.2f\u2103"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    if-ne v4, v5, :cond_1d0

    .line 99
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_空气泵:I

    if-ne v3, v4, :cond_11c

    .line 100
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable06()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 101
    :cond_11c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_齿轮水泵:I

    if-ne v3, v4, :cond_128

    .line 102
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable16()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 103
    :cond_128
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_净水桶检测1:I

    if-ne v3, v4, :cond_136

    .line 104
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState06()I

    move-result v2

    invoke-direct {v0, v2, v7}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 105
    :cond_136
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_净水桶检测2:I

    if-ne v3, v4, :cond_144

    .line 106
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState06()I

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 107
    :cond_144
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_滴水hall:I

    if-ne v3, v4, :cond_152

    .line 108
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState06()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 109
    :cond_152
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_水盒底部探针:I

    if-ne v3, v4, :cond_160

    .line 110
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState06()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 111
    :cond_160
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_废水探针:I

    if-ne v3, v4, :cond_16e

    .line 112
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState06()I

    move-result v2

    invoke-direct {v0, v2, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 113
    :cond_16e
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_锅炉温度:I

    if-ne v3, v4, :cond_18e

    new-array v4, v7, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState0B()I

    move-result v5

    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState0A()I

    move-result v2

    invoke-static {v5, v2}, Lcom/jetinno/confing/SerialDatasHepler;->getHLValue(II)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v8

    .line 115
    invoke-static {v10, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_18a
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_a5a

    .line 119
    :cond_18e
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_锅炉压力:I

    if-ne v3, v4, :cond_1b1

    .line 120
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState11()I

    move-result v4

    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState10()I

    move-result v2

    invoke-static {v4, v2}, Lcom/jetinno/confing/SerialDatasHepler;->getHLValue(II)D

    move-result-wide v4

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v9, 0x3e8

    int-to-double v9, v9

    div-double/2addr v4, v9

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v8

    const-string v4, "%.2fBar"

    invoke-static {v4, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_18a

    .line 122
    :cond_1b1
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_流速:I

    if-ne v3, v4, :cond_a57

    new-array v4, v7, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState13()I

    move-result v5

    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState12()I

    move-result v2

    invoke-static {v5, v2}, Lcom/jetinno/confing/SerialDatasHepler;->getHLValue(II)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v8

    const-string v2, "%.2fml/s"

    .line 123
    invoke-static {v2, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_18a

    .line 128
    :cond_1d0
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_豆盒组件:I

    if-ne v4, v5, :cond_1e2

    .line 129
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_咖啡豆IR:I

    if-ne v3, v4, :cond_a57

    .line 130
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState06()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 132
    :cond_1e2
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_酿造器:I

    if-ne v4, v5, :cond_1fe

    .line 133
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_挤饼电机:I

    if-ne v3, v4, :cond_1f2

    .line 134
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable10()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 135
    :cond_1f2
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_密封电机:I

    if-ne v3, v4, :cond_a57

    .line 136
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable11()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 138
    :cond_1fe
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_冲泡器:I

    const/4 v14, 0x4

    if-ne v4, v5, :cond_237

    .line 139
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_刮片电机:I

    if-ne v3, v4, :cond_20f

    .line 140
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable12()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 141
    :cond_20f
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_密封电机:I

    if-ne v3, v4, :cond_21b

    .line 142
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable13()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 143
    :cond_21b
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_刮渣传感器:I

    if-ne v3, v4, :cond_229

    .line 144
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState08()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 145
    :cond_229
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_密封传感器:I

    if-ne v3, v4, :cond_a57

    .line 146
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState08()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 148
    :cond_237
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_大门组件:I

    const/4 v15, 0x7

    if-ne v4, v5, :cond_298

    .line 149
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_大门电机:I

    if-ne v3, v4, :cond_248

    .line 150
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable1B()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 151
    :cond_248
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_小门电机:I

    if-ne v3, v4, :cond_254

    .line 152
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable1C()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 153
    :cond_254
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_大门hall:I

    if-ne v3, v4, :cond_262

    .line 154
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v15}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 155
    :cond_262
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_小门hall:I

    if-ne v3, v4, :cond_270

    .line 156
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 157
    :cond_270
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_自动门开门检测:I

    if-ne v3, v4, :cond_27e

    .line 158
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState08()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 159
    :cond_27e
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_小门杯子检测:I

    if-ne v3, v4, :cond_28c

    .line 160
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 161
    :cond_28c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_接水盘电机:I

    if-ne v3, v4, :cond_a57

    .line 162
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable1D()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 164
    :cond_298
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_分杯_运杯组件:I

    if-ne v4, v5, :cond_343

    .line 165
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_分杯电机:I

    if-ne v3, v4, :cond_2a8

    .line 166
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable18()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 167
    :cond_2a8
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_杯桶电机:I

    if-ne v3, v4, :cond_2b4

    .line 168
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable19()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 169
    :cond_2b4
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_运杯电机:I

    if-ne v3, v4, :cond_2c0

    .line 170
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable1A()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 171
    :cond_2c0
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_运杯微动1:I

    if-ne v3, v4, :cond_2ce

    .line 172
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 173
    :cond_2ce
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_运杯微动2:I

    if-ne v3, v4, :cond_2dc

    .line 174
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 175
    :cond_2dc
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_杯桶红外杯检测:I

    if-ne v3, v4, :cond_2ea

    .line 176
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v7}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 177
    :cond_2ea
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_分杯马达位置:I

    if-ne v3, v4, :cond_2f8

    .line 178
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 179
    :cond_2f8
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_杯桶旋转:I

    if-ne v3, v4, :cond_306

    .line 180
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 181
    :cond_306
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态:I

    if-ne v3, v4, :cond_a57

    .line 182
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态_0:I

    .line 183
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateA9()I

    move-result v5

    if-nez v5, :cond_315

    .line 184
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态_0:I

    goto :goto_333

    .line 185
    :cond_315
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateA9()I

    move-result v5

    if-ne v5, v6, :cond_31e

    .line 186
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态_2:I

    goto :goto_333

    .line 187
    :cond_31e
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateA9()I

    move-result v5

    const/16 v9, 0x9

    if-ne v5, v9, :cond_329

    .line 188
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态_9:I

    goto :goto_333

    .line 189
    :cond_329
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateA9()I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_333

    .line 190
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态_10:I

    :cond_333
    :goto_333
    new-array v2, v7, [Ljava/lang/Object;

    .line 192
    invoke-virtual {v0, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const-string v4, "(%s)"

    invoke-static {v4, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_18a

    .line 194
    :cond_343
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_分杯盖_压杯盖组件:I

    if-ne v4, v5, :cond_37b

    .line 195
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_分杯盖电机:I

    if-ne v3, v4, :cond_353

    .line 196
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable25()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 197
    :cond_353
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_压杯盖电机:I

    if-ne v3, v4, :cond_35f

    .line 198
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable1E()I

    move-result v2

    if-lez v2, :cond_a57

    goto/16 :goto_5a

    .line 199
    :cond_35f
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_杯盖有料:I

    if-ne v3, v4, :cond_36d

    .line 200
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState08()I

    move-result v2

    invoke-direct {v0, v2, v7}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 201
    :cond_36d
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_分杯盖成功:I

    if-ne v3, v4, :cond_a57

    .line 202
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState08()I

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 204
    :cond_37b
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_制冰机:I

    const-string v9, "%s"

    if-ne v4, v5, :cond_47c

    .line 205
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷凝器温度传感器:I

    if-ne v3, v4, :cond_38f

    .line 206
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState67()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 207
    :cond_38f
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_蒸发器温度传感器:I

    if-ne v3, v4, :cond_39d

    .line 208
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState67()I

    move-result v2

    invoke-direct {v0, v2, v7}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 209
    :cond_39d
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_门电机:I

    if-ne v3, v4, :cond_3ab

    .line 210
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState67()I

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 211
    :cond_3ab
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_电子秤连接:I

    if-ne v3, v4, :cond_3b9

    .line 212
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState67()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 213
    :cond_3b9
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_蒸发器温度:I

    if-ne v3, v4, :cond_3d7

    new-array v4, v7, [Ljava/lang/Object;

    .line 217
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState5B()I

    move-result v5

    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState5A()I

    move-result v2

    invoke-static {v5, v2}, Lcom/jetinno/confing/SerialDatasHepler;->getHLValue(II)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v8

    .line 215
    invoke-static {v10, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_49e

    .line 220
    :cond_3d7
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷凝器温度:I

    if-ne v3, v4, :cond_3f5

    new-array v4, v7, [Ljava/lang/Object;

    .line 224
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState5D()I

    move-result v5

    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState5C()I

    move-result v2

    invoke-static {v5, v2}, Lcom/jetinno/confing/SerialDatasHepler;->getHLValue(II)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v8

    .line 222
    invoke-static {v10, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_49e

    .line 227
    :cond_3f5
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_compressor:I

    if-ne v3, v4, :cond_40f

    .line 228
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState63()I

    move-result v4

    invoke-direct {v0, v4, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState63()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    if-eqz v2, :cond_a57

    goto/16 :goto_5a

    .line 229
    :cond_40f
    sget v4, Lcom/jetinno/machine/R$string;->icemaker_mixmotor:I

    if-ne v3, v4, :cond_41d

    .line 230
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState63()I

    move-result v2

    invoke-direct {v0, v2, v15}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 231
    :cond_41d
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷水流量:I

    if-ne v3, v4, :cond_43c

    new-array v4, v7, [Ljava/lang/Object;

    .line 235
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState61()I

    move-result v5

    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState60()I

    move-result v2

    invoke-static {v5, v2}, Lcom/jetinno/confing/SerialDatasHepler;->getHLValue(II)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v8

    const-string v2, "%.2fml"

    .line 233
    invoke-static {v2, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_49e

    .line 238
    :cond_43c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_每次出冰数据:I

    if-ne v3, v4, :cond_453

    new-array v4, v7, [Ljava/lang/Object;

    .line 239
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState62()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    const-string v2, "%dg"

    invoke-static {v2, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_49e

    .line 241
    :cond_453
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_是否出冰禁止:I

    if-ne v3, v4, :cond_473

    .line 242
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState54()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    if-eqz v2, :cond_464

    .line 243
    sget v2, Lcom/jetinno/machine/R$string;->yes:I

    goto :goto_466

    :cond_464
    sget v2, Lcom/jetinno/machine/R$string;->no:I

    :goto_466
    invoke-virtual {v0, v2}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    .line 244
    invoke-static {v9, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_49e

    .line 246
    :cond_473
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_制冰机状态:I

    if-ne v3, v2, :cond_a57

    .line 247
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getAppState()Ljava/lang/String;

    move-result-object v9

    goto :goto_49e

    .line 250
    :cond_47c
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_奶泡机:I

    const-string v10, "%s(%s)"

    const v16, 0x3dcccccd    # 0.1f

    const-string v15, "%.2f"

    if-ne v4, v5, :cond_726

    .line 251
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_软件版本:I

    if-ne v3, v4, :cond_4a2

    new-array v4, v7, [Ljava/lang/Object;

    .line 252
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState98()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v15, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_49e
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_a5a

    .line 254
    :cond_4a2
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_状态:I

    if-ne v3, v4, :cond_4c3

    .line 255
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState99()I

    move-result v2

    if-eqz v2, :cond_4b4

    if-eq v2, v7, :cond_4b1

    .line 257
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_忙:I

    goto :goto_4b6

    :cond_4b1
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_故障:I

    goto :goto_4b6

    :cond_4b4
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    :goto_4b6
    new-array v4, v7, [Ljava/lang/Object;

    .line 258
    invoke-virtual {v0, v2}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v9, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_49e

    .line 260
    :cond_4c3
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_故障代码:I

    if-ne v3, v4, :cond_544

    new-array v4, v6, [Ljava/lang/Object;

    .line 261
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const-string v2, "%02X%02X"

    invoke-static {v2, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 262
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_缺水:I

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_aae

    goto :goto_534

    :sswitch_4ed
    const-string v5, "FF0E"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f6

    goto :goto_534

    .line 268
    :cond_4f6
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷咖:I

    goto :goto_534

    :sswitch_4f9
    const-string v5, "FF05"

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_502

    goto :goto_534

    .line 267
    :cond_502
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_手动清洗中:I

    goto :goto_534

    :sswitch_505
    const-string v5, "FF01"

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50e

    goto :goto_534

    .line 266
    :cond_50e
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_出热奶中:I

    goto :goto_534

    :sswitch_511
    const-string v5, "8103"

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51a

    goto :goto_534

    .line 269
    :cond_51a
    sget v4, Lcom/jetinno/machine/R$string;->锅炉加热中:I

    goto :goto_534

    :sswitch_51d
    const-string v5, "8002"

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_526

    goto :goto_534

    .line 265
    :cond_526
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_过流:I

    goto :goto_534

    :sswitch_529
    const-string v5, "8001"

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_532

    goto :goto_534

    .line 264
    :cond_532
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_缺水:I

    :goto_534
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    .line 271
    invoke-virtual {v0, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v10, v5}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_49e

    .line 273
    :cond_544
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_出奶阀:I

    if-ne v3, v4, :cond_552

    .line 274
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9C()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 275
    :cond_552
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_空气阀1:I

    if-ne v3, v4, :cond_560

    .line 276
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9C()I

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 277
    :cond_560
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_热水阀:I

    if-ne v3, v4, :cond_56e

    .line 278
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9C()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 279
    :cond_56e
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_空气阀2:I

    if-ne v3, v4, :cond_57c

    .line 280
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9C()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 281
    :cond_57c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_进奶阀:I

    if-ne v3, v4, :cond_58a

    .line 282
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9C()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 283
    :cond_58a
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷水阀:I

    if-ne v3, v4, :cond_598

    .line 284
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9C()I

    move-result v2

    invoke-direct {v0, v2, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 285
    :cond_598
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_奶泵:I

    if-ne v3, v4, :cond_5a6

    .line 286
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 287
    :cond_5a6
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_蠕动泵:I

    if-ne v3, v4, :cond_5b4

    .line 288
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v7}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 289
    :cond_5b4
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷萃取咖啡管夹阀:I

    if-ne v3, v4, :cond_5c2

    .line 290
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 291
    :cond_5c2
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_主蒸汽阀:I

    if-ne v3, v4, :cond_5d0

    .line 292
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 293
    :cond_5d0
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷咖啡清洗阀:I

    if-ne v3, v4, :cond_5de

    .line 294
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 295
    :cond_5de
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷咖啡蒸汽阀:I

    if-ne v3, v4, :cond_5ec

    .line 296
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 297
    :cond_5ec
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_清洗进水阀:I

    if-ne v3, v4, :cond_5fa

    .line 298
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 299
    :cond_5fa
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_NFC是否连接:I

    if-ne v3, v4, :cond_609

    .line 300
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 301
    :cond_609
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_使能状态:I

    if-ne v3, v4, :cond_6f8

    .line 302
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 304
    sget v5, Lcom/jetinno/machine/R$string;->machinemodule_热奶:I

    .line 305
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9D()I

    move-result v9

    invoke-direct {v0, v9, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v9

    if-eqz v9, :cond_621

    .line 307
    sget v9, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    goto :goto_623

    :cond_621
    sget v9, Lcom/jetinno/machine/R$string;->machinemodule_不可制作:I

    .line 308
    :goto_623
    invoke-virtual {v0, v5}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "-"

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    invoke-virtual {v0, v9}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "\n"

    .line 311
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    sget v10, Lcom/jetinno/machine/R$string;->machinemodule_热奶泡:I

    .line 314
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9D()I

    move-result v11

    invoke-direct {v0, v11, v7}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v11

    if-eqz v11, :cond_64a

    .line 316
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    goto :goto_64c

    :cond_64a
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_不可制作:I

    .line 317
    :goto_64c
    invoke-virtual {v0, v10}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    invoke-virtual {v0, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    sget v10, Lcom/jetinno/machine/R$string;->machinemodule_冷奶:I

    .line 323
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9D()I

    move-result v11

    invoke-direct {v0, v11, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v11

    if-eqz v11, :cond_66f

    .line 325
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    goto :goto_671

    :cond_66f
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_不可制作:I

    .line 326
    :goto_671
    invoke-virtual {v0, v10}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    invoke-virtual {v0, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    sget v10, Lcom/jetinno/machine/R$string;->machinemodule_冷奶泡:I

    .line 332
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9D()I

    move-result v11

    invoke-direct {v0, v11, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v11

    if-eqz v11, :cond_694

    .line 334
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    goto :goto_696

    :cond_694
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_不可制作:I

    .line 335
    :goto_696
    invoke-virtual {v0, v10}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    invoke-virtual {v0, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    sget v10, Lcom/jetinno/machine/R$string;->machinemodule_蒸汽:I

    .line 341
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9D()I

    move-result v11

    invoke-direct {v0, v11, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v11

    if-eqz v11, :cond_6b9

    .line 343
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    goto :goto_6bb

    :cond_6b9
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_不可制作:I

    .line 344
    :goto_6bb
    invoke-virtual {v0, v10}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    invoke-virtual {v0, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    sget v9, Lcom/jetinno/machine/R$string;->machinemodule_缺鲜奶:I

    .line 350
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9D()I

    move-result v2

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    if-eqz v2, :cond_6df

    .line 352
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    goto :goto_6e1

    :cond_6df
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_不可制作:I

    .line 353
    :goto_6e1
    invoke-virtual {v0, v9}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    invoke-virtual {v0, v2}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_49e

    .line 359
    :cond_6f8
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_奶泡锅炉温度:I

    const-string v5, "%d\u2103"

    if-ne v3, v4, :cond_710

    new-array v4, v7, [Ljava/lang/Object;

    .line 360
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateA0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v5, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_49e

    .line 362
    :cond_710
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_奶泡冷藏箱温度:I

    if-ne v3, v4, :cond_a57

    new-array v4, v7, [Ljava/lang/Object;

    .line 363
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateA1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v5, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_49e

    .line 366
    :cond_726
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_机器状态:I

    if-ne v4, v5, :cond_778

    .line 367
    sget v2, Lcom/jetinno/machine/R$string;->machinestatus_机器状态:I

    if-ne v3, v2, :cond_748

    new-array v2, v6, [Ljava/lang/Object;

    .line 369
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getStateL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getAppState()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, "%02X(%s)"

    invoke-static {v4, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_49e

    .line 371
    :cond_748
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_故障代码:I

    if-ne v3, v2, :cond_76c

    .line 372
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getFaultBean()Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object v2

    if-eqz v2, :cond_766

    new-array v4, v6, [Ljava/lang/Object;

    .line 374
    invoke-virtual {v2}, Lcom/jetinno/core/fault/bean/FaultModel;->getFaultCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {}, Lcom/jetinno/bean/MachineState;->getAppState()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v10, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_86a

    .line 376
    :cond_766
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getAppState()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_86a

    .line 379
    :cond_76c
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_网络:I

    if-ne v3, v2, :cond_a57

    .line 380
    sget-object v2, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v2}, Lcom/jetinno/core/socket/SocketCoreHolder;->isLinks()Z

    move-result v2

    goto/16 :goto_a58

    .line 382
    :cond_778
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_统计:I

    if-ne v4, v5, :cond_84e

    .line 383
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_本次开机时间:I

    const-string v5, "%02d\uff1a%02d\uff1a%02d"

    const/16 v9, 0x3c

    const/16 v10, 0xe10

    const/16 v11, 0x10

    const-string v12, "%02X%02X%02X%02X"

    if-ne v3, v4, :cond_7e9

    new-array v4, v14, [Ljava/lang/Object;

    .line 386
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState3F()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v8

    .line 387
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState3E()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v7

    .line 388
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState3D()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v6

    .line 389
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState3C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    .line 384
    invoke-static {v12, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    int-to-long v14, v10

    .line 392
    div-long v6, v11, v14

    long-to-int v2, v6

    .line 393
    rem-long/2addr v11, v14

    int-to-long v6, v9

    div-long v9, v11, v6

    long-to-int v4, v9

    .line 394
    rem-long/2addr v11, v6

    long-to-int v6, v11

    new-array v7, v13, [Ljava/lang/Object;

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v7, v4

    invoke-static {v5, v7}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x1

    goto/16 :goto_86a

    .line 396
    :cond_7e9
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_累计开机时间:I

    if-ne v3, v4, :cond_84b

    new-array v4, v14, [Ljava/lang/Object;

    .line 399
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState43()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    .line 400
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState42()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 401
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState41()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 402
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState40()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    .line 397
    invoke-static {v12, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    int-to-long v10, v10

    .line 405
    div-long v14, v6, v10

    long-to-int v2, v14

    .line 406
    rem-long/2addr v6, v10

    int-to-long v9, v9

    div-long v11, v6, v9

    long-to-int v4, v11

    .line 407
    rem-long/2addr v6, v9

    long-to-int v7, v6

    new-array v6, v13, [Ljava/lang/Object;

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v6, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_86a

    :cond_84b
    const/4 v9, 0x1

    const/4 v2, 0x0

    goto :goto_86a

    :cond_84e
    const/4 v9, 0x1

    .line 411
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_固件版本:I

    if-ne v4, v5, :cond_91b

    .line 413
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_0:I

    if-ne v3, v4, :cond_86d

    new-array v4, v9, [Ljava/lang/Object;

    .line 414
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState44()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v15, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_86a
    move-object v9, v2

    goto/16 :goto_49e

    .line 415
    :cond_86d
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_1:I

    if-ne v3, v4, :cond_885

    new-array v4, v9, [Ljava/lang/Object;

    .line 416
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState45()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v15, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_86a

    .line 417
    :cond_885
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_2:I

    if-ne v3, v4, :cond_89d

    new-array v4, v9, [Ljava/lang/Object;

    .line 418
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState46()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v15, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_86a

    .line 419
    :cond_89d
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_3:I

    if-ne v3, v4, :cond_8b5

    new-array v4, v9, [Ljava/lang/Object;

    .line 420
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState47()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v15, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_86a

    .line 421
    :cond_8b5
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_4:I

    if-ne v3, v4, :cond_8cd

    new-array v4, v9, [Ljava/lang/Object;

    .line 422
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState48()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v15, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_86a

    .line 423
    :cond_8cd
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_5:I

    if-ne v3, v4, :cond_8e5

    new-array v4, v9, [Ljava/lang/Object;

    .line 424
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState49()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v15, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_86a

    .line 425
    :cond_8e5
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_6:I

    if-ne v3, v4, :cond_8fe

    new-array v4, v9, [Ljava/lang/Object;

    .line 426
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4A()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v15, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_86a

    .line 427
    :cond_8fe
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_7:I

    if-ne v3, v4, :cond_917

    new-array v4, v9, [Ljava/lang/Object;

    .line 428
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4B()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v15, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_49e

    :cond_917
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_a59

    .line 430
    :cond_91b
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_CUP板配置:I

    if-ne v4, v5, :cond_975

    .line 431
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_电子锁:I

    if-ne v3, v4, :cond_92d

    .line 432
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState73()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 433
    :cond_92d
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_自动门:I

    if-ne v3, v4, :cond_93c

    .line 434
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState73()I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 435
    :cond_93c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_压盖:I

    if-ne v3, v4, :cond_94b

    .line 436
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState73()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 437
    :cond_94b
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_双杯桶:I

    if-ne v3, v4, :cond_959

    .line 438
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState73()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 439
    :cond_959
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_泡面机:I

    if-ne v3, v4, :cond_967

    .line 440
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState73()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 441
    :cond_967
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_单独压盖位:I

    if-ne v3, v4, :cond_a57

    .line 442
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState73()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 444
    :cond_975
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_产品使能限制状态:I

    if-ne v4, v5, :cond_a57

    .line 445
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒1:I

    if-ne v3, v4, :cond_987

    .line 446
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 447
    :cond_987
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒2:I

    if-ne v3, v4, :cond_996

    .line 448
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 449
    :cond_996
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒3:I

    if-ne v3, v4, :cond_9a5

    .line 450
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 451
    :cond_9a5
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒4:I

    if-ne v3, v4, :cond_9b3

    .line 452
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 453
    :cond_9b3
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒5:I

    if-ne v3, v4, :cond_9c1

    .line 454
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 455
    :cond_9c1
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒6:I

    if-ne v3, v4, :cond_9cf

    .line 456
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 457
    :cond_9cf
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒7:I

    if-ne v3, v4, :cond_9dd

    .line 458
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    invoke-direct {v0, v2, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 459
    :cond_9dd
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒8:I

    if-ne v3, v4, :cond_9ec

    .line 460
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_a58

    .line 461
    :cond_9ec
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_水箱水位低:I

    if-ne v3, v4, :cond_9f9

    .line 462
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_a58

    .line 463
    :cond_9f9
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_小门有杯:I

    if-ne v3, v4, :cond_a07

    .line 464
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_a58

    .line 465
    :cond_a07
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_杯桶无杯:I

    if-ne v3, v4, :cond_a15

    .line 466
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_a58

    .line 467
    :cond_a15
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_分杯板忙:I

    if-ne v3, v4, :cond_a22

    .line 468
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_a58

    .line 469
    :cond_a22
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_大门未关:I

    if-ne v3, v4, :cond_a2f

    .line 470
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_a58

    .line 471
    :cond_a2f
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_水路连接异常:I

    if-ne v3, v4, :cond_a3c

    .line 472
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_a58

    .line 473
    :cond_a3c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_现金设备故障:I

    if-ne v3, v4, :cond_a49

    .line 474
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    invoke-direct {v0, v2, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_a58

    .line 475
    :cond_a49
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_ES产品不能做:I

    if-ne v3, v4, :cond_a57

    .line 476
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_a58

    :cond_a57
    const/4 v2, 0x0

    :goto_a58
    const/4 v4, 0x0

    :goto_a59
    const/4 v9, 0x0

    .line 481
    :goto_a5a
    sget v5, Lcom/jetinno/machine/R$id;->tv_partschild_module:I

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 482
    sget v6, Lcom/jetinno/machine/R$id;->tv_partschild_enable:I

    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 483
    sget v7, Lcom/jetinno/machine/R$id;->tv_partschild_desc:I

    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 486
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v7, 0x8

    if-nez v9, :cond_a7b

    const/4 v10, 0x0

    goto :goto_a7d

    :cond_a7b
    const/16 v10, 0x8

    .line 488
    :goto_a7d
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v10, 0x1

    if-eqz v9, :cond_a86

    if-ne v4, v10, :cond_a86

    const/4 v7, 0x0

    .line 490
    :cond_a86
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v9, :cond_aaa

    if-ne v4, v10, :cond_a93

    .line 494
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_aad

    :cond_a93
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 496
    invoke-virtual {v0, v3}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v9, v1, v10

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_aad

    .line 499
    :cond_aaa
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_aad
    return-void

    :sswitch_data_aae
    .sparse-switch
        0x1a2ef9 -> :sswitch_529
        0x1a2efa -> :sswitch_51d
        0x1a32bc -> :sswitch_511
        0x20dec1 -> :sswitch_505
        0x20dec5 -> :sswitch_4f9
        0x20ded5 -> :sswitch_4ed
    .end sparse-switch
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 21
    check-cast p2, Lcom/jetinno/machineold/bean/PartsChildBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/machineold/bean/PartsChildBean;)V

    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 2

    .line 504
    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
