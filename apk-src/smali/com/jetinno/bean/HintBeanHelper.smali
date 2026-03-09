.class public final Lcom/jetinno/bean/HintBeanHelper;
.super Ljava/lang/Object;
.source "HintBeanHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/bean/HintBeanHelper;",
        "",
        "()V",
        "newInstance",
        "Lcom/jetinno/bean/HintBean;",
        "hintResId",
        "",
        "tools_release"
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
.field public static final INSTANCE:Lcom/jetinno/bean/HintBeanHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/bean/HintBeanHelper;

    invoke-direct {v0}, Lcom/jetinno/bean/HintBeanHelper;-><init>()V

    sput-object v0, Lcom/jetinno/bean/HintBeanHelper;->INSTANCE:Lcom/jetinno/bean/HintBeanHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newInstance(I)Lcom/jetinno/bean/HintBean;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_01000_1000:I

    if-ne p0, v0, :cond_0

    .line 16
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v3, 0x1002

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v8, 0x4

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 19
    :cond_0
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_location_f12_12mm:I

    if-ne p0, v0, :cond_1

    .line 21
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v3, 0x3002

    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    const/4 v8, 0x5

    const/4 v9, 0x1

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 24
    :cond_1
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_0f3:I

    if-ne p0, v0, :cond_2

    .line 26
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v3, 0x3002

    const-wide/16 v4, 0x0

    const-wide v6, 0x3fd3333333333333L    # 0.3

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 29
    :cond_2
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_1f0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 30
    :cond_3
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_1f0s:I

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 31
    :cond_5
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_1s:I

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 33
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 36
    :cond_7
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_up:I

    if-ne p0, v0, :cond_8

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    .line 37
    :cond_8
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_mixwater:I

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    .line 38
    :cond_a
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_open2:I

    if-ne p0, v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    .line 39
    :cond_c
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_yes:I

    if-ne p0, v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    .line 40
    :cond_e
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_open:I

    if-ne p0, v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    .line 41
    :cond_10
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_use:I

    if-ne p0, v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    .line 42
    :cond_12
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_1:I

    if-ne p0, v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    .line 43
    :cond_14
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_1_0_open:I

    if-ne p0, v0, :cond_15

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    .line 44
    :cond_16
    sget v0, Lcom/jetinno/log4j/R$string;->machine_0open_1close:I

    if-ne p0, v0, :cond_17

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_18

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    .line 45
    :cond_18
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_auto_door_setting:I

    if-ne p0, v0, :cond_19

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    :goto_16
    const/4 v0, 0x1

    goto :goto_17

    .line 46
    :cond_1a
    sget v0, Lcom/jetinno/log4j/R$string;->tablesmall_cup_sonser_hint:I

    if-ne p0, v0, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1c

    .line 48
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 51
    :cond_1c
    sget v0, Lcom/jetinno/log4j/R$string;->machine_0close_1open_2run:I

    if-ne p0, v0, :cond_1d

    .line 53
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 56
    :cond_1d
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_2f0s:I

    if-ne p0, v0, :cond_1e

    .line 58
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 61
    :cond_1e
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_3:I

    if-ne p0, v0, :cond_1f

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    .line 62
    :cond_1f
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_0close_1open_2work_3wait:I

    if-ne p0, v0, :cond_20

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_21

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1b

    .line 63
    :cond_21
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_open_2_half:I

    if-ne p0, v0, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_23

    .line 65
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 68
    :cond_23
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_3f0:I

    if-ne p0, v0, :cond_24

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1d

    .line 69
    :cond_24
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_3f0s_2:I

    if-ne p0, v0, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_26

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1f

    .line 70
    :cond_26
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_3s:I

    if-ne p0, v0, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_28

    :goto_20
    const/4 v0, 0x1

    goto :goto_21

    .line 71
    :cond_28
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_3f0s:I

    if-ne p0, v0, :cond_29

    goto :goto_20

    :cond_29
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_2a

    .line 73
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 76
    :cond_2a
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_5:I

    if-ne p0, v0, :cond_2b

    .line 78
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 81
    :cond_2b
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_5f0:I

    if-ne p0, v0, :cond_2c

    :goto_22
    const/4 v0, 0x1

    goto :goto_23

    .line 82
    :cond_2c
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_5f0s:I

    if-ne p0, v0, :cond_2d

    goto :goto_22

    :cond_2d
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_2e

    :goto_24
    const/4 v0, 0x1

    goto :goto_25

    .line 83
    :cond_2e
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_5s:I

    if-ne p0, v0, :cond_2f

    goto :goto_24

    :cond_2f
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_30

    .line 85
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 88
    :cond_30
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_3_cup:I

    if-ne p0, v0, :cond_31

    :goto_26
    const/4 v0, 0x1

    goto :goto_27

    .line 89
    :cond_31
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_7:I

    if-ne p0, v0, :cond_32

    goto :goto_26

    :cond_32
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_33

    .line 91
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 94
    :cond_33
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_0_9:I

    if-ne p0, v0, :cond_34

    .line 96
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 99
    :cond_34
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_10:I

    if-ne p0, v0, :cond_35

    :goto_28
    const/4 v0, 0x1

    goto :goto_29

    .line 100
    :cond_35
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_cup_0_10:I

    if-ne p0, v0, :cond_36

    goto :goto_28

    :cond_36
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_37

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2b

    .line 101
    :cond_37
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_10s:I

    if-ne p0, v0, :cond_38

    goto :goto_2a

    :cond_38
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_39

    .line 103
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 106
    :cond_39
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_12f0s:I

    if-ne p0, v0, :cond_3a

    .line 108
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 111
    :cond_3a
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_water_0_14ml:I

    if-ne p0, v0, :cond_3b

    .line 113
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 116
    :cond_3b
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_15s:I

    if-ne p0, v0, :cond_3c

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    .line 117
    :cond_3c
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1_10m:I

    if-ne p0, v0, :cond_3d

    goto :goto_2c

    :cond_3d
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_3e

    .line 119
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 122
    :cond_3e
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_15m:I

    if-ne p0, v0, :cond_3f

    .line 124
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 127
    :cond_3f
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_18:I

    if-ne p0, v0, :cond_40

    .line 129
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 132
    :cond_40
    sget v0, Lcom/jetinno/log4j/R$string;->machine_set_es_type:I

    if-ne p0, v0, :cond_41

    .line 134
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 137
    :cond_41
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_23:I

    if-ne p0, v0, :cond_42

    .line 139
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4037000000000000L    # 23.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 142
    :cond_42
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_24:I

    if-ne p0, v0, :cond_43

    .line 144
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 147
    :cond_43
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_25s:I

    if-ne p0, v0, :cond_44

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    .line 148
    :cond_44
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_25:I

    if-ne p0, v0, :cond_45

    goto :goto_2e

    :cond_45
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_46

    .line 150
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 153
    :cond_46
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_25f0s:I

    if-ne p0, v0, :cond_47

    :goto_30
    const/4 v0, 0x1

    goto :goto_31

    .line 154
    :cond_47
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_25f0:I

    if-ne p0, v0, :cond_48

    goto :goto_30

    :cond_48
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_49

    .line 156
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 159
    :cond_49
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_25f5:I

    if-ne p0, v0, :cond_4a

    .line 161
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide v8, 0x4039800000000000L    # 25.5

    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 164
    :cond_4a
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_color_blue_0_31:I

    if-ne p0, v0, :cond_4b

    :goto_32
    const/4 v0, 0x1

    goto :goto_33

    .line 165
    :cond_4b
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_color_green_0_31:I

    if-ne p0, v0, :cond_4c

    goto :goto_32

    :cond_4c
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_4d

    :goto_34
    const/4 v0, 0x1

    goto :goto_35

    .line 166
    :cond_4d
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_color_red_0_31:I

    if-ne p0, v0, :cond_4e

    goto :goto_34

    :cond_4e
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_4f

    .line 168
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x403f000000000000L    # 31.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 171
    :cond_4f
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_45:I

    if-ne p0, v0, :cond_50

    .line 173
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x4046800000000000L    # 45.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 176
    :cond_50
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_30:I

    if-ne p0, v0, :cond_51

    .line 178
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 181
    :cond_51
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_20:I

    if-ne p0, v0, :cond_52

    .line 183
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 186
    :cond_52
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_20f0:I

    if-ne p0, v0, :cond_53

    .line 188
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 191
    :cond_53
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_50:I

    if-ne p0, v0, :cond_54

    .line 193
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 196
    :cond_54
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_999:I

    if-ne p0, v0, :cond_55

    .line 198
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x408f380000000000L    # 999.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 201
    :cond_55
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_59:I

    if-ne p0, v0, :cond_56

    .line 203
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x404d800000000000L    # 59.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 206
    :cond_56
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_63:I

    if-ne p0, v0, :cond_57

    .line 208
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x404f800000000000L    # 63.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 211
    :cond_57
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_100:I

    if-ne p0, v0, :cond_58

    :goto_36
    const/4 v0, 0x1

    goto :goto_37

    .line 212
    :cond_58
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_water_0_100ml:I

    if-ne p0, v0, :cond_59

    goto :goto_36

    :cond_59
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_5a

    :goto_38
    const/4 v0, 0x1

    goto :goto_39

    .line 213
    :cond_5a
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_ratio_0_100:I

    if-ne p0, v0, :cond_5b

    goto :goto_38

    :cond_5b
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_5c

    :goto_3a
    const/4 v0, 0x1

    goto :goto_3b

    .line 214
    :cond_5c
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_0_100:I

    if-ne p0, v0, :cond_5d

    goto :goto_3a

    :cond_5d
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_5e

    :goto_3c
    const/4 v0, 0x1

    goto :goto_3d

    .line 215
    :cond_5e
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_100s:I

    if-ne p0, v0, :cond_5f

    goto :goto_3c

    :cond_5f
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_60

    :goto_3e
    const/4 v0, 0x1

    goto :goto_3f

    .line 216
    :cond_60
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_100h:I

    if-ne p0, v0, :cond_61

    goto :goto_3e

    :cond_61
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_62

    :goto_40
    const/4 v0, 0x1

    goto :goto_41

    .line 217
    :cond_62
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_voltage_0_100:I

    if-ne p0, v0, :cond_63

    goto :goto_40

    :cond_63
    const/4 v0, 0x0

    :goto_41
    if-eqz v0, :cond_64

    :goto_42
    const/4 v0, 0x1

    goto :goto_43

    .line 218
    :cond_64
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_0_100:I

    if-ne p0, v0, :cond_65

    goto :goto_42

    :cond_65
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_66

    .line 220
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 223
    :cond_66
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_100f0:I

    if-ne p0, v0, :cond_67

    :goto_44
    const/4 v0, 0x1

    goto :goto_45

    .line 224
    :cond_67
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_weight_0_100f0g:I

    if-ne p0, v0, :cond_68

    goto :goto_44

    :cond_68
    const/4 v0, 0x0

    :goto_45
    if-eqz v0, :cond_69

    .line 226
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x5

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 229
    :cond_69
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_power_0_120:I

    if-ne p0, v0, :cond_6a

    .line 231
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 234
    :cond_6a
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_press_0_127:I

    if-ne p0, v0, :cond_6b

    :goto_46
    const/4 v0, 0x1

    goto :goto_47

    .line 235
    :cond_6b
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_thre_0_127:I

    if-ne p0, v0, :cond_6c

    goto :goto_46

    :cond_6c
    const/4 v0, 0x0

    :goto_47
    if-eqz v0, :cond_6d

    :goto_48
    const/4 v0, 0x1

    goto :goto_49

    .line 236
    :cond_6d
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_127:I

    if-ne p0, v0, :cond_6e

    goto :goto_48

    :cond_6e
    const/4 v0, 0x0

    :goto_49
    if-eqz v0, :cond_6f

    .line 238
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x405fc00000000000L    # 127.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 241
    :cond_6f
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_160:I

    if-ne p0, v0, :cond_70

    .line 243
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 246
    :cond_70
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_water_0_200ml:I

    if-ne p0, v0, :cond_71

    :goto_4a
    const/4 v0, 0x1

    goto :goto_4b

    .line 247
    :cond_71
    sget v0, Lcom/jetinno/log4j/R$string;->canister_hint_remain_scope:I

    if-ne p0, v0, :cond_72

    goto :goto_4a

    :cond_72
    const/4 v0, 0x0

    :goto_4b
    if-eqz v0, :cond_73

    :goto_4c
    const/4 v0, 0x1

    goto :goto_4d

    .line 248
    :cond_73
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_200:I

    if-ne p0, v0, :cond_74

    goto :goto_4c

    :cond_74
    const/4 v0, 0x0

    :goto_4d
    if-eqz v0, :cond_75

    .line 250
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 253
    :cond_75
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_200f0:I

    if-ne p0, v0, :cond_76

    .line 255
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/4 v10, 0x5

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 258
    :cond_76
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_240m:I

    if-ne p0, v0, :cond_77

    .line 260
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x406e000000000000L    # 240.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 263
    :cond_77
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_253s:I

    if-ne p0, v0, :cond_78

    .line 265
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x406fa00000000000L    # 253.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 268
    :cond_78
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_params4_0_255:I

    if-ne p0, v0, :cond_79

    :goto_4e
    const/4 v0, 0x1

    goto :goto_4f

    .line 269
    :cond_79
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_params3_0_255:I

    if-ne p0, v0, :cond_7a

    goto :goto_4e

    :cond_7a
    const/4 v0, 0x0

    :goto_4f
    if-eqz v0, :cond_7b

    :goto_50
    const/4 v0, 0x1

    goto :goto_51

    .line 270
    :cond_7b
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_params1_0_255s:I

    if-ne p0, v0, :cond_7c

    goto :goto_50

    :cond_7c
    const/4 v0, 0x0

    :goto_51
    if-eqz v0, :cond_7d

    :goto_52
    const/4 v0, 0x1

    goto :goto_53

    .line 271
    :cond_7d
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_255:I

    if-ne p0, v0, :cond_7e

    goto :goto_52

    :cond_7e
    const/4 v0, 0x0

    :goto_53
    if-eqz v0, :cond_7f

    :goto_54
    const/4 v0, 0x1

    goto :goto_55

    .line 272
    :cond_7f
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_mix_0_255:I

    if-ne p0, v0, :cond_80

    goto :goto_54

    :cond_80
    const/4 v0, 0x0

    :goto_55
    if-eqz v0, :cond_81

    :goto_56
    const/4 v0, 0x1

    goto :goto_57

    .line 273
    :cond_81
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_0_255:I

    if-ne p0, v0, :cond_82

    goto :goto_56

    :cond_82
    const/4 v0, 0x0

    :goto_57
    if-eqz v0, :cond_83

    .line 275
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x406fe00000000000L    # 255.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 278
    :cond_83
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_300:I

    if-ne p0, v0, :cond_84

    :goto_58
    const/4 v0, 0x1

    goto :goto_59

    .line 279
    :cond_84
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_water_0_300ml:I

    if-ne p0, v0, :cond_85

    goto :goto_58

    :cond_85
    const/4 v0, 0x0

    :goto_59
    if-eqz v0, :cond_86

    .line 281
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x4072c00000000000L    # 300.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 284
    :cond_86
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_water_0_500ml:I

    if-ne p0, v0, :cond_87

    .line 286
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x407f400000000000L    # 500.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 289
    :cond_87
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_600:I

    if-ne p0, v0, :cond_88

    .line 291
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x4082c00000000000L    # 600.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 294
    :cond_88
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_65535m:I

    if-ne p0, v0, :cond_89

    .line 296
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x40efffe000000000L    # 65535.0

    const/4 v10, 0x5

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 299
    :cond_89
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_1000:I

    if-ne p0, v0, :cond_8a

    .line 301
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x4

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 304
    :cond_8a
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_1000f0:I

    if-ne p0, v0, :cond_8b

    .line 306
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x6

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 309
    :cond_8b
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_10000:I

    if-ne p0, v0, :cond_8c

    .line 311
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x40c3880000000000L    # 10000.0

    const/4 v10, 0x5

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 314
    :cond_8c
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_1000f00:I

    if-ne p0, v0, :cond_8d

    .line 316
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x7

    const/4 v11, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 319
    :cond_8d
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_1000f000:I

    if-ne p0, v0, :cond_8e

    .line 321
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/16 v10, 0x8

    const/4 v11, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 324
    :cond_8e
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_999999m:I

    if-ne p0, v0, :cond_8f

    :goto_5a
    const/4 v0, 0x1

    goto :goto_5b

    .line 325
    :cond_8f
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_99999:I

    if-ne p0, v0, :cond_90

    goto :goto_5a

    :cond_90
    const/4 v0, 0x0

    :goto_5b
    if-eqz v0, :cond_91

    .line 327
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x412e847e00000000L    # 999999.0

    const/4 v10, 0x6

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 330
    :cond_91
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_99999f9:I

    if-ne p0, v0, :cond_92

    .line 332
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide v8, 0x40f869fe66666666L    # 99999.9

    const/4 v10, 0x7

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 335
    :cond_92
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_99999f99:I

    if-ne p0, v0, :cond_93

    .line 337
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide v8, 0x40f869ffd70a3d71L    # 99999.99

    const/16 v10, 0x8

    const/4 v11, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 340
    :cond_93
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_99999f999:I

    if-ne p0, v0, :cond_94

    .line 342
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/16 v6, 0x0

    const-wide v8, 0x40f869fffbe76c8bL    # 99999.999

    const/16 v10, 0x9

    const/4 v11, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 345
    :cond_94
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_f01_30000:I

    if-ne p0, v0, :cond_95

    .line 347
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const-wide v8, 0x40dd4c0000000000L    # 30000.0

    const/4 v10, 0x7

    const/4 v11, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 350
    :cond_95
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0f1_3f0s:I

    if-ne p0, v0, :cond_96

    .line 352
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 355
    :cond_96
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0f1_5f0:I

    if-ne p0, v0, :cond_97

    .line 357
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 360
    :cond_97
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0f1_10f0s:I

    if-ne p0, v0, :cond_98

    .line 362
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 365
    :cond_98
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0f1_25f5s:I

    if-ne p0, v0, :cond_99

    :goto_5c
    const/4 v0, 0x1

    goto :goto_5d

    .line 366
    :cond_99
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0f1_25f5m:I

    if-ne p0, v0, :cond_9a

    goto :goto_5c

    :cond_9a
    const/4 v0, 0x0

    :goto_5d
    if-eqz v0, :cond_9b

    .line 368
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide v8, 0x4039800000000000L    # 25.5

    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 371
    :cond_9b
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_0f2_10f0_mls:I

    if-ne p0, v0, :cond_9c

    .line 373
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 376
    :cond_9c
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_location_1_2:I

    if-ne p0, v0, :cond_9d

    :goto_5e
    const/4 v0, 0x1

    goto :goto_5f

    .line 377
    :cond_9d
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_flow_1_2:I

    if-ne p0, v0, :cond_9e

    goto :goto_5e

    :cond_9e
    const/4 v0, 0x0

    :goto_5f
    if-eqz v0, :cond_9f

    .line 379
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 382
    :cond_9f
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_number_1_4:I

    if-ne p0, v0, :cond_a0

    .line 384
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 387
    :cond_a0
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_1_5:I

    if-ne p0, v0, :cond_a1

    .line 389
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 392
    :cond_a1
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_es_1_8:I

    if-ne p0, v0, :cond_a2

    :goto_60
    const/4 v0, 0x1

    goto :goto_61

    .line 393
    :cond_a2
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_bib_1_8:I

    if-ne p0, v0, :cond_a3

    goto :goto_60

    :cond_a3
    const/4 v0, 0x0

    :goto_61
    if-eqz v0, :cond_a4

    :goto_62
    const/4 v0, 0x1

    goto :goto_63

    .line 394
    :cond_a4
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_canister_1_8:I

    if-ne p0, v0, :cond_a5

    goto :goto_62

    :cond_a5
    const/4 v0, 0x0

    :goto_63
    if-eqz v0, :cond_a6

    :goto_64
    const/4 v0, 0x1

    goto :goto_65

    .line 395
    :cond_a6
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_mix_1_8:I

    if-ne p0, v0, :cond_a7

    goto :goto_64

    :cond_a7
    const/4 v0, 0x0

    :goto_65
    if-eqz v0, :cond_a8

    .line 397
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 400
    :cond_a8
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1_10s:I

    if-ne p0, v0, :cond_a9

    :goto_66
    const/4 v0, 0x1

    goto :goto_67

    .line 401
    :cond_a9
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_count_1_10:I

    if-ne p0, v0, :cond_aa

    goto :goto_66

    :cond_aa
    const/4 v0, 0x0

    :goto_67
    if-eqz v0, :cond_ab

    :goto_68
    const/4 v0, 0x1

    goto :goto_69

    .line 402
    :cond_ab
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_clean_1_10:I

    if-ne p0, v0, :cond_ac

    goto :goto_68

    :cond_ac
    const/4 v0, 0x0

    :goto_69
    if-eqz v0, :cond_ad

    :goto_6a
    const/4 v0, 0x1

    goto :goto_6b

    .line 403
    :cond_ad
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_10:I

    if-ne p0, v0, :cond_ae

    goto :goto_6a

    :cond_ae
    const/4 v0, 0x0

    :goto_6b
    if-eqz v0, :cond_af

    .line 405
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 408
    :cond_af
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_20:I

    if-ne p0, v0, :cond_b0

    :goto_6c
    const/4 v0, 0x1

    goto :goto_6d

    .line 409
    :cond_b0
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_number_1_20:I

    if-ne p0, v0, :cond_b1

    goto :goto_6c

    :cond_b1
    const/4 v0, 0x0

    :goto_6d
    if-eqz v0, :cond_b2

    .line 411
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 414
    :cond_b2
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_25:I

    if-ne p0, v0, :cond_b3

    :goto_6e
    const/4 v0, 0x1

    goto :goto_6f

    .line 415
    :cond_b3
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1_25s:I

    if-ne p0, v0, :cond_b4

    goto :goto_6e

    :cond_b4
    const/4 v0, 0x0

    :goto_6f
    if-eqz v0, :cond_b5

    .line 417
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 420
    :cond_b5
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_element_1_47:I

    if-ne p0, v0, :cond_b6

    .line 422
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x4047800000000000L    # 47.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 425
    :cond_b6
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1_90s:I

    if-ne p0, v0, :cond_b7

    .line 427
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x4056800000000000L    # 90.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 430
    :cond_b7
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_99:I

    if-ne p0, v0, :cond_b8

    .line 432
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x4058c00000000000L    # 99.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 435
    :cond_b8
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1_100_0f1s:I

    if-ne p0, v0, :cond_b9

    :goto_70
    const/4 v0, 0x1

    goto :goto_71

    .line 436
    :cond_b9
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_100:I

    if-ne p0, v0, :cond_ba

    goto :goto_70

    :cond_ba
    const/4 v0, 0x0

    :goto_71
    if-eqz v0, :cond_bb

    .line 438
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 441
    :cond_bb
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_120:I

    if-ne p0, v0, :cond_bc

    :goto_72
    const/4 v0, 0x1

    goto :goto_73

    .line 442
    :cond_bc
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_1_120:I

    if-ne p0, v0, :cond_bd

    goto :goto_72

    :cond_bd
    const/4 v0, 0x0

    :goto_73
    if-eqz v0, :cond_be

    .line 444
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 447
    :cond_be
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_power_1_127:I

    if-ne p0, v0, :cond_bf

    :goto_74
    const/4 v0, 0x1

    goto :goto_75

    .line 448
    :cond_bf
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_127:I

    if-ne p0, v0, :cond_c0

    goto :goto_74

    :cond_c0
    const/4 v0, 0x0

    :goto_75
    if-eqz v0, :cond_c1

    :goto_76
    const/4 v0, 0x1

    goto :goto_77

    .line 449
    :cond_c1
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_1_127:I

    if-ne p0, v0, :cond_c2

    goto :goto_76

    :cond_c2
    const/4 v0, 0x0

    :goto_77
    if-eqz v0, :cond_c3

    .line 451
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x405fc00000000000L    # 127.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 454
    :cond_c3
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_time_1_200:I

    if-ne p0, v0, :cond_c4

    .line 456
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 459
    :cond_c4
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1_250m:I

    if-ne p0, v0, :cond_c5

    .line 461
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x406f400000000000L    # 250.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 464
    :cond_c5
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_count_1_255:I

    if-ne p0, v0, :cond_c6

    :goto_78
    const/4 v0, 0x1

    goto :goto_79

    .line 465
    :cond_c6
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_1_255:I

    if-ne p0, v0, :cond_c7

    goto :goto_78

    :cond_c7
    const/4 v0, 0x0

    :goto_79
    if-eqz v0, :cond_c8

    .line 467
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x406fe00000000000L    # 255.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 470
    :cond_c8
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_999:I

    if-ne p0, v0, :cond_c9

    .line 472
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x408f380000000000L    # 999.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 475
    :cond_c9
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_1000:I

    if-ne p0, v0, :cond_ca

    .line 477
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x4

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 480
    :cond_ca
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_10000:I

    if-ne p0, v0, :cond_cb

    .line 482
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x40c3880000000000L    # 10000.0

    const/4 v10, 0x5

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 485
    :cond_cb
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1f0_999f0:I

    if-ne p0, v0, :cond_cc

    .line 487
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x408f380000000000L    # 999.0

    const/4 v10, 0x5

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 490
    :cond_cc
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_9999:I

    if-ne p0, v0, :cond_cd

    :goto_7a
    const/4 v0, 0x1

    goto :goto_7b

    .line 491
    :cond_cd
    sget v0, Lcom/jetinno/log4j/R$string;->canister_hint_canister_add:I

    if-ne p0, v0, :cond_ce

    goto :goto_7a

    :cond_ce
    const/4 v0, 0x0

    :goto_7b
    if-eqz v0, :cond_cf

    .line 493
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x40c3878000000000L    # 9999.0

    const/4 v10, 0x4

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 496
    :cond_cf
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1f5_4s:I

    if-ne p0, v0, :cond_d0

    .line 498
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 501
    :cond_d0
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_flow_1f5_8f0_mls:I

    if-ne p0, v0, :cond_d1

    .line 503
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v5, 0x3002

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/jetinno/bean/HintBean;-><init>(IIDDII)V

    goto/16 :goto_88

    .line 506
    :cond_d1
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_3_250:I

    if-ne p0, v0, :cond_d2

    .line 508
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide v8, 0x406f400000000000L    # 250.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 511
    :cond_d2
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_5_20s:I

    if-ne p0, v0, :cond_d3

    .line 513
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 516
    :cond_d3
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_5_50s:I

    if-ne p0, v0, :cond_d4

    .line 518
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 521
    :cond_d4
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_duty_5_60:I

    if-ne p0, v0, :cond_d5

    .line 523
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 526
    :cond_d5
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_power_5_80:I

    if-ne p0, v0, :cond_d6

    .line 528
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v8, 0x4054000000000000L    # 80.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 531
    :cond_d6
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_10_90:I

    if-ne p0, v0, :cond_d7

    :goto_7c
    const/4 v0, 0x1

    goto :goto_7d

    .line 532
    :cond_d7
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_elec_10_90:I

    if-ne p0, v0, :cond_d8

    goto :goto_7c

    :cond_d8
    const/4 v0, 0x0

    :goto_7d
    if-eqz v0, :cond_d9

    :goto_7e
    const/4 v0, 0x1

    goto :goto_7f

    .line 533
    :cond_d9
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_ratio_10_90:I

    if-ne p0, v0, :cond_da

    goto :goto_7e

    :cond_da
    const/4 v0, 0x0

    :goto_7f
    if-eqz v0, :cond_db

    .line 535
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide v8, 0x4056800000000000L    # 90.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 538
    :cond_db
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_10_100s:I

    if-ne p0, v0, :cond_dc

    .line 540
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 543
    :cond_dc
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_11_255:I

    if-ne p0, v0, :cond_dd

    .line 545
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    const-wide v8, 0x406fe00000000000L    # 255.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 548
    :cond_dd
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_elec_13_120:I

    if-ne p0, v0, :cond_de

    .line 550
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x402a000000000000L    # 13.0

    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 553
    :cond_de
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_15_60s:I

    if-ne p0, v0, :cond_df

    .line 555
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 558
    :cond_df
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_temp_20_120:I

    if-ne p0, v0, :cond_e0

    .line 560
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide v8, 0x4056800000000000L    # 90.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 563
    :cond_e0
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_20_100:I

    if-ne p0, v0, :cond_e1

    :goto_80
    const/4 v0, 0x1

    goto :goto_81

    .line 564
    :cond_e1
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_ratio_20_100:I

    if-ne p0, v0, :cond_e2

    goto :goto_80

    :cond_e2
    const/4 v0, 0x0

    :goto_81
    if-eqz v0, :cond_e3

    .line 566
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 569
    :cond_e3
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_20_200:I

    if-ne p0, v0, :cond_e4

    .line 571
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 574
    :cond_e4
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_20_90:I

    if-ne p0, v0, :cond_e5

    .line 576
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 579
    :cond_e5
    sget v0, Lcom/jetinno/log4j/R$string;->请输入温度_10_25表示不加热:I

    if-ne p0, v0, :cond_e6

    .line 581
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 584
    :cond_e6
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_30_90:I

    if-ne p0, v0, :cond_e7

    :goto_82
    const/4 v0, 0x1

    goto :goto_83

    .line 585
    :cond_e7
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_30_90:I

    if-ne p0, v0, :cond_e8

    goto :goto_82

    :cond_e8
    const/4 v0, 0x0

    :goto_83
    if-eqz v0, :cond_e9

    .line 587
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-wide v8, 0x4056800000000000L    # 90.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 590
    :cond_e9
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_30_250s:I

    if-ne p0, v0, :cond_ea

    .line 592
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-wide v8, 0x406f400000000000L    # 250.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 595
    :cond_ea
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_power_30_255:I

    if-ne p0, v0, :cond_eb

    .line 597
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-wide v8, 0x406fe00000000000L    # 255.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 600
    :cond_eb
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_32_47:I

    if-ne p0, v0, :cond_ec

    .line 602
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    const-wide v8, 0x4047800000000000L    # 47.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 605
    :cond_ec
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_ratio_50_100:I

    if-ne p0, v0, :cond_ed

    .line 607
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 610
    :cond_ed
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_50_200:I

    if-ne p0, v0, :cond_ee

    :goto_84
    const/4 v0, 0x1

    goto :goto_85

    .line 611
    :cond_ee
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_50_200:I

    if-ne p0, v0, :cond_ef

    goto :goto_84

    :cond_ef
    const/4 v0, 0x0

    :goto_85
    if-eqz v0, :cond_f0

    .line 613
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_88

    .line 616
    :cond_f0
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_50_999:I

    if-ne p0, v0, :cond_f1

    :goto_86
    const/4 v1, 0x1

    goto :goto_87

    .line 617
    :cond_f1
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_50_999:I

    if-ne p0, v0, :cond_f2

    goto :goto_86

    :cond_f2
    :goto_87
    if-eqz v1, :cond_f3

    .line 619
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    const-wide v7, 0x408f380000000000L    # 999.0

    const/4 v9, 0x3

    move-object v2, v0

    move v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto :goto_88

    .line 622
    :cond_f3
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_weight_60_200g:I

    if-ne p0, v0, :cond_f4

    .line 624
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v3, 0x2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    const/4 v8, 0x3

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto :goto_88

    .line 627
    :cond_f4
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_fb_temp_scope:I

    if-ne p0, v0, :cond_f5

    .line 629
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v3, 0x2

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v6, 0x405bc00000000000L    # 111.0

    const/4 v8, 0x3

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto :goto_88

    .line 632
    :cond_f5
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_100_30000:I

    if-ne p0, v0, :cond_f6

    .line 634
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v3, 0x2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide v6, 0x40dd4c0000000000L    # 30000.0

    const/4 v8, 0x5

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto :goto_88

    .line 637
    :cond_f6
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_500_30000:I

    if-ne p0, v0, :cond_f7

    .line 639
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v3, 0x2

    const-wide v4, 0x407f400000000000L    # 500.0

    const-wide v6, 0x40dd4c0000000000L    # 30000.0

    const/4 v8, 0x5

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto :goto_88

    .line 644
    :cond_f7
    new-instance v0, Lcom/jetinno/bean/HintBean;

    invoke-direct {v0, p0}, Lcom/jetinno/bean/HintBean;-><init>(I)V

    :goto_88
    return-object v0
.end method
