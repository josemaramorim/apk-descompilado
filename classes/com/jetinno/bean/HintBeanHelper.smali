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
    .registers 1

    new-instance v0, Lcom/jetinno/bean/HintBeanHelper;

    invoke-direct {v0}, Lcom/jetinno/bean/HintBeanHelper;-><init>()V

    sput-object v0, Lcom/jetinno/bean/HintBeanHelper;->INSTANCE:Lcom/jetinno/bean/HintBeanHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newInstance(I)Lcom/jetinno/bean/HintBean;
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_01000_1000:I

    if-ne p0, v0, :cond_1a

    .line 16
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/16 v3, 0x1002

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v8, 0x4

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 19
    :cond_1a
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_location_f12_12mm:I

    if-ne p0, v0, :cond_2f

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

    goto/16 :goto_bdc

    .line 24
    :cond_2f
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_0f3:I

    if-ne p0, v0, :cond_47

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

    goto/16 :goto_bdc

    .line 29
    :cond_47
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_1f0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_4f

    :goto_4d
    const/4 v0, 0x1

    goto :goto_55

    .line 30
    :cond_4f
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_1f0s:I

    if-ne p0, v0, :cond_54

    goto :goto_4d

    :cond_54
    const/4 v0, 0x0

    :goto_55
    if-eqz v0, :cond_59

    :goto_57
    const/4 v0, 0x1

    goto :goto_5f

    .line 31
    :cond_59
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_1s:I

    if-ne p0, v0, :cond_5e

    goto :goto_57

    :cond_5e
    const/4 v0, 0x0

    :goto_5f
    if-eqz v0, :cond_72

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

    goto/16 :goto_bdc

    .line 36
    :cond_72
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_up:I

    if-ne p0, v0, :cond_78

    :goto_76
    const/4 v0, 0x1

    goto :goto_7e

    .line 37
    :cond_78
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_mixwater:I

    if-ne p0, v0, :cond_7d

    goto :goto_76

    :cond_7d
    const/4 v0, 0x0

    :goto_7e
    if-eqz v0, :cond_82

    :goto_80
    const/4 v0, 0x1

    goto :goto_88

    .line 38
    :cond_82
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_open2:I

    if-ne p0, v0, :cond_87

    goto :goto_80

    :cond_87
    const/4 v0, 0x0

    :goto_88
    if-eqz v0, :cond_8c

    :goto_8a
    const/4 v0, 0x1

    goto :goto_92

    .line 39
    :cond_8c
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_yes:I

    if-ne p0, v0, :cond_91

    goto :goto_8a

    :cond_91
    const/4 v0, 0x0

    :goto_92
    if-eqz v0, :cond_96

    :goto_94
    const/4 v0, 0x1

    goto :goto_9c

    .line 40
    :cond_96
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_open:I

    if-ne p0, v0, :cond_9b

    goto :goto_94

    :cond_9b
    const/4 v0, 0x0

    :goto_9c
    if-eqz v0, :cond_a0

    :goto_9e
    const/4 v0, 0x1

    goto :goto_a6

    .line 41
    :cond_a0
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_use:I

    if-ne p0, v0, :cond_a5

    goto :goto_9e

    :cond_a5
    const/4 v0, 0x0

    :goto_a6
    if-eqz v0, :cond_aa

    :goto_a8
    const/4 v0, 0x1

    goto :goto_b0

    .line 42
    :cond_aa
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_1:I

    if-ne p0, v0, :cond_af

    goto :goto_a8

    :cond_af
    const/4 v0, 0x0

    :goto_b0
    if-eqz v0, :cond_b4

    :goto_b2
    const/4 v0, 0x1

    goto :goto_ba

    .line 43
    :cond_b4
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_1_0_open:I

    if-ne p0, v0, :cond_b9

    goto :goto_b2

    :cond_b9
    const/4 v0, 0x0

    :goto_ba
    if-eqz v0, :cond_be

    :goto_bc
    const/4 v0, 0x1

    goto :goto_c4

    .line 44
    :cond_be
    sget v0, Lcom/jetinno/log4j/R$string;->machine_0open_1close:I

    if-ne p0, v0, :cond_c3

    goto :goto_bc

    :cond_c3
    const/4 v0, 0x0

    :goto_c4
    if-eqz v0, :cond_c8

    :goto_c6
    const/4 v0, 0x1

    goto :goto_ce

    .line 45
    :cond_c8
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_auto_door_setting:I

    if-ne p0, v0, :cond_cd

    goto :goto_c6

    :cond_cd
    const/4 v0, 0x0

    :goto_ce
    if-eqz v0, :cond_d2

    :goto_d0
    const/4 v0, 0x1

    goto :goto_d8

    .line 46
    :cond_d2
    sget v0, Lcom/jetinno/log4j/R$string;->tablesmall_cup_sonser_hint:I

    if-ne p0, v0, :cond_d7

    goto :goto_d0

    :cond_d7
    const/4 v0, 0x0

    :goto_d8
    if-eqz v0, :cond_e9

    .line 48
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 51
    :cond_e9
    sget v0, Lcom/jetinno/log4j/R$string;->machine_0close_1open_2run:I

    if-ne p0, v0, :cond_fc

    .line 53
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 56
    :cond_fc
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_2f0s:I

    if-ne p0, v0, :cond_111

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

    goto/16 :goto_bdc

    .line 61
    :cond_111
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_3:I

    if-ne p0, v0, :cond_117

    :goto_115
    const/4 v0, 0x1

    goto :goto_11d

    .line 62
    :cond_117
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_0close_1open_2work_3wait:I

    if-ne p0, v0, :cond_11c

    goto :goto_115

    :cond_11c
    const/4 v0, 0x0

    :goto_11d
    if-eqz v0, :cond_121

    :goto_11f
    const/4 v0, 0x1

    goto :goto_127

    .line 63
    :cond_121
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_1_open_2_half:I

    if-ne p0, v0, :cond_126

    goto :goto_11f

    :cond_126
    const/4 v0, 0x0

    :goto_127
    if-eqz v0, :cond_138

    .line 65
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 68
    :cond_138
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_3f0:I

    if-ne p0, v0, :cond_13e

    :goto_13c
    const/4 v0, 0x1

    goto :goto_144

    .line 69
    :cond_13e
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_3f0s_2:I

    if-ne p0, v0, :cond_143

    goto :goto_13c

    :cond_143
    const/4 v0, 0x0

    :goto_144
    if-eqz v0, :cond_148

    :goto_146
    const/4 v0, 0x1

    goto :goto_14e

    .line 70
    :cond_148
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_3s:I

    if-ne p0, v0, :cond_14d

    goto :goto_146

    :cond_14d
    const/4 v0, 0x0

    :goto_14e
    if-eqz v0, :cond_152

    :goto_150
    const/4 v0, 0x1

    goto :goto_158

    .line 71
    :cond_152
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_3f0s:I

    if-ne p0, v0, :cond_157

    goto :goto_150

    :cond_157
    const/4 v0, 0x0

    :goto_158
    if-eqz v0, :cond_16b

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

    goto/16 :goto_bdc

    .line 76
    :cond_16b
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_5:I

    if-ne p0, v0, :cond_17e

    .line 78
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 81
    :cond_17e
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_5f0:I

    if-ne p0, v0, :cond_184

    :goto_182
    const/4 v0, 0x1

    goto :goto_18a

    .line 82
    :cond_184
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_5f0s:I

    if-ne p0, v0, :cond_189

    goto :goto_182

    :cond_189
    const/4 v0, 0x0

    :goto_18a
    if-eqz v0, :cond_18e

    :goto_18c
    const/4 v0, 0x1

    goto :goto_194

    .line 83
    :cond_18e
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_5s:I

    if-ne p0, v0, :cond_193

    goto :goto_18c

    :cond_193
    const/4 v0, 0x0

    :goto_194
    if-eqz v0, :cond_1a7

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

    goto/16 :goto_bdc

    .line 88
    :cond_1a7
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_check_0_3_cup:I

    if-ne p0, v0, :cond_1ad

    :goto_1ab
    const/4 v0, 0x1

    goto :goto_1b3

    .line 89
    :cond_1ad
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_7:I

    if-ne p0, v0, :cond_1b2

    goto :goto_1ab

    :cond_1b2
    const/4 v0, 0x0

    :goto_1b3
    if-eqz v0, :cond_1c4

    .line 91
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 94
    :cond_1c4
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_0_9:I

    if-ne p0, v0, :cond_1d7

    .line 96
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 99
    :cond_1d7
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_10:I

    if-ne p0, v0, :cond_1dd

    :goto_1db
    const/4 v0, 0x1

    goto :goto_1e3

    .line 100
    :cond_1dd
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_cup_0_10:I

    if-ne p0, v0, :cond_1e2

    goto :goto_1db

    :cond_1e2
    const/4 v0, 0x0

    :goto_1e3
    if-eqz v0, :cond_1e7

    :goto_1e5
    const/4 v0, 0x1

    goto :goto_1ed

    .line 101
    :cond_1e7
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_10s:I

    if-ne p0, v0, :cond_1ec

    goto :goto_1e5

    :cond_1ec
    const/4 v0, 0x0

    :goto_1ed
    if-eqz v0, :cond_1fe

    .line 103
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 106
    :cond_1fe
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_12f0s:I

    if-ne p0, v0, :cond_213

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

    goto/16 :goto_bdc

    .line 111
    :cond_213
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_water_0_14ml:I

    if-ne p0, v0, :cond_226

    .line 113
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 116
    :cond_226
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_15s:I

    if-ne p0, v0, :cond_22c

    :goto_22a
    const/4 v0, 0x1

    goto :goto_232

    .line 117
    :cond_22c
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1_10m:I

    if-ne p0, v0, :cond_231

    goto :goto_22a

    :cond_231
    const/4 v0, 0x0

    :goto_232
    if-eqz v0, :cond_243

    .line 119
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 122
    :cond_243
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_15m:I

    if-ne p0, v0, :cond_256

    .line 124
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 127
    :cond_256
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_18:I

    if-ne p0, v0, :cond_269

    .line 129
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 132
    :cond_269
    sget v0, Lcom/jetinno/log4j/R$string;->machine_set_es_type:I

    if-ne p0, v0, :cond_27c

    .line 134
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 137
    :cond_27c
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_23:I

    if-ne p0, v0, :cond_28f

    .line 139
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4037000000000000L    # 23.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 142
    :cond_28f
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_24:I

    if-ne p0, v0, :cond_2a2

    .line 144
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 147
    :cond_2a2
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_25s:I

    if-ne p0, v0, :cond_2a8

    :goto_2a6
    const/4 v0, 0x1

    goto :goto_2ae

    .line 148
    :cond_2a8
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_25:I

    if-ne p0, v0, :cond_2ad

    goto :goto_2a6

    :cond_2ad
    const/4 v0, 0x0

    :goto_2ae
    if-eqz v0, :cond_2bf

    .line 150
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 153
    :cond_2bf
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_25f0s:I

    if-ne p0, v0, :cond_2c5

    :goto_2c3
    const/4 v0, 0x1

    goto :goto_2cb

    .line 154
    :cond_2c5
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_25f0:I

    if-ne p0, v0, :cond_2ca

    goto :goto_2c3

    :cond_2ca
    const/4 v0, 0x0

    :goto_2cb
    if-eqz v0, :cond_2de

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

    goto/16 :goto_bdc

    .line 159
    :cond_2de
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_25f5:I

    if-ne p0, v0, :cond_2f6

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

    goto/16 :goto_bdc

    .line 164
    :cond_2f6
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_color_blue_0_31:I

    if-ne p0, v0, :cond_2fc

    :goto_2fa
    const/4 v0, 0x1

    goto :goto_302

    .line 165
    :cond_2fc
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_color_green_0_31:I

    if-ne p0, v0, :cond_301

    goto :goto_2fa

    :cond_301
    const/4 v0, 0x0

    :goto_302
    if-eqz v0, :cond_306

    :goto_304
    const/4 v0, 0x1

    goto :goto_30c

    .line 166
    :cond_306
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_color_red_0_31:I

    if-ne p0, v0, :cond_30b

    goto :goto_304

    :cond_30b
    const/4 v0, 0x0

    :goto_30c
    if-eqz v0, :cond_31d

    .line 168
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x403f000000000000L    # 31.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 171
    :cond_31d
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_45:I

    if-ne p0, v0, :cond_333

    .line 173
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x4046800000000000L    # 45.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 176
    :cond_333
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_30:I

    if-ne p0, v0, :cond_346

    .line 178
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 181
    :cond_346
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_20:I

    if-ne p0, v0, :cond_359

    .line 183
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 186
    :cond_359
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_20f0:I

    if-ne p0, v0, :cond_36e

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

    goto/16 :goto_bdc

    .line 191
    :cond_36e
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_50:I

    if-ne p0, v0, :cond_381

    .line 193
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 196
    :cond_381
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_999:I

    if-ne p0, v0, :cond_397

    .line 198
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x408f380000000000L    # 999.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 201
    :cond_397
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_59:I

    if-ne p0, v0, :cond_3ad

    .line 203
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x404d800000000000L    # 59.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 206
    :cond_3ad
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_63:I

    if-ne p0, v0, :cond_3c3

    .line 208
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x404f800000000000L    # 63.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 211
    :cond_3c3
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_100:I

    if-ne p0, v0, :cond_3c9

    :goto_3c7
    const/4 v0, 0x1

    goto :goto_3cf

    .line 212
    :cond_3c9
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_water_0_100ml:I

    if-ne p0, v0, :cond_3ce

    goto :goto_3c7

    :cond_3ce
    const/4 v0, 0x0

    :goto_3cf
    if-eqz v0, :cond_3d3

    :goto_3d1
    const/4 v0, 0x1

    goto :goto_3d9

    .line 213
    :cond_3d3
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_ratio_0_100:I

    if-ne p0, v0, :cond_3d8

    goto :goto_3d1

    :cond_3d8
    const/4 v0, 0x0

    :goto_3d9
    if-eqz v0, :cond_3dd

    :goto_3db
    const/4 v0, 0x1

    goto :goto_3e3

    .line 214
    :cond_3dd
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_0_100:I

    if-ne p0, v0, :cond_3e2

    goto :goto_3db

    :cond_3e2
    const/4 v0, 0x0

    :goto_3e3
    if-eqz v0, :cond_3e7

    :goto_3e5
    const/4 v0, 0x1

    goto :goto_3ed

    .line 215
    :cond_3e7
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_100s:I

    if-ne p0, v0, :cond_3ec

    goto :goto_3e5

    :cond_3ec
    const/4 v0, 0x0

    :goto_3ed
    if-eqz v0, :cond_3f1

    :goto_3ef
    const/4 v0, 0x1

    goto :goto_3f7

    .line 216
    :cond_3f1
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_100h:I

    if-ne p0, v0, :cond_3f6

    goto :goto_3ef

    :cond_3f6
    const/4 v0, 0x0

    :goto_3f7
    if-eqz v0, :cond_3fb

    :goto_3f9
    const/4 v0, 0x1

    goto :goto_401

    .line 217
    :cond_3fb
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_voltage_0_100:I

    if-ne p0, v0, :cond_400

    goto :goto_3f9

    :cond_400
    const/4 v0, 0x0

    :goto_401
    if-eqz v0, :cond_405

    :goto_403
    const/4 v0, 0x1

    goto :goto_40b

    .line 218
    :cond_405
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_0_100:I

    if-ne p0, v0, :cond_40a

    goto :goto_403

    :cond_40a
    const/4 v0, 0x0

    :goto_40b
    if-eqz v0, :cond_41c

    .line 220
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 223
    :cond_41c
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_100f0:I

    if-ne p0, v0, :cond_422

    :goto_420
    const/4 v0, 0x1

    goto :goto_428

    .line 224
    :cond_422
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_weight_0_100f0g:I

    if-ne p0, v0, :cond_427

    goto :goto_420

    :cond_427
    const/4 v0, 0x0

    :goto_428
    if-eqz v0, :cond_43b

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

    goto/16 :goto_bdc

    .line 229
    :cond_43b
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_power_0_120:I

    if-ne p0, v0, :cond_44e

    .line 231
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 234
    :cond_44e
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_press_0_127:I

    if-ne p0, v0, :cond_454

    :goto_452
    const/4 v0, 0x1

    goto :goto_45a

    .line 235
    :cond_454
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_thre_0_127:I

    if-ne p0, v0, :cond_459

    goto :goto_452

    :cond_459
    const/4 v0, 0x0

    :goto_45a
    if-eqz v0, :cond_45e

    :goto_45c
    const/4 v0, 0x1

    goto :goto_464

    .line 236
    :cond_45e
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_127:I

    if-ne p0, v0, :cond_463

    goto :goto_45c

    :cond_463
    const/4 v0, 0x0

    :goto_464
    if-eqz v0, :cond_478

    .line 238
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x405fc00000000000L    # 127.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 241
    :cond_478
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_160:I

    if-ne p0, v0, :cond_48b

    .line 243
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 246
    :cond_48b
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_water_0_200ml:I

    if-ne p0, v0, :cond_491

    :goto_48f
    const/4 v0, 0x1

    goto :goto_497

    .line 247
    :cond_491
    sget v0, Lcom/jetinno/log4j/R$string;->canister_hint_remain_scope:I

    if-ne p0, v0, :cond_496

    goto :goto_48f

    :cond_496
    const/4 v0, 0x0

    :goto_497
    if-eqz v0, :cond_49b

    :goto_499
    const/4 v0, 0x1

    goto :goto_4a1

    .line 248
    :cond_49b
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_200:I

    if-ne p0, v0, :cond_4a0

    goto :goto_499

    :cond_4a0
    const/4 v0, 0x0

    :goto_4a1
    if-eqz v0, :cond_4b2

    .line 250
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 253
    :cond_4b2
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_200f0:I

    if-ne p0, v0, :cond_4c5

    .line 255
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/4 v10, 0x5

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 258
    :cond_4c5
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_240m:I

    if-ne p0, v0, :cond_4d8

    .line 260
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x406e000000000000L    # 240.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 263
    :cond_4d8
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_253s:I

    if-ne p0, v0, :cond_4ee

    .line 265
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x406fa00000000000L    # 253.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 268
    :cond_4ee
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_params4_0_255:I

    if-ne p0, v0, :cond_4f4

    :goto_4f2
    const/4 v0, 0x1

    goto :goto_4fa

    .line 269
    :cond_4f4
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_params3_0_255:I

    if-ne p0, v0, :cond_4f9

    goto :goto_4f2

    :cond_4f9
    const/4 v0, 0x0

    :goto_4fa
    if-eqz v0, :cond_4fe

    :goto_4fc
    const/4 v0, 0x1

    goto :goto_504

    .line 270
    :cond_4fe
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_params1_0_255s:I

    if-ne p0, v0, :cond_503

    goto :goto_4fc

    :cond_503
    const/4 v0, 0x0

    :goto_504
    if-eqz v0, :cond_508

    :goto_506
    const/4 v0, 0x1

    goto :goto_50e

    .line 271
    :cond_508
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_255:I

    if-ne p0, v0, :cond_50d

    goto :goto_506

    :cond_50d
    const/4 v0, 0x0

    :goto_50e
    if-eqz v0, :cond_512

    :goto_510
    const/4 v0, 0x1

    goto :goto_518

    .line 272
    :cond_512
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_mix_0_255:I

    if-ne p0, v0, :cond_517

    goto :goto_510

    :cond_517
    const/4 v0, 0x0

    :goto_518
    if-eqz v0, :cond_51c

    :goto_51a
    const/4 v0, 0x1

    goto :goto_522

    .line 273
    :cond_51c
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_0_255:I

    if-ne p0, v0, :cond_521

    goto :goto_51a

    :cond_521
    const/4 v0, 0x0

    :goto_522
    if-eqz v0, :cond_536

    .line 275
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x406fe00000000000L    # 255.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 278
    :cond_536
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_300:I

    if-ne p0, v0, :cond_53c

    :goto_53a
    const/4 v0, 0x1

    goto :goto_542

    .line 279
    :cond_53c
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_water_0_300ml:I

    if-ne p0, v0, :cond_541

    goto :goto_53a

    :cond_541
    const/4 v0, 0x0

    :goto_542
    if-eqz v0, :cond_556

    .line 281
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x4072c00000000000L    # 300.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 284
    :cond_556
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_water_0_500ml:I

    if-ne p0, v0, :cond_56c

    .line 286
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x407f400000000000L    # 500.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 289
    :cond_56c
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_600:I

    if-ne p0, v0, :cond_582

    .line 291
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x4082c00000000000L    # 600.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 294
    :cond_582
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_65535m:I

    if-ne p0, v0, :cond_598

    .line 296
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x40efffe000000000L    # 65535.0

    const/4 v10, 0x5

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 299
    :cond_598
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_1000:I

    if-ne p0, v0, :cond_5ae

    .line 301
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x4

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 304
    :cond_5ae
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_1000f0:I

    if-ne p0, v0, :cond_5c6

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

    goto/16 :goto_bdc

    .line 309
    :cond_5c6
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_10000:I

    if-ne p0, v0, :cond_5dc

    .line 311
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x40c3880000000000L    # 10000.0

    const/4 v10, 0x5

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 314
    :cond_5dc
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_1000f00:I

    if-ne p0, v0, :cond_5f4

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

    goto/16 :goto_bdc

    .line 319
    :cond_5f4
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_1000f000:I

    if-ne p0, v0, :cond_60d

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

    goto/16 :goto_bdc

    .line 324
    :cond_60d
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0_999999m:I

    if-ne p0, v0, :cond_613

    :goto_611
    const/4 v0, 0x1

    goto :goto_619

    .line 325
    :cond_613
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_99999:I

    if-ne p0, v0, :cond_618

    goto :goto_611

    :cond_618
    const/4 v0, 0x0

    :goto_619
    if-eqz v0, :cond_62d

    .line 327
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-wide v8, 0x412e847e00000000L    # 999999.0

    const/4 v10, 0x6

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 330
    :cond_62d
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_99999f9:I

    if-ne p0, v0, :cond_645

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

    goto/16 :goto_bdc

    .line 335
    :cond_645
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_99999f99:I

    if-ne p0, v0, :cond_65e

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

    goto/16 :goto_bdc

    .line 340
    :cond_65e
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0_99999f999:I

    if-ne p0, v0, :cond_677

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

    goto/16 :goto_bdc

    .line 345
    :cond_677
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_f01_30000:I

    if-ne p0, v0, :cond_692

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

    goto/16 :goto_bdc

    .line 350
    :cond_692
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0f1_3f0s:I

    if-ne p0, v0, :cond_6aa

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

    goto/16 :goto_bdc

    .line 355
    :cond_6aa
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_0f1_5f0:I

    if-ne p0, v0, :cond_6c2

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

    goto/16 :goto_bdc

    .line 360
    :cond_6c2
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0f1_10f0s:I

    if-ne p0, v0, :cond_6da

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

    goto/16 :goto_bdc

    .line 365
    :cond_6da
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0f1_25f5s:I

    if-ne p0, v0, :cond_6e0

    :goto_6de
    const/4 v0, 0x1

    goto :goto_6e6

    .line 366
    :cond_6e0
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_0f1_25f5m:I

    if-ne p0, v0, :cond_6e5

    goto :goto_6de

    :cond_6e5
    const/4 v0, 0x0

    :goto_6e6
    if-eqz v0, :cond_6ff

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

    goto/16 :goto_bdc

    .line 371
    :cond_6ff
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_0f2_10f0_mls:I

    if-ne p0, v0, :cond_717

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

    goto/16 :goto_bdc

    .line 376
    :cond_717
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_location_1_2:I

    if-ne p0, v0, :cond_71d

    :goto_71b
    const/4 v0, 0x1

    goto :goto_723

    .line 377
    :cond_71d
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_flow_1_2:I

    if-ne p0, v0, :cond_722

    goto :goto_71b

    :cond_722
    const/4 v0, 0x0

    :goto_723
    if-eqz v0, :cond_734

    .line 379
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 382
    :cond_734
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_number_1_4:I

    if-ne p0, v0, :cond_747

    .line 384
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 387
    :cond_747
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_1_5:I

    if-ne p0, v0, :cond_75a

    .line 389
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 392
    :cond_75a
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_es_1_8:I

    if-ne p0, v0, :cond_760

    :goto_75e
    const/4 v0, 0x1

    goto :goto_766

    .line 393
    :cond_760
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_bib_1_8:I

    if-ne p0, v0, :cond_765

    goto :goto_75e

    :cond_765
    const/4 v0, 0x0

    :goto_766
    if-eqz v0, :cond_76a

    :goto_768
    const/4 v0, 0x1

    goto :goto_770

    .line 394
    :cond_76a
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_canister_1_8:I

    if-ne p0, v0, :cond_76f

    goto :goto_768

    :cond_76f
    const/4 v0, 0x0

    :goto_770
    if-eqz v0, :cond_774

    :goto_772
    const/4 v0, 0x1

    goto :goto_77a

    .line 395
    :cond_774
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_mix_1_8:I

    if-ne p0, v0, :cond_779

    goto :goto_772

    :cond_779
    const/4 v0, 0x0

    :goto_77a
    if-eqz v0, :cond_78b

    .line 397
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    const/4 v10, 0x1

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 400
    :cond_78b
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1_10s:I

    if-ne p0, v0, :cond_791

    :goto_78f
    const/4 v0, 0x1

    goto :goto_797

    .line 401
    :cond_791
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_count_1_10:I

    if-ne p0, v0, :cond_796

    goto :goto_78f

    :cond_796
    const/4 v0, 0x0

    :goto_797
    if-eqz v0, :cond_79b

    :goto_799
    const/4 v0, 0x1

    goto :goto_7a1

    .line 402
    :cond_79b
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_clean_1_10:I

    if-ne p0, v0, :cond_7a0

    goto :goto_799

    :cond_7a0
    const/4 v0, 0x0

    :goto_7a1
    if-eqz v0, :cond_7a5

    :goto_7a3
    const/4 v0, 0x1

    goto :goto_7ab

    .line 403
    :cond_7a5
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_10:I

    if-ne p0, v0, :cond_7aa

    goto :goto_7a3

    :cond_7aa
    const/4 v0, 0x0

    :goto_7ab
    if-eqz v0, :cond_7bc

    .line 405
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 408
    :cond_7bc
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_20:I

    if-ne p0, v0, :cond_7c2

    :goto_7c0
    const/4 v0, 0x1

    goto :goto_7c8

    .line 409
    :cond_7c2
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_number_1_20:I

    if-ne p0, v0, :cond_7c7

    goto :goto_7c0

    :cond_7c7
    const/4 v0, 0x0

    :goto_7c8
    if-eqz v0, :cond_7d9

    .line 411
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 414
    :cond_7d9
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_25:I

    if-ne p0, v0, :cond_7df

    :goto_7dd
    const/4 v0, 0x1

    goto :goto_7e5

    .line 415
    :cond_7df
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1_25s:I

    if-ne p0, v0, :cond_7e4

    goto :goto_7dd

    :cond_7e4
    const/4 v0, 0x0

    :goto_7e5
    if-eqz v0, :cond_7f6

    .line 417
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 420
    :cond_7f6
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_element_1_47:I

    if-ne p0, v0, :cond_80c

    .line 422
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x4047800000000000L    # 47.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 425
    :cond_80c
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1_90s:I

    if-ne p0, v0, :cond_822

    .line 427
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x4056800000000000L    # 90.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 430
    :cond_822
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_99:I

    if-ne p0, v0, :cond_838

    .line 432
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x4058c00000000000L    # 99.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 435
    :cond_838
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1_100_0f1s:I

    if-ne p0, v0, :cond_83e

    :goto_83c
    const/4 v0, 0x1

    goto :goto_844

    .line 436
    :cond_83e
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_100:I

    if-ne p0, v0, :cond_843

    goto :goto_83c

    :cond_843
    const/4 v0, 0x0

    :goto_844
    if-eqz v0, :cond_855

    .line 438
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 441
    :cond_855
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_120:I

    if-ne p0, v0, :cond_85b

    :goto_859
    const/4 v0, 0x1

    goto :goto_861

    .line 442
    :cond_85b
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_1_120:I

    if-ne p0, v0, :cond_860

    goto :goto_859

    :cond_860
    const/4 v0, 0x0

    :goto_861
    if-eqz v0, :cond_872

    .line 444
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 447
    :cond_872
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_power_1_127:I

    if-ne p0, v0, :cond_878

    :goto_876
    const/4 v0, 0x1

    goto :goto_87e

    .line 448
    :cond_878
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_127:I

    if-ne p0, v0, :cond_87d

    goto :goto_876

    :cond_87d
    const/4 v0, 0x0

    :goto_87e
    if-eqz v0, :cond_882

    :goto_880
    const/4 v0, 0x1

    goto :goto_888

    .line 449
    :cond_882
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_1_127:I

    if-ne p0, v0, :cond_887

    goto :goto_880

    :cond_887
    const/4 v0, 0x0

    :goto_888
    if-eqz v0, :cond_89c

    .line 451
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x405fc00000000000L    # 127.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 454
    :cond_89c
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_time_1_200:I

    if-ne p0, v0, :cond_8af

    .line 456
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 459
    :cond_8af
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1_250m:I

    if-ne p0, v0, :cond_8c5

    .line 461
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x406f400000000000L    # 250.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 464
    :cond_8c5
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_count_1_255:I

    if-ne p0, v0, :cond_8cb

    :goto_8c9
    const/4 v0, 0x1

    goto :goto_8d1

    .line 465
    :cond_8cb
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_1_255:I

    if-ne p0, v0, :cond_8d0

    goto :goto_8c9

    :cond_8d0
    const/4 v0, 0x0

    :goto_8d1
    if-eqz v0, :cond_8e5

    .line 467
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x406fe00000000000L    # 255.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 470
    :cond_8e5
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_999:I

    if-ne p0, v0, :cond_8fb

    .line 472
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x408f380000000000L    # 999.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 475
    :cond_8fb
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_1000:I

    if-ne p0, v0, :cond_911

    .line 477
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x4

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 480
    :cond_911
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_10000:I

    if-ne p0, v0, :cond_927

    .line 482
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x40c3880000000000L    # 10000.0

    const/4 v10, 0x5

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 485
    :cond_927
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1f0_999f0:I

    if-ne p0, v0, :cond_93f

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

    goto/16 :goto_bdc

    .line 490
    :cond_93f
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_1_9999:I

    if-ne p0, v0, :cond_945

    :goto_943
    const/4 v0, 0x1

    goto :goto_94b

    .line 491
    :cond_945
    sget v0, Lcom/jetinno/log4j/R$string;->canister_hint_canister_add:I

    if-ne p0, v0, :cond_94a

    goto :goto_943

    :cond_94a
    const/4 v0, 0x0

    :goto_94b
    if-eqz v0, :cond_95f

    .line 493
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x40c3878000000000L    # 9999.0

    const/4 v10, 0x4

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 496
    :cond_95f
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_1f5_4s:I

    if-ne p0, v0, :cond_974

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

    goto/16 :goto_bdc

    .line 501
    :cond_974
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_flow_1f5_8f0_mls:I

    if-ne p0, v0, :cond_989

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

    goto/16 :goto_bdc

    .line 506
    :cond_989
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_3_250:I

    if-ne p0, v0, :cond_99f

    .line 508
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide v8, 0x406f400000000000L    # 250.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 511
    :cond_99f
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_5_20s:I

    if-ne p0, v0, :cond_9b2

    .line 513
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 516
    :cond_9b2
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_5_50s:I

    if-ne p0, v0, :cond_9c5

    .line 518
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 521
    :cond_9c5
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_duty_5_60:I

    if-ne p0, v0, :cond_9d8

    .line 523
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 526
    :cond_9d8
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_power_5_80:I

    if-ne p0, v0, :cond_9eb

    .line 528
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v8, 0x4054000000000000L    # 80.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 531
    :cond_9eb
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_10_90:I

    if-ne p0, v0, :cond_9f1

    :goto_9ef
    const/4 v0, 0x1

    goto :goto_9f7

    .line 532
    :cond_9f1
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_elec_10_90:I

    if-ne p0, v0, :cond_9f6

    goto :goto_9ef

    :cond_9f6
    const/4 v0, 0x0

    :goto_9f7
    if-eqz v0, :cond_9fb

    :goto_9f9
    const/4 v0, 0x1

    goto :goto_a01

    .line 533
    :cond_9fb
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_ratio_10_90:I

    if-ne p0, v0, :cond_a00

    goto :goto_9f9

    :cond_a00
    const/4 v0, 0x0

    :goto_a01
    if-eqz v0, :cond_a15

    .line 535
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide v8, 0x4056800000000000L    # 90.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 538
    :cond_a15
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_10_100s:I

    if-ne p0, v0, :cond_a28

    .line 540
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 543
    :cond_a28
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_11_255:I

    if-ne p0, v0, :cond_a3e

    .line 545
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    const-wide v8, 0x406fe00000000000L    # 255.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 548
    :cond_a3e
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_elec_13_120:I

    if-ne p0, v0, :cond_a51

    .line 550
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x402a000000000000L    # 13.0

    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 553
    :cond_a51
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_15_60s:I

    if-ne p0, v0, :cond_a64

    .line 555
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 558
    :cond_a64
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_temp_20_120:I

    if-ne p0, v0, :cond_a7a

    .line 560
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide v8, 0x4056800000000000L    # 90.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 563
    :cond_a7a
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_20_100:I

    if-ne p0, v0, :cond_a80

    :goto_a7e
    const/4 v0, 0x1

    goto :goto_a86

    .line 564
    :cond_a80
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_ratio_20_100:I

    if-ne p0, v0, :cond_a85

    goto :goto_a7e

    :cond_a85
    const/4 v0, 0x0

    :goto_a86
    if-eqz v0, :cond_a97

    .line 566
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 569
    :cond_a97
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_20_200:I

    if-ne p0, v0, :cond_aaa

    .line 571
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 574
    :cond_aaa
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_20_90:I

    if-ne p0, v0, :cond_abd

    .line 576
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 579
    :cond_abd
    sget v0, Lcom/jetinno/log4j/R$string;->请输入温度_10_25表示不加热:I

    if-ne p0, v0, :cond_ad0

    .line 581
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 584
    :cond_ad0
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_30_90:I

    if-ne p0, v0, :cond_ad6

    :goto_ad4
    const/4 v0, 0x1

    goto :goto_adc

    .line 585
    :cond_ad6
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_speed_30_90:I

    if-ne p0, v0, :cond_adb

    goto :goto_ad4

    :cond_adb
    const/4 v0, 0x0

    :goto_adc
    if-eqz v0, :cond_af0

    .line 587
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-wide v8, 0x4056800000000000L    # 90.0

    const/4 v10, 0x2

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 590
    :cond_af0
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_time_30_250s:I

    if-ne p0, v0, :cond_b06

    .line 592
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-wide v8, 0x406f400000000000L    # 250.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 595
    :cond_b06
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_power_30_255:I

    if-ne p0, v0, :cond_b1c

    .line 597
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-wide v8, 0x406fe00000000000L    # 255.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 600
    :cond_b1c
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_32_47:I

    if-ne p0, v0, :cond_b32

    .line 602
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    const-wide v8, 0x4047800000000000L    # 47.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 605
    :cond_b32
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_ratio_50_100:I

    if-ne p0, v0, :cond_b45

    .line 607
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 610
    :cond_b45
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_50_200:I

    if-ne p0, v0, :cond_b4b

    :goto_b49
    const/4 v0, 0x1

    goto :goto_b51

    .line 611
    :cond_b4b
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_50_200:I

    if-ne p0, v0, :cond_b50

    goto :goto_b49

    :cond_b50
    const/4 v0, 0x0

    :goto_b51
    if-eqz v0, :cond_b62

    .line 613
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/4 v10, 0x3

    move-object v3, v0

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto/16 :goto_bdc

    .line 616
    :cond_b62
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_50_999:I

    if-ne p0, v0, :cond_b68

    :goto_b66
    const/4 v1, 0x1

    goto :goto_b6d

    .line 617
    :cond_b68
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_scope_50_999:I

    if-ne p0, v0, :cond_b6d

    goto :goto_b66

    :cond_b6d
    :goto_b6d
    if-eqz v1, :cond_b80

    .line 619
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    const-wide v7, 0x408f380000000000L    # 999.0

    const/4 v9, 0x3

    move-object v2, v0

    move v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto :goto_bdc

    .line 622
    :cond_b80
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_weight_60_200g:I

    if-ne p0, v0, :cond_b92

    .line 624
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v3, 0x2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    const/4 v8, 0x3

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto :goto_bdc

    .line 627
    :cond_b92
    sget v0, Lcom/jetinno/log4j/R$string;->machine_hint_fb_temp_scope:I

    if-ne p0, v0, :cond_baa

    .line 629
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v3, 0x2

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v6, 0x405bc00000000000L    # 111.0

    const/4 v8, 0x3

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto :goto_bdc

    .line 632
    :cond_baa
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_100_30000:I

    if-ne p0, v0, :cond_bbf

    .line 634
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v3, 0x2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide v6, 0x40dd4c0000000000L    # 30000.0

    const/4 v8, 0x5

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto :goto_bdc

    .line 637
    :cond_bbf
    sget v0, Lcom/jetinno/log4j/R$string;->hint_scope_500_30000:I

    if-ne p0, v0, :cond_bd7

    .line 639
    new-instance v0, Lcom/jetinno/bean/HintBean;

    const/4 v3, 0x2

    const-wide v4, 0x407f400000000000L    # 500.0

    const-wide v6, 0x40dd4c0000000000L    # 30000.0

    const/4 v8, 0x5

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/jetinno/bean/HintBean;-><init>(IIDDI)V

    goto :goto_bdc

    .line 644
    :cond_bd7
    new-instance v0, Lcom/jetinno/bean/HintBean;

    invoke-direct {v0, p0}, Lcom/jetinno/bean/HintBean;-><init>(I)V

    :goto_bdc
    return-object v0
.end method
