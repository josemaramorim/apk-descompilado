.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x6b

    new-array v0, v0, [[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    .line 40
    fill-array-data v2, :array_3c2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 41
    fill-array-data v2, :array_3d2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 42
    fill-array-data v2, :array_3e2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 43
    fill-array-data v2, :array_3f2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 44
    fill-array-data v2, :array_402

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 45
    fill-array-data v2, :array_412

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 46
    fill-array-data v2, :array_422

    aput-object v2, v0, v1

    new-array v2, v1, [I

    .line 47
    fill-array-data v2, :array_432

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 48
    fill-array-data v2, :array_442

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 49
    fill-array-data v2, :array_452

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 50
    fill-array-data v2, :array_462

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 51
    fill-array-data v2, :array_472

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 52
    fill-array-data v2, :array_482

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 53
    fill-array-data v2, :array_492

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 54
    fill-array-data v2, :array_4a2

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 55
    fill-array-data v2, :array_4b2

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 56
    fill-array-data v2, :array_4c2

    const/16 v4, 0x10

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 57
    fill-array-data v2, :array_4d2

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 58
    fill-array-data v2, :array_4e2

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 59
    fill-array-data v2, :array_4f2

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 60
    fill-array-data v2, :array_502

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 61
    fill-array-data v2, :array_512

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 62
    fill-array-data v2, :array_522

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 63
    fill-array-data v2, :array_532

    const/16 v4, 0x17

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 64
    fill-array-data v2, :array_542

    const/16 v4, 0x18

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 65
    fill-array-data v2, :array_552

    const/16 v4, 0x19

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 66
    fill-array-data v2, :array_562

    const/16 v4, 0x1a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 67
    fill-array-data v2, :array_572

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 68
    fill-array-data v2, :array_582

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 69
    fill-array-data v2, :array_592

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 70
    fill-array-data v2, :array_5a2

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 71
    fill-array-data v2, :array_5b2

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 72
    fill-array-data v2, :array_5c2

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 73
    fill-array-data v2, :array_5d2

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 74
    fill-array-data v2, :array_5e2

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 75
    fill-array-data v2, :array_5f2

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 76
    fill-array-data v2, :array_602

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 77
    fill-array-data v2, :array_612

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 78
    fill-array-data v2, :array_622

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 79
    fill-array-data v2, :array_632

    const/16 v4, 0x27

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 80
    fill-array-data v2, :array_642

    const/16 v4, 0x28

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 81
    fill-array-data v2, :array_652

    const/16 v4, 0x29

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 82
    fill-array-data v2, :array_662

    const/16 v4, 0x2a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 83
    fill-array-data v2, :array_672

    const/16 v4, 0x2b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 84
    fill-array-data v2, :array_682

    const/16 v4, 0x2c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 85
    fill-array-data v2, :array_692

    const/16 v4, 0x2d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 86
    fill-array-data v2, :array_6a2

    const/16 v4, 0x2e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 87
    fill-array-data v2, :array_6b2

    const/16 v4, 0x2f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 88
    fill-array-data v2, :array_6c2

    const/16 v4, 0x30

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 89
    fill-array-data v2, :array_6d2

    const/16 v4, 0x31

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 90
    fill-array-data v2, :array_6e2

    const/16 v4, 0x32

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 91
    fill-array-data v2, :array_6f2

    const/16 v4, 0x33

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 92
    fill-array-data v2, :array_702

    const/16 v4, 0x34

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 93
    fill-array-data v2, :array_712

    const/16 v4, 0x35

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 94
    fill-array-data v2, :array_722

    const/16 v4, 0x36

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 95
    fill-array-data v2, :array_732

    const/16 v4, 0x37

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 96
    fill-array-data v2, :array_742

    const/16 v4, 0x38

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 97
    fill-array-data v2, :array_752

    const/16 v4, 0x39

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 98
    fill-array-data v2, :array_762

    const/16 v4, 0x3a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 99
    fill-array-data v2, :array_772

    const/16 v4, 0x3b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 100
    fill-array-data v2, :array_782

    const/16 v4, 0x3c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 101
    fill-array-data v2, :array_792

    const/16 v4, 0x3d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 102
    fill-array-data v2, :array_7a2

    const/16 v4, 0x3e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 103
    fill-array-data v2, :array_7b2

    const/16 v4, 0x3f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 104
    fill-array-data v2, :array_7c2

    const/16 v4, 0x40

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 105
    fill-array-data v2, :array_7d2

    const/16 v4, 0x41

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 106
    fill-array-data v2, :array_7e2

    const/16 v4, 0x42

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 107
    fill-array-data v2, :array_7f2

    const/16 v4, 0x43

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 108
    fill-array-data v2, :array_802

    const/16 v4, 0x44

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 109
    fill-array-data v2, :array_812

    const/16 v4, 0x45

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 110
    fill-array-data v2, :array_822

    const/16 v4, 0x46

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 111
    fill-array-data v2, :array_832

    const/16 v4, 0x47

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 112
    fill-array-data v2, :array_842

    const/16 v4, 0x48

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 113
    fill-array-data v2, :array_852

    const/16 v4, 0x49

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 114
    fill-array-data v2, :array_862

    const/16 v4, 0x4a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 115
    fill-array-data v2, :array_872

    const/16 v4, 0x4b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 116
    fill-array-data v2, :array_882

    const/16 v4, 0x4c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 117
    fill-array-data v2, :array_892

    const/16 v4, 0x4d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 118
    fill-array-data v2, :array_8a2

    const/16 v4, 0x4e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 119
    fill-array-data v2, :array_8b2

    const/16 v4, 0x4f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 120
    fill-array-data v2, :array_8c2

    const/16 v4, 0x50

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 121
    fill-array-data v2, :array_8d2

    const/16 v4, 0x51

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 122
    fill-array-data v2, :array_8e2

    const/16 v4, 0x52

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 123
    fill-array-data v2, :array_8f2

    const/16 v4, 0x53

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 124
    fill-array-data v2, :array_902

    const/16 v4, 0x54

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 125
    fill-array-data v2, :array_912

    const/16 v4, 0x55

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 126
    fill-array-data v2, :array_922

    const/16 v4, 0x56

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 127
    fill-array-data v2, :array_932

    const/16 v4, 0x57

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 128
    fill-array-data v2, :array_942

    const/16 v4, 0x58

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 129
    fill-array-data v2, :array_952

    const/16 v4, 0x59

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 130
    fill-array-data v2, :array_962

    const/16 v4, 0x5a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 131
    fill-array-data v2, :array_972

    const/16 v4, 0x5b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 132
    fill-array-data v2, :array_982

    const/16 v4, 0x5c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 133
    fill-array-data v2, :array_992

    const/16 v4, 0x5d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 134
    fill-array-data v2, :array_9a2

    const/16 v4, 0x5e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 135
    fill-array-data v2, :array_9b2

    const/16 v4, 0x5f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 136
    fill-array-data v2, :array_9c2

    const/16 v4, 0x60

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 137
    fill-array-data v2, :array_9d2

    const/16 v4, 0x61

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 138
    fill-array-data v2, :array_9e2

    const/16 v4, 0x62

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 139
    fill-array-data v2, :array_9f2

    const/16 v4, 0x63

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 140
    fill-array-data v2, :array_a02

    const/16 v4, 0x64

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 141
    fill-array-data v2, :array_a12

    const/16 v4, 0x65

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 142
    fill-array-data v2, :array_a22

    const/16 v4, 0x66

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 143
    fill-array-data v2, :array_a32

    const/16 v4, 0x67

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 144
    fill-array-data v2, :array_a42

    const/16 v4, 0x68

    aput-object v2, v0, v4

    new-array v1, v1, [I

    .line 145
    fill-array-data v1, :array_a52

    const/16 v2, 0x69

    aput-object v1, v0, v2

    new-array v1, v3, [I

    .line 146
    fill-array-data v1, :array_a62

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 39
    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    :array_3c2
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_3d2
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_3e2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3f2
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_402
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_412
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_422
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_432
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_442
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_452
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_462
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_472
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_482
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_492
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_4a2
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_4b2
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_4c2
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_4d2
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_4e2
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4f2
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_502
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_512
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_522
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_532
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_542
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_552
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_562
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_572
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_582
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_592
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_5a2
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_5b2
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_5c2
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5d2
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_5e2
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_5f2
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_602
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_612
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_622
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_632
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_642
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_652
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_662
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_672
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_682
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_692
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_6a2
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_6b2
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_6c2
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_6d2
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_6e2
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_6f2
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_702
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_712
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_722
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_732
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_742
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_752
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_762
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_772
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_782
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_792
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7a2
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7b2
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_7c2
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_7d2
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_7e2
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_7f2
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_802
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_812
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_822
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_832
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_842
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_852
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_862
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_872
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_882
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_892
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_8a2
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_8b2
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_8c2
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_8d2
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_8e2
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_8f2
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_902
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_912
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_922
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_932
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_942
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_952
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_962
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_972
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_982
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_992
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_9a2
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_9b2
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_9c2
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_9d2
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_9e2
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9f2
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_a02
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_a12
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_a22
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_a32
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_a42
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_a52
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_a62
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 216
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/Code128Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/high16 p0, 0x3e800000    # 0.25f

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 219
    :goto_7
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v2, v1

    if-lt v0, v2, :cond_14

    if-ltz p2, :cond_f

    return p2

    .line 231
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 220
    :cond_14
    aget-object v1, v1, v0

    const v2, 0x3f333333    # 0.7f

    .line 221
    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_23

    move p2, v0

    move p0, v1

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [I

    move v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v2, v0, :cond_75

    .line 180
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_1f

    .line 181
    aget v7, v3, v6

    add-int/2addr v7, v8

    aput v7, v3, v6

    goto :goto_72

    :cond_1f
    const/4 v7, 0x5

    if-ne v6, v7, :cond_6c

    const/4 v9, -0x1

    const/high16 v10, 0x3e800000    # 0.25f

    const/16 v11, 0x67

    :goto_27
    const/16 v12, 0x69

    if-le v11, v12, :cond_58

    const/4 v10, 0x2

    if-ltz v9, :cond_47

    sub-int v11, v2, v4

    .line 196
    div-int/2addr v11, v10

    sub-int v11, v4, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {p0, v11, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 p0, 0x3

    new-array p0, p0, [I

    aput v4, p0, v1

    aput v2, p0, v8

    aput v9, p0, v10

    return-object p0

    :cond_47
    aget v9, v3, v1

    aget v11, v3, v8

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    const/4 v9, 0x4

    .line 200
    invoke-static {v3, v10, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v3, v9

    aput v1, v3, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_6e

    .line 187
    :cond_58
    sget-object v12, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v12, v12, v11

    const v13, 0x3f333333    # 0.7f

    invoke-static {v3, v12, v13}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v12

    cmpg-float v13, v12, v10

    if-gez v13, :cond_69

    move v9, v11

    move v10, v12

    :cond_69
    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    .line 207
    :goto_6e
    aput v8, v3, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 211
    :cond_75
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    .line 239
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 241
    :goto_13
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 242
    aget v6, v4, v5

    .line 244
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    int-to-byte v9, v6

    .line 245
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x63

    packed-switch v6, :pswitch_data_290

    .line 259
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_33
    const/16 v12, 0x63

    goto :goto_3b

    :pswitch_36
    const/16 v12, 0x64

    goto :goto_3b

    :pswitch_39
    const/16 v12, 0x65

    .line 265
    :goto_3b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    aget v8, v4, v3

    .line 268
    aget v14, v4, v2

    const/4 v15, 0x6

    new-array v11, v15, [I

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v26, v12

    move v12, v8

    move v8, v14

    move/from16 v14, v26

    :goto_5c
    if-eqz v16, :cond_ea

    sub-int v1, v8, v12

    .line 489
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v8

    .line 491
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v11

    sub-int v15, v8, v12

    div-int/2addr v15, v5

    add-int/2addr v15, v8

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 490
    invoke-virtual {v0, v8, v11, v3}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    if-eqz v0, :cond_e5

    mul-int v19, v19, v10

    sub-int v6, v6, v19

    .line 499
    rem-int/lit8 v6, v6, 0x67

    if-ne v6, v10, :cond_e0

    .line 504
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_db

    if-lez v0, :cond_95

    if-eqz v21, :cond_95

    if-ne v14, v9, :cond_90

    add-int/lit8 v6, v0, -0x2

    .line 514
    invoke-virtual {v13, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_95

    :cond_90
    add-int/lit8 v6, v0, -0x1

    .line 516
    invoke-virtual {v13, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 520
    :cond_95
    :goto_95
    aget v0, v4, v2

    aget v4, v4, v3

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v6, v12

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v6, v1

    .line 523
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 524
    new-array v4, v1, [B

    const/4 v8, 0x0

    :goto_a9
    if-lt v8, v1, :cond_ca

    .line 529
    new-instance v1, Lcom/google/zxing/Result;

    .line 530
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 533
    new-instance v8, Lcom/google/zxing/ResultPoint;

    move/from16 v10, p1

    int-to-float v9, v10

    invoke-direct {v8, v0, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v8, v5, v3

    .line 534
    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, v6, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v5, v2

    .line 535
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 529
    invoke-direct {v1, v7, v4, v5, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v1

    :cond_ca
    move/from16 v10, p1

    .line 526
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a9

    .line 507
    :cond_db
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 500
    :cond_e0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 493
    :cond_e5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_ea
    move/from16 v10, p1

    .line 288
    invoke-static {v0, v11, v8}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v12

    int-to-byte v2, v12

    .line 290
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x6a

    if-eq v12, v2, :cond_fe

    const/16 v21, 0x1

    :cond_fe
    if-eq v12, v2, :cond_106

    add-int/lit8 v19, v19, 0x1

    mul-int v24, v19, v12

    add-int v6, v6, v24

    :cond_106
    move/from16 v25, v8

    :goto_108
    if-lt v3, v15, :cond_279

    packed-switch v12, :pswitch_data_29a

    const/16 v3, 0x60

    const-string v5, "]C1"

    packed-switch v14, :pswitch_data_2a4

    move/from16 v15, v22

    move/from16 v9, v23

    const/16 v3, 0x64

    goto/16 :goto_258

    .line 314
    :pswitch_11c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_121
    const/16 v15, 0x40

    if-ge v12, v15, :cond_13d

    move/from16 v15, v22

    move/from16 v9, v23

    if-ne v15, v9, :cond_133

    add-int/lit8 v2, v12, 0x20

    int-to-char v2, v2

    .line 322
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1a4

    :cond_133
    add-int/lit8 v2, v12, 0x20

    add-int/lit16 v2, v2, 0x80

    int-to-char v2, v2

    .line 324
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1a4

    :cond_13d
    move/from16 v15, v22

    move/from16 v9, v23

    if-ge v12, v3, :cond_153

    if-ne v15, v9, :cond_14c

    add-int/lit8 v2, v12, -0x40

    int-to-char v2, v2

    .line 329
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a4

    :cond_14c
    add-int/lit8 v2, v12, 0x40

    int-to-char v2, v2

    .line 331
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a4

    :cond_153
    if-eq v12, v2, :cond_157

    const/16 v21, 0x0

    :cond_157
    if-eq v12, v2, :cond_205

    packed-switch v12, :pswitch_data_2ae

    goto/16 :goto_207

    :pswitch_15e
    if-eqz v1, :cond_207

    .line 343
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_16b

    .line 346
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_207

    :cond_16b
    const/16 v2, 0x1d

    .line 349
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_207

    :pswitch_172
    if-nez v9, :cond_178

    if-eqz v15, :cond_178

    goto/16 :goto_1d3

    :cond_178
    if-eqz v9, :cond_1e9

    if-eqz v15, :cond_1e9

    goto/16 :goto_1e0

    :pswitch_17e
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    goto :goto_189

    :pswitch_184
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x1

    :goto_189
    const/16 v3, 0x64

    goto/16 :goto_24d

    :pswitch_18d
    move/from16 v15, v22

    move/from16 v9, v23

    if-ge v12, v3, :cond_1ad

    if-ne v15, v9, :cond_19c

    add-int/lit8 v2, v12, 0x20

    int-to-char v2, v2

    .line 387
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a4

    :cond_19c
    add-int/lit8 v2, v12, 0x20

    add-int/lit16 v2, v2, 0x80

    int-to-char v2, v2

    .line 389
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1a4
    move/from16 v23, v9

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v22, 0x0

    goto/16 :goto_25d

    :cond_1ad
    if-eq v12, v2, :cond_1b1

    const/16 v21, 0x0

    :cond_1b1
    if-eq v12, v2, :cond_205

    packed-switch v12, :pswitch_data_2c0

    goto :goto_207

    :pswitch_1b7
    if-eqz v1, :cond_207

    .line 399
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1c3

    .line 402
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_207

    :cond_1c3
    const/16 v2, 0x1d

    .line 405
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_207

    :pswitch_1c9
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    goto :goto_202

    :pswitch_1cf
    if-nez v9, :cond_1dc

    if-eqz v15, :cond_1dc

    :goto_1d3
    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v22, 0x0

    const/16 v23, 0x1

    goto/16 :goto_25d

    :cond_1dc
    if-eqz v9, :cond_1e9

    if-eqz v15, :cond_1e9

    :goto_1e0
    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto/16 :goto_25d

    :cond_1e9
    move/from16 v23, v9

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v22, 0x1

    goto/16 :goto_25d

    :pswitch_1f2
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v14, 0x63

    goto/16 :goto_25d

    :pswitch_1fd
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x1

    :goto_202
    const/16 v3, 0x64

    goto :goto_245

    :cond_205
    const/16 v16, 0x1

    :cond_207
    :goto_207
    :pswitch_207
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    const/16 v3, 0x64

    goto :goto_25d

    :pswitch_20f
    move/from16 v15, v22

    move/from16 v9, v23

    const/16 v3, 0x64

    if-ge v12, v3, :cond_224

    const/16 v2, 0xa

    if-ge v12, v2, :cond_220

    const/16 v2, 0x30

    .line 443
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    :cond_220
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_258

    :cond_224
    if-eq v12, v2, :cond_228

    const/16 v21, 0x0

    :cond_228
    if-eq v12, v2, :cond_250

    packed-switch v12, :pswitch_data_2d2

    goto :goto_258

    :pswitch_22e
    if-eqz v1, :cond_258

    .line 453
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_23a

    .line 456
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_258

    :cond_23a
    const/16 v2, 0x1d

    .line 459
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_258

    :pswitch_240
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    :goto_245
    const/16 v14, 0x65

    goto :goto_25d

    :pswitch_248
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    :goto_24d
    const/16 v14, 0x64

    goto :goto_25d

    :cond_250
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    const/16 v16, 0x1

    goto :goto_25d

    :cond_258
    :goto_258
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    :goto_25d
    if-eqz v17, :cond_268

    const/16 v5, 0x65

    if-ne v14, v5, :cond_266

    const/16 v14, 0x64

    goto :goto_268

    :cond_266
    const/16 v14, 0x65

    :cond_268
    :goto_268
    move/from16 v17, v2

    move/from16 v10, v18

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v9, 0x63

    const/4 v15, 0x6

    move/from16 v18, v12

    move v12, v8

    move/from16 v8, v25

    goto/16 :goto_5c

    :cond_279
    move/from16 v15, v22

    move/from16 v9, v23

    const/16 v5, 0x65

    const/16 v20, 0x64

    .line 305
    aget v22, v11, v3

    add-int v25, v25, v22

    add-int/lit8 v3, v3, 0x1

    move/from16 v22, v15

    const/4 v5, 0x2

    const/16 v9, 0x63

    const/4 v15, 0x6

    goto/16 :goto_108

    nop

    :pswitch_data_290
    .packed-switch 0x67
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch

    :pswitch_data_29a
    .packed-switch 0x67
        :pswitch_11c
        :pswitch_11c
        :pswitch_11c
    .end packed-switch

    :pswitch_data_2a4
    .packed-switch 0x63
        :pswitch_20f
        :pswitch_18d
        :pswitch_121
    .end packed-switch

    :pswitch_data_2ae
    .packed-switch 0x60
        :pswitch_207
        :pswitch_207
        :pswitch_184
        :pswitch_1f2
        :pswitch_17e
        :pswitch_172
        :pswitch_15e
    .end packed-switch

    :pswitch_data_2c0
    .packed-switch 0x60
        :pswitch_207
        :pswitch_207
        :pswitch_1fd
        :pswitch_1f2
        :pswitch_1cf
        :pswitch_1c9
        :pswitch_1b7
    .end packed-switch

    :pswitch_data_2d2
    .packed-switch 0x64
        :pswitch_248
        :pswitch_240
        :pswitch_22e
    .end packed-switch
.end method
