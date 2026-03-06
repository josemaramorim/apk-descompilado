.class public final Lcom/suke/widget/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suke/widget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SwitchButton:[I

.field public static final SwitchButton_sb_background:I = 0x0

.field public static final SwitchButton_sb_border_width:I = 0x1

.field public static final SwitchButton_sb_button_color:I = 0x2

.field public static final SwitchButton_sb_checked:I = 0x3

.field public static final SwitchButton_sb_checked_color:I = 0x4

.field public static final SwitchButton_sb_checkline_color:I = 0x5

.field public static final SwitchButton_sb_checkline_width:I = 0x6

.field public static final SwitchButton_sb_effect_duration:I = 0x7

.field public static final SwitchButton_sb_enable_effect:I = 0x8

.field public static final SwitchButton_sb_shadow_color:I = 0x9

.field public static final SwitchButton_sb_shadow_effect:I = 0xa

.field public static final SwitchButton_sb_shadow_offset:I = 0xb

.field public static final SwitchButton_sb_shadow_radius:I = 0xc

.field public static final SwitchButton_sb_show_indicator:I = 0xd

.field public static final SwitchButton_sb_uncheck_color:I = 0xe

.field public static final SwitchButton_sb_uncheckcircle_color:I = 0xf

.field public static final SwitchButton_sb_uncheckcircle_radius:I = 0x10

.field public static final SwitchButton_sb_uncheckcircle_width:I = 0x11


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/suke/widget/R$styleable;->SwitchButton:[I

    return-void

    :array_a
    .array-data 4
        0x7f0401cf
        0x7f0401d0
        0x7f0401d1
        0x7f0401d2
        0x7f0401d3
        0x7f0401d4
        0x7f0401d5
        0x7f0401d6
        0x7f0401d7
        0x7f0401d8
        0x7f0401d9
        0x7f0401da
        0x7f0401db
        0x7f0401dc
        0x7f0401dd
        0x7f0401de
        0x7f0401df
        0x7f0401e0
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
