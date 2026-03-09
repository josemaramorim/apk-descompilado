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
    .locals 1
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
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lcom/jetinno/confing/SerialDatasHepler;->getChildBit(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/machineold/bean/PartsChildBean;)V
    .locals 17

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

    if-ne v4, v5, :cond_7

    .line 42
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机1:I

    if-ne v3, v4, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable00()I

    move-result v2

    goto :goto_0

    .line 44
    :cond_0
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机2:I

    if-ne v3, v4, :cond_1

    .line 45
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable01()I

    move-result v2

    goto :goto_0

    .line 46
    :cond_1
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机3:I

    if-ne v3, v4, :cond_2

    .line 47
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable02()I

    move-result v2

    goto :goto_0

    .line 48
    :cond_2
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机4:I

    if-ne v3, v4, :cond_3

    .line 49
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable03()I

    move-result v2

    goto :goto_0

    .line 50
    :cond_3
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机5:I

    if-ne v3, v4, :cond_4

    .line 51
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable04()I

    move-result v2

    goto :goto_0

    .line 52
    :cond_4
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_搅拌电机6:I

    if-ne v3, v4, :cond_5

    .line 53
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable05()I

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_98

    :cond_6
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 56
    :cond_7
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_料盒电机:I

    if-ne v4, v5, :cond_10

    .line 58
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机1:I

    if-ne v3, v4, :cond_8

    .line 59
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable08()I

    move-result v2

    goto :goto_2

    .line 60
    :cond_8
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机2:I

    if-ne v3, v4, :cond_9

    .line 61
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable09()I

    move-result v2

    goto :goto_2

    .line 62
    :cond_9
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机3:I

    if-ne v3, v4, :cond_a

    .line 63
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable0A()I

    move-result v2

    goto :goto_2

    .line 64
    :cond_a
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机4:I

    if-ne v3, v4, :cond_b

    .line 65
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable0B()I

    move-result v2

    goto :goto_2

    .line 66
    :cond_b
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机5:I

    if-ne v3, v4, :cond_c

    .line 67
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable0C()I

    move-result v2

    goto :goto_2

    .line 68
    :cond_c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机6:I

    if-ne v3, v4, :cond_d

    .line 69
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable0D()I

    move-result v2

    goto :goto_2

    .line 70
    :cond_d
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机7:I

    if-ne v3, v4, :cond_e

    .line 71
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable0E()I

    move-result v2

    goto :goto_2

    .line 72
    :cond_e
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒电机8:I

    if-ne v3, v4, :cond_f

    .line 73
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable0F()I

    move-result v2

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    :goto_2
    if-lez v2, :cond_98

    goto :goto_1

    .line 76
    :cond_10
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_电磁阀:I

    if-ne v4, v5, :cond_1a

    .line 78
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀2:I

    if-ne v3, v4, :cond_11

    .line 79
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable29()I

    move-result v2

    goto :goto_3

    .line 80
    :cond_11
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀3:I

    if-ne v3, v4, :cond_12

    .line 81
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable2A()I

    move-result v2

    goto :goto_3

    .line 82
    :cond_12
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀4:I

    if-ne v3, v4, :cond_13

    .line 83
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable2B()I

    move-result v2

    goto :goto_3

    .line 84
    :cond_13
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀5:I

    if-ne v3, v4, :cond_14

    .line 85
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable2C()I

    move-result v2

    goto :goto_3

    .line 86
    :cond_14
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀6:I

    if-ne v3, v4, :cond_15

    .line 87
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable2D()I

    move-result v2

    goto :goto_3

    .line 88
    :cond_15
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀7:I

    if-ne v3, v4, :cond_16

    .line 89
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable2E()I

    move-result v2

    goto :goto_3

    .line 90
    :cond_16
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_二位二通阀1:I

    if-ne v3, v4, :cond_17

    .line 91
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable20()I

    move-result v2

    goto :goto_3

    .line 92
    :cond_17
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_ES二位三通阀:I

    if-ne v3, v4, :cond_18

    .line 93
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable22()I

    move-result v2

    goto :goto_3

    .line 94
    :cond_18
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_FB二位三通阀:I

    if-ne v3, v4, :cond_19

    .line 95
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable23()I

    move-result v2

    goto :goto_3

    :cond_19
    const/4 v2, 0x0

    :goto_3
    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 98
    :cond_1a
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_水路组件:I

    const-string v10, "%.2f\u2103"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    if-ne v4, v5, :cond_24

    .line 99
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_空气泵:I

    if-ne v3, v4, :cond_1b

    .line 100
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable06()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 101
    :cond_1b
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_齿轮水泵:I

    if-ne v3, v4, :cond_1c

    .line 102
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable16()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 103
    :cond_1c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_净水桶检测1:I

    if-ne v3, v4, :cond_1d

    .line 104
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState06()I

    move-result v2

    invoke-direct {v0, v2, v7}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 105
    :cond_1d
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_净水桶检测2:I

    if-ne v3, v4, :cond_1e

    .line 106
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState06()I

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 107
    :cond_1e
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_滴水hall:I

    if-ne v3, v4, :cond_1f

    .line 108
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState06()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 109
    :cond_1f
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_水盒底部探针:I

    if-ne v3, v4, :cond_20

    .line 110
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState06()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 111
    :cond_20
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_废水探针:I

    if-ne v3, v4, :cond_21

    .line 112
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState06()I

    move-result v2

    invoke-direct {v0, v2, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 113
    :cond_21
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_锅炉温度:I

    if-ne v3, v4, :cond_22

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

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_13

    .line 119
    :cond_22
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_锅炉压力:I

    if-ne v3, v4, :cond_23

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

    goto :goto_4

    .line 122
    :cond_23
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_流速:I

    if-ne v3, v4, :cond_98

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

    goto :goto_4

    .line 128
    :cond_24
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_豆盒组件:I

    if-ne v4, v5, :cond_25

    .line 129
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_咖啡豆IR:I

    if-ne v3, v4, :cond_98

    .line 130
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState06()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 132
    :cond_25
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_酿造器:I

    if-ne v4, v5, :cond_27

    .line 133
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_挤饼电机:I

    if-ne v3, v4, :cond_26

    .line 134
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable10()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 135
    :cond_26
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_密封电机:I

    if-ne v3, v4, :cond_98

    .line 136
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable11()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 138
    :cond_27
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_冲泡器:I

    const/4 v14, 0x4

    if-ne v4, v5, :cond_2b

    .line 139
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_刮片电机:I

    if-ne v3, v4, :cond_28

    .line 140
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable12()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 141
    :cond_28
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_密封电机:I

    if-ne v3, v4, :cond_29

    .line 142
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable13()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 143
    :cond_29
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_刮渣传感器:I

    if-ne v3, v4, :cond_2a

    .line 144
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState08()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 145
    :cond_2a
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_密封传感器:I

    if-ne v3, v4, :cond_98

    .line 146
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState08()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 148
    :cond_2b
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_大门组件:I

    const/4 v15, 0x7

    if-ne v4, v5, :cond_32

    .line 149
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_大门电机:I

    if-ne v3, v4, :cond_2c

    .line 150
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable1B()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 151
    :cond_2c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_小门电机:I

    if-ne v3, v4, :cond_2d

    .line 152
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable1C()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 153
    :cond_2d
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_大门hall:I

    if-ne v3, v4, :cond_2e

    .line 154
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v15}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 155
    :cond_2e
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_小门hall:I

    if-ne v3, v4, :cond_2f

    .line 156
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 157
    :cond_2f
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_自动门开门检测:I

    if-ne v3, v4, :cond_30

    .line 158
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState08()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 159
    :cond_30
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_小门杯子检测:I

    if-ne v3, v4, :cond_31

    .line 160
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 161
    :cond_31
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_接水盘电机:I

    if-ne v3, v4, :cond_98

    .line 162
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable1D()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 164
    :cond_32
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_分杯_运杯组件:I

    if-ne v4, v5, :cond_3f

    .line 165
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_分杯电机:I

    if-ne v3, v4, :cond_33

    .line 166
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable18()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 167
    :cond_33
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_杯桶电机:I

    if-ne v3, v4, :cond_34

    .line 168
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable19()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 169
    :cond_34
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_运杯电机:I

    if-ne v3, v4, :cond_35

    .line 170
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable1A()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 171
    :cond_35
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_运杯微动1:I

    if-ne v3, v4, :cond_36

    .line 172
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 173
    :cond_36
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_运杯微动2:I

    if-ne v3, v4, :cond_37

    .line 174
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 175
    :cond_37
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_杯桶红外杯检测:I

    if-ne v3, v4, :cond_38

    .line 176
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v7}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 177
    :cond_38
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_分杯马达位置:I

    if-ne v3, v4, :cond_39

    .line 178
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 179
    :cond_39
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_杯桶旋转:I

    if-ne v3, v4, :cond_3a

    .line 180
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState07()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 181
    :cond_3a
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态:I

    if-ne v3, v4, :cond_98

    .line 182
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态_0:I

    .line 183
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateA9()I

    move-result v5

    if-nez v5, :cond_3b

    .line 184
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态_0:I

    goto :goto_5

    .line 185
    :cond_3b
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateA9()I

    move-result v5

    if-ne v5, v6, :cond_3c

    .line 186
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态_2:I

    goto :goto_5

    .line 187
    :cond_3c
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateA9()I

    move-result v5

    const/16 v9, 0x9

    if-ne v5, v9, :cond_3d

    .line 188
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态_9:I

    goto :goto_5

    .line 189
    :cond_3d
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateA9()I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_3e

    .line 190
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_Cup板状态_10:I

    :cond_3e
    :goto_5
    new-array v2, v7, [Ljava/lang/Object;

    .line 192
    invoke-virtual {v0, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const-string v4, "(%s)"

    invoke-static {v4, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 194
    :cond_3f
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_分杯盖_压杯盖组件:I

    if-ne v4, v5, :cond_43

    .line 195
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_分杯盖电机:I

    if-ne v3, v4, :cond_40

    .line 196
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable25()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 197
    :cond_40
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_压杯盖电机:I

    if-ne v3, v4, :cond_41

    .line 198
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getEnable1E()I

    move-result v2

    if-lez v2, :cond_98

    goto/16 :goto_1

    .line 199
    :cond_41
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_杯盖有料:I

    if-ne v3, v4, :cond_42

    .line 200
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState08()I

    move-result v2

    invoke-direct {v0, v2, v7}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 201
    :cond_42
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_分杯盖成功:I

    if-ne v3, v4, :cond_98

    .line 202
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState08()I

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 204
    :cond_43
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_制冰机:I

    const-string v9, "%s"

    if-ne v4, v5, :cond_50

    .line 205
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷凝器温度传感器:I

    if-ne v3, v4, :cond_44

    .line 206
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState67()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 207
    :cond_44
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_蒸发器温度传感器:I

    if-ne v3, v4, :cond_45

    .line 208
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState67()I

    move-result v2

    invoke-direct {v0, v2, v7}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 209
    :cond_45
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_门电机:I

    if-ne v3, v4, :cond_46

    .line 210
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState67()I

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 211
    :cond_46
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_电子秤连接:I

    if-ne v3, v4, :cond_47

    .line 212
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState67()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 213
    :cond_47
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_蒸发器温度:I

    if-ne v3, v4, :cond_48

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

    goto/16 :goto_7

    .line 220
    :cond_48
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷凝器温度:I

    if-ne v3, v4, :cond_49

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

    goto/16 :goto_7

    .line 227
    :cond_49
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_compressor:I

    if-ne v3, v4, :cond_4a

    .line 228
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState63()I

    move-result v4

    invoke-direct {v0, v4, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState63()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    if-eqz v2, :cond_98

    goto/16 :goto_1

    .line 229
    :cond_4a
    sget v4, Lcom/jetinno/machine/R$string;->icemaker_mixmotor:I

    if-ne v3, v4, :cond_4b

    .line 230
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState63()I

    move-result v2

    invoke-direct {v0, v2, v15}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 231
    :cond_4b
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷水流量:I

    if-ne v3, v4, :cond_4c

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

    goto :goto_7

    .line 238
    :cond_4c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_每次出冰数据:I

    if-ne v3, v4, :cond_4d

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

    goto :goto_7

    .line 241
    :cond_4d
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_是否出冰禁止:I

    if-ne v3, v4, :cond_4f

    .line 242
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState54()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 243
    sget v2, Lcom/jetinno/machine/R$string;->yes:I

    goto :goto_6

    :cond_4e
    sget v2, Lcom/jetinno/machine/R$string;->no:I

    :goto_6
    invoke-virtual {v0, v2}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    .line 244
    invoke-static {v9, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 246
    :cond_4f
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_制冰机状态:I

    if-ne v3, v2, :cond_98

    .line 247
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getAppState()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 250
    :cond_50
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_奶泡机:I

    const-string v10, "%s(%s)"

    const v16, 0x3dcccccd    # 0.1f

    const-string v15, "%.2f"

    if-ne v4, v5, :cond_72

    .line 251
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_软件版本:I

    if-ne v3, v4, :cond_51

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

    :goto_7
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_13

    .line 254
    :cond_51
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_状态:I

    if-ne v3, v4, :cond_54

    .line 255
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState99()I

    move-result v2

    if-eqz v2, :cond_53

    if-eq v2, v7, :cond_52

    .line 257
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_忙:I

    goto :goto_8

    :cond_52
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_故障:I

    goto :goto_8

    :cond_53
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    :goto_8
    new-array v4, v7, [Ljava/lang/Object;

    .line 258
    invoke-virtual {v0, v2}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v9, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 260
    :cond_54
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_故障代码:I

    if-ne v3, v4, :cond_5b

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

    sparse-switch v5, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v5, "FF0E"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_9

    .line 268
    :cond_55
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷咖:I

    goto :goto_9

    :sswitch_1
    const-string v5, "FF05"

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_9

    .line 267
    :cond_56
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_手动清洗中:I

    goto :goto_9

    :sswitch_2
    const-string v5, "FF01"

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_9

    .line 266
    :cond_57
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_出热奶中:I

    goto :goto_9

    :sswitch_3
    const-string v5, "8103"

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto :goto_9

    .line 269
    :cond_58
    sget v4, Lcom/jetinno/machine/R$string;->锅炉加热中:I

    goto :goto_9

    :sswitch_4
    const-string v5, "8002"

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_9

    .line 265
    :cond_59
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_过流:I

    goto :goto_9

    :sswitch_5
    const-string v5, "8001"

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto :goto_9

    .line 264
    :cond_5a
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_缺水:I

    :goto_9
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    .line 271
    invoke-virtual {v0, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v10, v5}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    .line 273
    :cond_5b
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_出奶阀:I

    if-ne v3, v4, :cond_5c

    .line 274
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9C()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 275
    :cond_5c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_空气阀1:I

    if-ne v3, v4, :cond_5d

    .line 276
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9C()I

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 277
    :cond_5d
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_热水阀:I

    if-ne v3, v4, :cond_5e

    .line 278
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9C()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 279
    :cond_5e
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_空气阀2:I

    if-ne v3, v4, :cond_5f

    .line 280
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9C()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 281
    :cond_5f
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_进奶阀:I

    if-ne v3, v4, :cond_60

    .line 282
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9C()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 283
    :cond_60
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷水阀:I

    if-ne v3, v4, :cond_61

    .line 284
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9C()I

    move-result v2

    invoke-direct {v0, v2, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 285
    :cond_61
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_奶泵:I

    if-ne v3, v4, :cond_62

    .line 286
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 287
    :cond_62
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_蠕动泵:I

    if-ne v3, v4, :cond_63

    .line 288
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v7}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 289
    :cond_63
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷萃取咖啡管夹阀:I

    if-ne v3, v4, :cond_64

    .line 290
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v6}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 291
    :cond_64
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_主蒸汽阀:I

    if-ne v3, v4, :cond_65

    .line 292
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 293
    :cond_65
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷咖啡清洗阀:I

    if-ne v3, v4, :cond_66

    .line 294
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 295
    :cond_66
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_冷咖啡蒸汽阀:I

    if-ne v3, v4, :cond_67

    .line 296
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 297
    :cond_67
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_清洗进水阀:I

    if-ne v3, v4, :cond_68

    .line 298
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    invoke-direct {v0, v2, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 299
    :cond_68
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_NFC是否连接:I

    if-ne v3, v4, :cond_69

    .line 300
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState9E()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 301
    :cond_69
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_使能状态:I

    if-ne v3, v4, :cond_70

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

    if-eqz v9, :cond_6a

    .line 307
    sget v9, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    goto :goto_a

    :cond_6a
    sget v9, Lcom/jetinno/machine/R$string;->machinemodule_不可制作:I

    .line 308
    :goto_a
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

    if-eqz v11, :cond_6b

    .line 316
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    goto :goto_b

    :cond_6b
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_不可制作:I

    .line 317
    :goto_b
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

    if-eqz v11, :cond_6c

    .line 325
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    goto :goto_c

    :cond_6c
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_不可制作:I

    .line 326
    :goto_c
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

    if-eqz v11, :cond_6d

    .line 334
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    goto :goto_d

    :cond_6d
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_不可制作:I

    .line 335
    :goto_d
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

    if-eqz v11, :cond_6e

    .line 343
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    goto :goto_e

    :cond_6e
    sget v11, Lcom/jetinno/machine/R$string;->machinemodule_不可制作:I

    .line 344
    :goto_e
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

    if-eqz v2, :cond_6f

    .line 352
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_正常:I

    goto :goto_f

    :cond_6f
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_不可制作:I

    .line 353
    :goto_f
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

    goto/16 :goto_7

    .line 359
    :cond_70
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_奶泡锅炉温度:I

    const-string v5, "%d\u2103"

    if-ne v3, v4, :cond_71

    new-array v4, v7, [Ljava/lang/Object;

    .line 360
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateA0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v5, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    .line 362
    :cond_71
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_奶泡冷藏箱温度:I

    if-ne v3, v4, :cond_98

    new-array v4, v7, [Ljava/lang/Object;

    .line 363
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateA1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v5, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    .line 366
    :cond_72
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_机器状态:I

    if-ne v4, v5, :cond_76

    .line 367
    sget v2, Lcom/jetinno/machine/R$string;->machinestatus_机器状态:I

    if-ne v3, v2, :cond_73

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

    goto/16 :goto_7

    .line 371
    :cond_73
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_故障代码:I

    if-ne v3, v2, :cond_75

    .line 372
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getFaultBean()Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object v2

    if-eqz v2, :cond_74

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

    goto/16 :goto_10

    .line 376
    :cond_74
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getAppState()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 379
    :cond_75
    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_网络:I

    if-ne v3, v2, :cond_98

    .line 380
    sget-object v2, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v2}, Lcom/jetinno/core/socket/SocketCoreHolder;->isLinks()Z

    move-result v2

    goto/16 :goto_11

    .line 382
    :cond_76
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_统计:I

    if-ne v4, v5, :cond_79

    .line 383
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_本次开机时间:I

    const-string v5, "%02d\uff1a%02d\uff1a%02d"

    const/16 v9, 0x3c

    const/16 v10, 0xe10

    const/16 v11, 0x10

    const-string v12, "%02X%02X%02X%02X"

    if-ne v3, v4, :cond_77

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

    goto/16 :goto_10

    .line 396
    :cond_77
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_累计开机时间:I

    if-ne v3, v4, :cond_78

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

    goto :goto_10

    :cond_78
    const/4 v9, 0x1

    const/4 v2, 0x0

    goto :goto_10

    :cond_79
    const/4 v9, 0x1

    .line 411
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_固件版本:I

    if-ne v4, v5, :cond_82

    .line 413
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_0:I

    if-ne v3, v4, :cond_7a

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

    :goto_10
    move-object v9, v2

    goto/16 :goto_7

    .line 415
    :cond_7a
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_1:I

    if-ne v3, v4, :cond_7b

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

    goto :goto_10

    .line 417
    :cond_7b
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_2:I

    if-ne v3, v4, :cond_7c

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

    goto :goto_10

    .line 419
    :cond_7c
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_3:I

    if-ne v3, v4, :cond_7d

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

    goto :goto_10

    .line 421
    :cond_7d
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_4:I

    if-ne v3, v4, :cond_7e

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

    goto :goto_10

    .line 423
    :cond_7e
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_5:I

    if-ne v3, v4, :cond_7f

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

    goto :goto_10

    .line 425
    :cond_7f
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_6:I

    if-ne v3, v4, :cond_80

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

    goto/16 :goto_10

    .line 427
    :cond_80
    sget v4, Lcom/jetinno/machine/R$string;->SystemVersion_7:I

    if-ne v3, v4, :cond_81

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

    goto/16 :goto_7

    :cond_81
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_12

    .line 430
    :cond_82
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_CUP板配置:I

    if-ne v4, v5, :cond_88

    .line 431
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_电子锁:I

    if-ne v3, v4, :cond_83

    .line 432
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState73()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 433
    :cond_83
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_自动门:I

    if-ne v3, v4, :cond_84

    .line 434
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState73()I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 435
    :cond_84
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_压盖:I

    if-ne v3, v4, :cond_85

    .line 436
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState73()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 437
    :cond_85
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_双杯桶:I

    if-ne v3, v4, :cond_86

    .line 438
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState73()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 439
    :cond_86
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_泡面机:I

    if-ne v3, v4, :cond_87

    .line 440
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState73()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 441
    :cond_87
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_单独压盖位:I

    if-ne v3, v4, :cond_98

    .line 442
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState73()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 444
    :cond_88
    sget v5, Lcom/jetinno/machine/R$string;->machinestatus_产品使能限制状态:I

    if-ne v4, v5, :cond_98

    .line 445
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒1:I

    if-ne v3, v4, :cond_89

    .line 446
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 447
    :cond_89
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒2:I

    if-ne v3, v4, :cond_8a

    .line 448
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 449
    :cond_8a
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒3:I

    if-ne v3, v4, :cond_8b

    .line 450
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 451
    :cond_8b
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒4:I

    if-ne v3, v4, :cond_8c

    .line 452
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 453
    :cond_8c
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒5:I

    if-ne v3, v4, :cond_8d

    .line 454
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 455
    :cond_8d
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒6:I

    if-ne v3, v4, :cond_8e

    .line 456
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 457
    :cond_8e
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒7:I

    if-ne v3, v4, :cond_8f

    .line 458
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    invoke-direct {v0, v2, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 459
    :cond_8f
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_料盒8:I

    if-ne v3, v4, :cond_90

    .line 460
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4D()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto/16 :goto_11

    .line 461
    :cond_90
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_水箱水位低:I

    if-ne v3, v4, :cond_91

    .line 462
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_11

    .line 463
    :cond_91
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_小门有杯:I

    if-ne v3, v4, :cond_92

    .line 464
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_11

    .line 465
    :cond_92
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_杯桶无杯:I

    if-ne v3, v4, :cond_93

    .line 466
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_11

    .line 467
    :cond_93
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_分杯板忙:I

    if-ne v3, v4, :cond_94

    .line 468
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    invoke-direct {v0, v2, v13}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_11

    .line 469
    :cond_94
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_大门未关:I

    if-ne v3, v4, :cond_95

    .line 470
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    invoke-direct {v0, v2, v14}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_11

    .line 471
    :cond_95
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_水路连接异常:I

    if-ne v3, v4, :cond_96

    .line 472
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    invoke-direct {v0, v2, v12}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_11

    .line 473
    :cond_96
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_现金设备故障:I

    if-ne v3, v4, :cond_97

    .line 474
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    invoke-direct {v0, v2, v11}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_11

    .line 475
    :cond_97
    sget v4, Lcom/jetinno/machine/R$string;->machinemodule_ES产品不能做:I

    if-ne v3, v4, :cond_98

    .line 476
    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getState4C()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->isState(II)Z

    move-result v2

    goto :goto_11

    :cond_98
    const/4 v2, 0x0

    :goto_11
    const/4 v4, 0x0

    :goto_12
    const/4 v9, 0x0

    .line 481
    :goto_13
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

    if-nez v9, :cond_99

    const/4 v10, 0x0

    goto :goto_14

    :cond_99
    const/16 v10, 0x8

    .line 488
    :goto_14
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v10, 0x1

    if-eqz v9, :cond_9a

    if-ne v4, v10, :cond_9a

    const/4 v7, 0x0

    .line 490
    :cond_9a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v9, :cond_9c

    if-ne v4, v10, :cond_9b

    .line 494
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_9b
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

    goto :goto_15

    .line 499
    :cond_9c
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a2ef9 -> :sswitch_5
        0x1a2efa -> :sswitch_4
        0x1a32bc -> :sswitch_3
        0x20dec1 -> :sswitch_2
        0x20dec5 -> :sswitch_1
        0x20ded5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/jetinno/machineold/bean/PartsChildBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/machineold/bean/PartsChildBean;)V

    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 504
    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
