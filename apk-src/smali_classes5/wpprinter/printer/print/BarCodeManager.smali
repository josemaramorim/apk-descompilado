.class public final Lwpprinter/printer/print/BarCodeManager;
.super Ljava/lang/Object;
.source "BarCodeManager.java"


# static fields
.field private static final D:Z

.field private static final INDEX_ALPAH_NUMERIC:I = 0x1

.field private static final INDEX_BINARY:I = 0x2

.field private static final INDEX_NUMERIC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BarCodeManager"

.field private static final VALIDATION_TABLE:[[[I

.field private static mIsOverFlow:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/print/BarCodeManager;->D:Z

    const/16 v0, 0x28

    new-array v0, v0, [[[I

    const/4 v1, 0x4

    new-array v2, v1, [[I

    const/4 v3, 0x3

    new-array v4, v3, [I

    .line 23
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    aput-object v4, v2, v3

    aput-object v2, v0, v5

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_7

    aput-object v4, v2, v3

    aput-object v2, v0, v6

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_9

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_a

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_b

    aput-object v4, v2, v3

    aput-object v2, v0, v7

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_c

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_d

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_e

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_f

    aput-object v4, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_10

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_11

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_12

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_13

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_14

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_15

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_16

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_17

    aput-object v4, v2, v3

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_18

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_19

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_1a

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_1b

    aput-object v4, v2, v3

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_1c

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_1d

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_1e

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_1f

    aput-object v4, v2, v3

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_20

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_21

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_22

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_23

    aput-object v4, v2, v3

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_24

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_25

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_26

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_27

    aput-object v4, v2, v3

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_28

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_29

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_2a

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_2b

    aput-object v4, v2, v3

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_2c

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_2d

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_2e

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_2f

    aput-object v4, v2, v3

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_30

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_31

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_32

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_33

    aput-object v4, v2, v3

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_34

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_35

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_36

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_37

    aput-object v4, v2, v3

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_38

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_39

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_3a

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_3b

    aput-object v4, v2, v3

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_3c

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_3d

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_3e

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_3f

    aput-object v4, v2, v3

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_40

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_41

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_42

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_43

    aput-object v4, v2, v3

    const/16 v4, 0x10

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_44

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_45

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_46

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_47

    aput-object v4, v2, v3

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_48

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_49

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_4a

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_4b

    aput-object v4, v2, v3

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_4c

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_4d

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_4e

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_4f

    aput-object v4, v2, v3

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_50

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_51

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_52

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_53

    aput-object v4, v2, v3

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_54

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_55

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_56

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_57

    aput-object v4, v2, v3

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_58

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_59

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_5a

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_5b

    aput-object v4, v2, v3

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_5c

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_5d

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_5e

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_5f

    aput-object v4, v2, v3

    const/16 v4, 0x17

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_60

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_61

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_62

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_63

    aput-object v4, v2, v3

    const/16 v4, 0x18

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_64

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_65

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_66

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_67

    aput-object v4, v2, v3

    const/16 v4, 0x19

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_68

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_69

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_6a

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_6b

    aput-object v4, v2, v3

    const/16 v4, 0x1a

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_6c

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_6d

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_6e

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_6f

    aput-object v4, v2, v3

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_70

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_71

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_72

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_73

    aput-object v4, v2, v3

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_74

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_75

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_76

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_77

    aput-object v4, v2, v3

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_78

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_79

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_7a

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_7b

    aput-object v4, v2, v3

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_7c

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_7d

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_7e

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_7f

    aput-object v4, v2, v3

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_80

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_81

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_82

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_83

    aput-object v4, v2, v3

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_84

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_85

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_86

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_87

    aput-object v4, v2, v3

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_88

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_89

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_8a

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_8b

    aput-object v4, v2, v3

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_8c

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_8d

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_8e

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_8f

    aput-object v4, v2, v3

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_90

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_91

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_92

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_93

    aput-object v4, v2, v3

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_94

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_95

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_96

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_97

    aput-object v4, v2, v3

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_98

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_99

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_9a

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_9b

    aput-object v4, v2, v3

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v1, v1, [[I

    new-array v2, v3, [I

    fill-array-data v2, :array_9c

    aput-object v2, v1, v5

    new-array v2, v3, [I

    fill-array-data v2, :array_9d

    aput-object v2, v1, v6

    new-array v2, v3, [I

    fill-array-data v2, :array_9e

    aput-object v2, v1, v7

    new-array v2, v3, [I

    fill-array-data v2, :array_9f

    aput-object v2, v1, v3

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sput-object v0, Lwpprinter/printer/print/BarCodeManager;->VALIDATION_TABLE:[[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x29
        0x19
        0x11
    .end array-data

    :array_1
    .array-data 4
        0x22
        0x14
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0x10
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x11
        0xa
        0x7
    .end array-data

    :array_4
    .array-data 4
        0x4d
        0x2f
        0x20
    .end array-data

    :array_5
    .array-data 4
        0x3f
        0x26
        0x1a
    .end array-data

    :array_6
    .array-data 4
        0x30
        0x1d
        0x14
    .end array-data

    :array_7
    .array-data 4
        0x22
        0x14
        0xe
    .end array-data

    :array_8
    .array-data 4
        0x7f
        0x4d
        0x35
    .end array-data

    :array_9
    .array-data 4
        0x65
        0x3d
        0x2a
    .end array-data

    :array_a
    .array-data 4
        0x4d
        0x2f
        0x20
    .end array-data

    :array_b
    .array-data 4
        0x3a
        0x23
        0x18
    .end array-data

    :array_c
    .array-data 4
        0xbb
        0x72
        0x4e
    .end array-data

    :array_d
    .array-data 4
        0x95
        0x5a
        0x3e
    .end array-data

    :array_e
    .array-data 4
        0x6f
        0x43
        0x2e
    .end array-data

    :array_f
    .array-data 4
        0x52
        0x32
        0x22
    .end array-data

    :array_10
    .array-data 4
        0xff
        0x9a
        0x6a
    .end array-data

    :array_11
    .array-data 4
        0xca
        0x7a
        0x54
    .end array-data

    :array_12
    .array-data 4
        0x90
        0x57
        0x3c
    .end array-data

    :array_13
    .array-data 4
        0x6a
        0x40
        0x2c
    .end array-data

    :array_14
    .array-data 4
        0x142
        0xc3
        0x86
    .end array-data

    :array_15
    .array-data 4
        0xff
        0x9a
        0x6a
    .end array-data

    :array_16
    .array-data 4
        0xb2
        0x6c
        0x4a
    .end array-data

    :array_17
    .array-data 4
        0x8b
        0x54
        0x3a
    .end array-data

    :array_18
    .array-data 4
        0x172
        0xe0
        0x9a
    .end array-data

    :array_19
    .array-data 4
        0x125
        0xb2
        0x7a
    .end array-data

    :array_1a
    .array-data 4
        0xcf
        0x7d
        0x56
    .end array-data

    :array_1b
    .array-data 4
        0x9a
        0x5d
        0x40
    .end array-data

    :array_1c
    .array-data 4
        0x1cd
        0x117
        0xc0
    .end array-data

    :array_1d
    .array-data 4
        0x16d
        0xdd
        0x98
    .end array-data

    :array_1e
    .array-data 4
        0x103
        0x9d
        0x6c
    .end array-data

    :array_1f
    .array-data 4
        0xca
        0x7a
        0x54
    .end array-data

    :array_20
    .array-data 4
        0x228
        0x14f
        0xe6
    .end array-data

    :array_21
    .array-data 4
        0x1b0
        0x106
        0xb4
    .end array-data

    :array_22
    .array-data 4
        0x138
        0xbd
        0x82
    .end array-data

    :array_23
    .array-data 4
        0xeb
        0x8f
        0x62
    .end array-data

    :array_24
    .array-data 4
        0x28c
        0x18b
        0x10f
    .end array-data

    :array_25
    .array-data 4
        0x201
        0x137
        0xd5
    .end array-data

    :array_26
    .array-data 4
        0x16c
        0xdd
        0x97
    .end array-data

    :array_27
    .array-data 4
        0x120
        0xae
        0x77
    .end array-data

    :array_28
    .array-data 4
        0x304
        0x1d4
        0x141
    .end array-data

    :array_29
    .array-data 4
        0x25c
        0x16e
        0xfb
    .end array-data

    :array_2a
    .array-data 4
        0x1ab
        0x103
        0xb1
    .end array-data

    :array_2b
    .array-data 4
        0x14b
        0xc8
        0x89
    .end array-data

    :array_2c
    .array-data 4
        0x373
        0x217
        0x16f
    .end array-data

    :array_2d
    .array-data 4
        0x2b3
        0x1a3
        0x11f
    .end array-data

    :array_2e
    .array-data 4
        0x1e9
        0x128
        0xcb
    .end array-data

    :array_2f
    .array-data 4
        0x176
        0xe3
        0x9b
    .end array-data

    :array_30
    .array-data 4
        0x3fe
        0x26b
        0x1a9
    .end array-data

    :array_31
    .array-data 4
        0x31c
        0x1e3
        0x14b
    .end array-data

    :array_32
    .array-data 4
        0x244
        0x160
        0xf1
    .end array-data

    :array_33
    .array-data 4
        0x1ab
        0x103
        0xb1
    .end array-data

    :array_34
    .array-data 4
        0x44d
        0x29b
        0x1ca
    .end array-data

    :array_35
    .array-data 4
        0x367
        0x210
        0x16a
    .end array-data

    :array_36
    .array-data 4
        0x26d
        0x178
        0x102
    .end array-data

    :array_37
    .array-data 4
        0x1d4
        0x11b
        0xc2
    .end array-data

    :array_38
    .array-data 4
        0x4e2
        0x2f6
        0x208
    .end array-data

    :array_39
    .array-data 4
        0x3df
        0x258
        0x19c
    .end array-data

    :array_3a
    .array-data 4
        0x2bf
        0x1aa
        0x124
    .end array-data

    :array_3b
    .array-data 4
        0x212
        0x141
        0xdc
    .end array-data

    :array_3c
    .array-data 4
        0x580
        0x356
        0x24a
    .end array-data

    :array_3d
    .array-data 4
        0x43a
        0x290
        0x1c2
    .end array-data

    :array_3e
    .array-data 4
        0x307
        0x1d6
        0x142
    .end array-data

    :array_3f
    .array-data 4
        0x25a
        0x16d
        0xfa
    .end array-data

    :array_40
    .array-data 4
        0x60c
        0x3aa
        0x284
    .end array-data

    :array_41
    .array-data 4
        0x4bc
        0x2de
        0x1f8
    .end array-data

    :array_42
    .array-data 4
        0x36c
        0x213
        0x16c
    .end array-data

    :array_43
    .array-data 4
        0x2a2
        0x198
        0x118
    .end array-data

    :array_44
    .array-data 4
        0x6bd
        0x416
        0x2ce
    .end array-data

    :array_45
    .array-data 4
        0x542
        0x330
        0x230
    .end array-data

    :array_46
    .array-data 4
        0x3b4
        0x23e
        0x18a
    .end array-data

    :array_47
    .array-data 4
        0x2ea
        0x1c4
        0x136
    .end array-data

    :array_48
    .array-data 4
        0x76f
        0x481
        0x318
    .end array-data

    :array_49
    .array-data 4
        0x5dc
        0x38d
        0x270
    .end array-data

    :array_4a
    .array-data 4
        0x427
        0x284
        0x1a6
    .end array-data

    :array_4b
    .array-data 4
        0x32d
        0x1ed
        0x152
    .end array-data

    :array_4c
    .array-data 4
        0x80d
        0x4e1
        0x35a
    .end array-data

    :array_4d
    .array-data 4
        0x640
        0x3ca
        0x29a
    .end array-data

    :array_4e
    .array-data 4
        0x487
        0x2be
        0x1e2
    .end array-data

    :array_4f
    .array-data 4
        0x397
        0x22d
        0x17e
    .end array-data

    :array_50
    .array-data 4
        0x8b8
        0x548
        0x3a1
    .end array-data

    :array_51
    .array-data 4
        0x6ac
        0x40b
        0x303
    .end array-data

    :array_52
    .array-data 4
        0x4c8
        0x2e6
        0x1fd
    .end array-data

    :array_53
    .array-data 4
        0x3c9
        0x24b
        0x193
    .end array-data

    :array_54
    .array-data 4
        0x969
        0x5b4
        0x3eb
    .end array-data

    :array_55
    .array-data 4
        0x750
        0x46e
        0x30b
    .end array-data

    :array_56
    .array-data 4
        0x54e
        0x337
        0x235
    .end array-data

    :array_57
    .array-data 4
        0x420
        0x280
        0x1b7
    .end array-data

    :array_58
    .array-data 4
        0xa3c
        0x634
        0x443
    .end array-data

    :array_59
    .array-data 4
        0x80b
        0x4e0
        0x359
    .end array-data

    :array_5a
    .array-data 4
        0x5bc
        0x37a
        0x263
    .end array-data

    :array_5b
    .array-data 4
        0x454
        0x2a0
        0x1cd
    .end array-data

    :array_5c
    .array-data 4
        0xafc
        0x6a8
        0x493
    .end array-data

    :array_5d
    .array-data 4
        0x88c
        0x52e
        0x38f
    .end array-data

    :array_5e
    .array-data 4
        0x634
        0x3c3
        0x295
    .end array-data

    :array_5f
    .array-data 4
        0x4cc
        0x2e8
        0x1ff
    .end array-data

    :array_60
    .array-data 4
        0xbf1
        0x73d
        0x4f9
    .end array-data

    :array_61
    .array-data 4
        0x95b
        0x5ab
        0x3e5
    .end array-data

    :array_62
    .array-data 4
        0x6b6
        0x411
        0x2cb
    .end array-data

    :array_63
    .array-data 4
        0x506
        0x30b
        0x217
    .end array-data

    :array_64
    .array-data 4
        0xcd3
        0x7c6
        0x557
    .end array-data

    :array_65
    .array-data 4
        0x9f0
        0x606
        0x423
    .end array-data

    :array_66
    .array-data 4
        0x70c
        0x446
        0x2ef
    .end array-data

    :array_67
    .array-data 4
        0x591
        0x360
        0x251
    .end array-data

    :array_68
    .array-data 4
        0xdba
        0x854
        0x5b9
    .end array-data

    :array_69
    .array-data 4
        0xa8d
        0x665
        0x465
    .end array-data

    :array_6a
    .array-data 4
        0x78d
        0x494
        0x325
    .end array-data

    :array_6b
    .array-data 4
        0x5dd
        0x38e
        0x271
    .end array-data

    :array_6c
    .array-data 4
        0xe55
        0x8af
        0x5f8
    .end array-data

    :array_6d
    .array-data 4
        0xb29
        0x6c4
        0x4a6
    .end array-data

    :array_6e
    .array-data 4
        0x825
        0x4ef
        0x364
    .end array-data

    :array_6f
    .array-data 4
        0x62d
        0x3be
        0x292
    .end array-data

    :array_70
    .array-data 4
        0xf45
        0x941
        0x65c
    .end array-data

    :array_71
    .array-data 4
        0xbdb
        0x72f
        0x4f0
    .end array-data

    :array_72
    .array-data 4
        0x885
        0x52a
        0x38c
    .end array-data

    :array_73
    .array-data 4
        0x68d
        0x3f8
        0x2ba
    .end array-data

    :array_74
    .array-data 4
        0x103e
        0x9d8
        0x6c4
    .end array-data

    :array_75
    .array-data 4
        0xcd9
        0x7ca
        0x55a
    .end array-data

    :array_76
    .array-data 4
        0x936
        0x595
        0x3d6
    .end array-data

    :array_77
    .array-data 4
        0x6f6
        0x438
        0x2e6
    .end array-data

    :array_78
    .array-data 4
        0x1141
        0xa75
        0x730
    .end array-data

    :array_79
    .array-data 4
        0xd9e
        0x841
        0x5ac
    .end array-data

    :array_7a
    .array-data 4
        0x9a9
        0x5db
        0x406
    .end array-data

    :array_7b
    .array-data 4
        0x769
        0x47e
        0x316
    .end array-data

    :array_7c
    .array-data 4
        0x124e
        0xb18
        0x7a0
    .end array-data

    :array_7d
    .array-data 4
        0xe6d
        0x8be
        0x602
    .end array-data

    :array_7e
    .array-data 4
        0xa6e
        0x652
        0x458
    .end array-data

    :array_7f
    .array-data 4
        0x7e6
        0x4ca
        0x34a
    .end array-data

    :array_80
    .array-data 4
        0x1365
        0xbc1
        0x814
    .end array-data

    :array_81
    .array-data 4
        0xf45
        0x941
        0x65c
    .end array-data

    :array_82
    .array-data 4
        0xaf5
        0x6a4
        0x490
    .end array-data

    :array_83
    .array-data 4
        0x86d
        0x51b
        0x382
    .end array-data

    :array_84
    .array-data 4
        0x1485
        0xc6f
        0x88c
    .end array-data

    :array_85
    .array-data 4
        0x1026
        0x9ca
        0x6ba
    .end array-data

    :array_86
    .array-data 4
        0xb85
        0x6fb
        0x4cc
    .end array-data

    :array_87
    .array-data 4
        0x8fd
        0x572
        0x3be
    .end array-data

    :array_88
    .array-data 4
        0x1599
        0xd17
        0x8ff
    .end array-data

    :array_89
    .array-data 4
        0x10f7
        0xa48
        0x711
    .end array-data

    :array_8a
    .array-data 4
        0xc09
        0x74b
        0x503
    .end array-data

    :array_8b
    .array-data 4
        0x939
        0x597
        0x3d7
    .end array-data

    :array_8c
    .array-data 4
        0x16cc
        0xdd1
        0x97f
    .end array-data

    :array_8d
    .array-data 4
        0x11ec
        0xadc
        0x777
    .end array-data

    :array_8e
    .array-data 4
        0xcac
        0x7ae
        0x547
    .end array-data

    :array_8f
    .array-data 4
        0x9dc
        0x5fa
        0x41b
    .end array-data

    :array_90
    .array-data 4
        0x1809
        0xe91
        0xa03
    .end array-data

    :array_91
    .array-data 4
        0x12a7
        0xb4e
        0x7c5
    .end array-data

    :array_92
    .array-data 4
        0xd59
        0x817
        0x58f
    .end array-data

    :array_93
    .array-data 4
        0xa41
        0x637
        0x445
    .end array-data

    :array_94
    .array-data 4
        0x194f
        0xf57
        0xa8b
    .end array-data

    :array_95
    .array-data 4
        0x13af
        0xbee
        0x833
    .end array-data

    :array_96
    .array-data 4
        0xe0f
        0x885
        0x5db
    .end array-data

    :array_97
    .array-data 4
        0xaaf
        0x67a
        0x473
    .end array-data

    :array_98
    .array-data 4
        0x1a57
        0xff7
        0xaf9
    .end array-data

    :array_99
    .array-data 4
        0x14c1
        0xc94
        0x8a5
    .end array-data

    :array_9a
    .array-data 4
        0xecf
        0x8fa
        0x62b
    .end array-data

    :array_9b
    .array-data 4
        0xb6f
        0x6ee
        0x4c3
    .end array-data

    :array_9c
    .array-data 4
        0x1bb1
        0x10c8
        0xb89
    .end array-data

    :array_9d
    .array-data 4
        0x15dc
        0xd3f
        0x91b
    .end array-data

    :array_9e
    .array-data 4
        0xf99
        0x974
        0x67f
    .end array-data

    :array_9f
    .array-data 4
        0xbf1
        0x73c
        0x4f9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get1DBarCode([BIIIII)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 81
    sget-object v2, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    array-length v2, v2

    sget-object v3, Lwpprinter/printer/utility/Command;->BAR_CODE_WIDTH:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lwpprinter/printer/utility/Command;->BAR_CODE_HEIGHT:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lwpprinter/printer/utility/Command;->HRI_CHARACTERS_NOT_PRINTED:[B

    array-length v3, v3

    add-int/2addr v2, v3

    sget-object v3, Lwpprinter/printer/utility/Command;->BAR_CODE_UPC_A:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    array-length v3, v0

    add-int/2addr v2, v3

    const/16 v3, 0x49

    const/16 v4, 0x7b

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    .line 82
    aget-byte v3, v0, v5

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x2

    .line 85
    :cond_0
    sget-boolean v3, Lwpprinter/printer/print/BarCodeManager;->D:Z

    if-eqz v3, :cond_1

    .line 86
    sget-object v3, Lwpprinter/printer/print/BarCodeManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "++ 1Dbarcode("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") ++"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move/from16 v3, p2

    .line 89
    invoke-static {v2, v3}, Lwpprinter/printer/print/BarCodeManager;->setAlignment(Ljava/nio/ByteBuffer;I)V

    move/from16 v3, p3

    .line 90
    invoke-static {v2, v3}, Lwpprinter/printer/print/BarCodeManager;->setWidth(Ljava/nio/ByteBuffer;I)V

    move/from16 v3, p4

    .line 91
    invoke-static {v2, v3}, Lwpprinter/printer/print/BarCodeManager;->setHeight(Ljava/nio/ByteBuffer;I)V

    move/from16 v3, p5

    .line 92
    invoke-static {v2, v3}, Lwpprinter/printer/print/BarCodeManager;->setCharacterPosition(Ljava/nio/ByteBuffer;I)V

    const/16 v6, 0x2e

    const/16 v7, 0x2d

    const/16 v8, 0x2b

    const/16 v9, 0x5a

    const/16 v10, 0x7f

    const/16 v11, 0x24

    const/16 v14, 0x41

    const/4 v15, 0x2

    const/16 v12, 0xff

    const/16 v13, 0x39

    const/16 v3, 0x30

    const/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v16

    .line 213
    :pswitch_0
    array-length v1, v0

    if-lt v1, v15, :cond_7

    array-length v1, v0

    if-le v1, v12, :cond_2

    goto :goto_2

    .line 216
    :cond_2
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-byte v6, v0, v3

    if-ltz v6, :cond_4

    if-le v6, v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v16

    .line 221
    :cond_5
    sget-object v1, Lwpprinter/printer/utility/Command;->BAR_CODE_CODE128:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 222
    aget-byte v1, v0, v5

    if-eq v1, v4, :cond_6

    .line 223
    array-length v1, v0

    add-int/2addr v1, v15

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227
    :cond_6
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_15

    :cond_7
    :goto_2
    return-object v16

    .line 199
    :pswitch_1
    array-length v1, v0

    if-le v1, v12, :cond_8

    return-object v16

    .line 202
    :cond_8
    array-length v1, v0

    :goto_3
    if-ge v5, v1, :cond_b

    aget-byte v3, v0, v5

    if-ltz v3, :cond_a

    if-le v3, v10, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-object v16

    .line 207
    :cond_b
    sget-object v1, Lwpprinter/printer/utility/Command;->BAR_CODE_CODE93:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 208
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_15

    .line 182
    :pswitch_2
    array-length v1, v0

    if-le v1, v12, :cond_c

    return-object v16

    .line 185
    :cond_c
    :goto_5
    array-length v1, v0

    if-ge v5, v1, :cond_11

    if-nez v5, :cond_e

    .line 186
    aget-byte v1, v0, v5

    if-lt v1, v14, :cond_d

    if-le v1, v9, :cond_e

    :cond_d
    return-object v16

    .line 189
    :cond_e
    aget-byte v1, v0, v5

    if-lt v1, v3, :cond_f

    if-le v1, v13, :cond_10

    :cond_f
    if-eq v1, v11, :cond_10

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_10

    if-eq v1, v6, :cond_10

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_10

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_10

    if-eq v1, v14, :cond_10

    const/16 v4, 0x42

    if-eq v1, v4, :cond_10

    const/16 v4, 0x43

    if-eq v1, v4, :cond_10

    const/16 v4, 0x44

    if-eq v1, v4, :cond_10

    return-object v16

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 193
    :cond_11
    sget-object v1, Lwpprinter/printer/utility/Command;->BAR_CODE_CODABAR:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 194
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_15

    .line 168
    :pswitch_3
    array-length v1, v0

    if-gt v1, v12, :cond_16

    array-length v1, v0

    rem-int/2addr v1, v15

    if-eqz v1, :cond_12

    goto :goto_8

    .line 171
    :cond_12
    array-length v1, v0

    :goto_6
    if-ge v5, v1, :cond_15

    aget-byte v4, v0, v5

    if-lt v4, v3, :cond_14

    if-le v4, v13, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_14
    :goto_7
    return-object v16

    .line 176
    :cond_15
    sget-object v1, Lwpprinter/printer/utility/Command;->BAR_CODE_ITF:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 177
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_15

    :cond_16
    :goto_8
    return-object v16

    .line 154
    :pswitch_4
    array-length v1, v0

    if-le v1, v12, :cond_17

    return-object v16

    .line 157
    :cond_17
    array-length v1, v0

    :goto_9
    if-ge v5, v1, :cond_1c

    aget-byte v4, v0, v5

    const/16 v10, 0x20

    if-eq v4, v10, :cond_1a

    if-eq v4, v11, :cond_1a

    const/16 v10, 0x25

    if-eq v4, v10, :cond_1a

    const/16 v10, 0x2a

    if-eq v4, v10, :cond_1a

    if-eq v4, v8, :cond_1a

    if-eq v4, v7, :cond_1a

    if-eq v4, v6, :cond_1a

    const/16 v10, 0x2f

    if-eq v4, v10, :cond_1b

    if-lt v4, v3, :cond_18

    if-le v4, v13, :cond_1b

    :cond_18
    if-lt v4, v14, :cond_19

    if-le v4, v9, :cond_1b

    :cond_19
    return-object v16

    :cond_1a
    const/16 v10, 0x2f

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 162
    :cond_1c
    sget-object v1, Lwpprinter/printer/utility/Command;->BAR_CODE_CODE39:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 163
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_15

    .line 140
    :pswitch_5
    array-length v1, v0

    const/4 v4, 0x7

    if-lt v1, v4, :cond_21

    array-length v1, v0

    const/16 v4, 0x8

    if-le v1, v4, :cond_1d

    goto :goto_c

    .line 143
    :cond_1d
    array-length v1, v0

    :goto_a
    if-ge v5, v1, :cond_20

    aget-byte v4, v0, v5

    if-lt v4, v3, :cond_1f

    if-le v4, v13, :cond_1e

    goto :goto_b

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1f
    :goto_b
    return-object v16

    .line 148
    :cond_20
    sget-object v1, Lwpprinter/printer/utility/Command;->BAR_CODE_EAN8:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 149
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_15

    :cond_21
    :goto_c
    return-object v16

    .line 126
    :pswitch_6
    array-length v1, v0

    const/16 v4, 0xc

    if-lt v1, v4, :cond_26

    array-length v1, v0

    const/16 v4, 0xd

    if-le v1, v4, :cond_22

    goto :goto_f

    .line 129
    :cond_22
    array-length v1, v0

    :goto_d
    if-ge v5, v1, :cond_25

    aget-byte v4, v0, v5

    if-lt v4, v3, :cond_24

    if-le v4, v13, :cond_23

    goto :goto_e

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_24
    :goto_e
    return-object v16

    .line 134
    :cond_25
    sget-object v1, Lwpprinter/printer/utility/Command;->BAR_CODE_EAN13:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 135
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_15

    :cond_26
    :goto_f
    return-object v16

    .line 109
    :pswitch_7
    array-length v1, v0

    const/16 v4, 0xb

    if-lt v1, v4, :cond_2c

    array-length v1, v0

    const/16 v4, 0xc

    if-le v1, v4, :cond_27

    goto :goto_12

    .line 112
    :cond_27
    :goto_10
    array-length v1, v0

    if-ge v5, v1, :cond_2b

    if-nez v5, :cond_28

    .line 113
    aget-byte v1, v0, v5

    if-eq v1, v3, :cond_28

    return-object v16

    .line 116
    :cond_28
    aget-byte v1, v0, v5

    if-lt v1, v3, :cond_2a

    if-le v1, v13, :cond_29

    goto :goto_11

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2a
    :goto_11
    return-object v16

    .line 120
    :cond_2b
    sget-object v1, Lwpprinter/printer/utility/Command;->BAR_CODE_UPC_E:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 121
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_15

    :cond_2c
    :goto_12
    return-object v16

    .line 95
    :pswitch_8
    array-length v1, v0

    const/16 v4, 0xb

    if-lt v1, v4, :cond_31

    array-length v1, v0

    const/16 v4, 0xc

    if-le v1, v4, :cond_2d

    goto :goto_16

    .line 98
    :cond_2d
    array-length v1, v0

    :goto_13
    if-ge v5, v1, :cond_30

    aget-byte v4, v0, v5

    if-lt v4, v3, :cond_2f

    if-le v4, v13, :cond_2e

    goto :goto_14

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2f
    :goto_14
    return-object v16

    .line 103
    :cond_30
    sget-object v1, Lwpprinter/printer/utility/Command;->BAR_CODE_UPC_A:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 104
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 234
    :goto_15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_31
    :goto_16
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDataMatrix([BI)[B
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 372
    :cond_1
    sget-object v2, Lwpprinter/printer/utility/Command;->DATA_MATRIX_SIZE:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lwpprinter/printer/utility/Command;->DATA_MATRIX_STORE:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->DATA_MATRIX_STORE_PARAMETER:[B

    array-length v1, v1

    add-int/2addr v2, v1

    array-length v1, p0

    add-int/2addr v2, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->DATA_MATRIX_PRINT:[B

    array-length v1, v1

    add-int/2addr v2, v1

    .line 373
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 374
    sget-object v2, Lwpprinter/printer/utility/Command;->DATA_MATRIX_SIZE:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 375
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 376
    sget-object p1, Lwpprinter/printer/utility/Command;->DATA_MATRIX_STORE:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 377
    array-length p1, p0

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 378
    array-length p1, p0

    add-int/2addr p1, v0

    div-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 379
    sget-object p1, Lwpprinter/printer/utility/Command;->DATA_MATRIX_STORE_PARAMETER:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 380
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 381
    sget-object p0, Lwpprinter/printer/utility/Command;->DATA_MATRIX_PRINT:[B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 382
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static getMaxiCode([BI)[B
    .locals 2

    .line 343
    sget-object v0, Lwpprinter/printer/utility/Command;->MAXI_CODE_MODE2:[B

    array-length v0, v0

    sget-object v1, Lwpprinter/printer/utility/Command;->MAXI_CODE_STORE:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    sget-object v1, Lwpprinter/printer/utility/Command;->MAXI_CODE_STORE_PARAMETER:[B

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, p0

    add-int/2addr v0, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->MAXI_CODE_PRINT:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 344
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x33

    if-eq p1, v1, :cond_1

    const/16 v1, 0x34

    if-eq p1, v1, :cond_0

    .line 355
    sget-object p1, Lwpprinter/printer/utility/Command;->MAXI_CODE_MODE2:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 351
    :cond_0
    sget-object p1, Lwpprinter/printer/utility/Command;->MAXI_CODE_MODE4:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 347
    :cond_1
    sget-object p1, Lwpprinter/printer/utility/Command;->MAXI_CODE_MODE3:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 359
    :goto_0
    sget-object p1, Lwpprinter/printer/utility/Command;->MAXI_CODE_STORE:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 360
    array-length p1, p0

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    array-length p1, p0

    add-int/lit8 p1, p1, 0x3

    div-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    sget-object p1, Lwpprinter/printer/utility/Command;->MAXI_CODE_STORE_PARAMETER:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 363
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 364
    sget-object p0, Lwpprinter/printer/utility/Command;->MAXI_CODE_PRINT:[B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static getPdf417([BII)[B
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x3

    :cond_1
    if-lt p2, v1, :cond_2

    const/16 v2, 0x8

    if-le p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x3

    .line 244
    :cond_3
    sget-object v2, Lwpprinter/printer/utility/Command;->PDF417_COLUMN_NUMBER_AUTO:[B

    array-length v2, v2

    sget-object v3, Lwpprinter/printer/utility/Command;->PDF417_ROW_NUMBER_AUTO:[B

    array-length v3, v3

    add-int/2addr v2, v3

    sget-object v3, Lwpprinter/printer/utility/Command;->PDF417_WIDTH:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lwpprinter/printer/utility/Command;->PDF417_HEIGHT:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lwpprinter/printer/utility/Command;->PDF417_STORE:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->PDF417_STORE_PARAMETER:[B

    array-length v1, v1

    add-int/2addr v2, v1

    array-length v1, p0

    add-int/2addr v2, v1

    sget-object v1, Lwpprinter/printer/utility/Command;->PDF417_PRINT:[B

    array-length v1, v1

    add-int/2addr v2, v1

    .line 245
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 246
    sget-object v2, Lwpprinter/printer/utility/Command;->PDF417_COLUMN_NUMBER_AUTO:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 247
    sget-object v2, Lwpprinter/printer/utility/Command;->PDF417_ROW_NUMBER_AUTO:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 248
    sget-object v2, Lwpprinter/printer/utility/Command;->PDF417_WIDTH:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 249
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    sget-object p1, Lwpprinter/printer/utility/Command;->PDF417_HEIGHT:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p2

    .line 251
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 252
    sget-object p1, Lwpprinter/printer/utility/Command;->PDF417_STORE:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 253
    array-length p1, p0

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 254
    array-length p1, p0

    add-int/2addr p1, v0

    div-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 255
    sget-object p1, Lwpprinter/printer/utility/Command;->PDF417_STORE_PARAMETER:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 256
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 257
    sget-object p0, Lwpprinter/printer/utility/Command;->PDF417_PRINT:[B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static getQrCode([BIIII)[B
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 266
    sget-boolean v5, Lwpprinter/printer/print/BarCodeManager;->D:Z

    if-eqz v5, :cond_0

    .line 267
    sget-object v6, Lwpprinter/printer/print/BarCodeManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getQrCode("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x0

    .line 269
    sput-boolean v6, Lwpprinter/printer/print/BarCodeManager;->mIsOverFlow:Z

    if-lez v2, :cond_1

    const/16 v8, 0x9

    if-lt v2, v8, :cond_2

    :cond_1
    const/4 v2, 0x3

    :cond_2
    if-eqz v5, :cond_3

    .line 274
    sget-object v5, Lwpprinter/printer/print/BarCodeManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "data length: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x0

    if-eqz v0, :cond_18

    .line 276
    array-length v8, v0

    if-eqz v8, :cond_18

    const/16 v8, 0x31

    if-eq v1, v8, :cond_4

    const/16 v9, 0x32

    if-ne v1, v9, :cond_18

    :cond_4
    const/16 v9, 0x30

    if-lt v3, v9, :cond_18

    const/16 v10, 0x33

    if-le v3, v10, :cond_5

    goto/16 :goto_7

    .line 279
    :cond_5
    sget-object v10, Lwpprinter/printer/utility/Command;->QR_CODE_MODEL2:[B

    array-length v10, v10

    sget-object v11, Lwpprinter/printer/utility/Command;->QR_CODE_SIZE:[B

    array-length v11, v11

    add-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    sget-object v12, Lwpprinter/printer/utility/Command;->QR_CODE_ERROR_CORRECTION_LEVEL:[B

    array-length v12, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    sget-object v12, Lwpprinter/printer/utility/Command;->QR_CODE_STORE:[B

    array-length v12, v12

    add-int/2addr v10, v12

    const/4 v12, 0x2

    add-int/2addr v10, v12

    sget-object v13, Lwpprinter/printer/utility/Command;->QR_CODE_STORE_PARAMETER:[B

    array-length v13, v13

    add-int/2addr v10, v13

    array-length v13, v0

    add-int/2addr v10, v13

    sget-object v13, Lwpprinter/printer/utility/Command;->QR_CODE_PRINT:[B

    array-length v13, v13

    add-int/2addr v10, v13

    if-lez v4, :cond_14

    if-lt v4, v11, :cond_13

    const/16 v13, 0x28

    if-le v4, v13, :cond_6

    goto/16 :goto_4

    .line 285
    :cond_6
    array-length v5, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v5, :cond_d

    aget-byte v15, v0, v13

    and-int/lit16 v15, v15, 0xff

    const/16 v7, 0x41

    if-lt v15, v7, :cond_7

    const/16 v7, 0x5a

    if-le v15, v7, :cond_b

    :cond_7
    const/16 v7, 0x61

    if-lt v15, v7, :cond_8

    const/16 v7, 0x7a

    if-le v15, v7, :cond_b

    :cond_8
    const/16 v7, 0x20

    if-eq v15, v7, :cond_b

    const/16 v7, 0x24

    if-eq v15, v7, :cond_b

    const/16 v7, 0x25

    if-eq v15, v7, :cond_b

    const/16 v7, 0x2a

    if-eq v15, v7, :cond_b

    const/16 v7, 0x2b

    if-eq v15, v7, :cond_b

    const/16 v7, 0x2d

    if-eq v15, v7, :cond_b

    const/16 v7, 0x2e

    if-eq v15, v7, :cond_b

    const/16 v7, 0x2f

    if-eq v15, v7, :cond_b

    const/16 v7, 0x3a

    if-ne v15, v7, :cond_9

    goto :goto_1

    :cond_9
    if-lt v15, v9, :cond_a

    const/16 v7, 0x39

    if-le v15, v7, :cond_c

    :cond_a
    const/4 v14, 0x2

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v14, 0x1

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 294
    :cond_d
    :goto_2
    sget-boolean v5, Lwpprinter/printer/print/BarCodeManager;->D:Z

    if-eqz v5, :cond_e

    .line 295
    sget-object v7, Lwpprinter/printer/print/BarCodeManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "version: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", errorCorrectionLevel: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", type: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", data.length: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v13, v0

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_e
    sget-object v7, Lwpprinter/printer/print/BarCodeManager;->VALIDATION_TABLE:[[[I

    add-int/lit8 v9, v4, -0x1

    aget-object v7, v7, v9

    add-int/lit8 v9, v3, -0x30

    aget-object v7, v7, v9

    aget v7, v7, v14

    .line 298
    array-length v9, v0

    if-le v9, v7, :cond_f

    const/4 v9, 0x1

    goto :goto_3

    :cond_f
    const/4 v9, 0x0

    :goto_3
    sput-boolean v9, Lwpprinter/printer/print/BarCodeManager;->mIsOverFlow:Z

    if-eqz v9, :cond_11

    if-eqz v5, :cond_10

    .line 301
    sget-object v5, Lwpprinter/printer/print/BarCodeManager;->TAG:Ljava/lang/String;

    const-string v9, "INVALIDATE"

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_10
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 304
    invoke-virtual {v5, v0, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 305
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 306
    sget-object v5, Lwpprinter/printer/utility/Command;->QR_CODE_VERSION:[B

    array-length v5, v5

    add-int/2addr v5, v11

    sget-object v6, Lwpprinter/printer/utility/Command;->QR_CODE_MODEL2:[B

    array-length v6, v6

    add-int/2addr v5, v6

    sget-object v6, Lwpprinter/printer/utility/Command;->QR_CODE_SIZE:[B

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v11

    sget-object v6, Lwpprinter/printer/utility/Command;->QR_CODE_ERROR_CORRECTION_LEVEL:[B

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v11

    sget-object v6, Lwpprinter/printer/utility/Command;->QR_CODE_STORE:[B

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v12

    sget-object v6, Lwpprinter/printer/utility/Command;->QR_CODE_STORE_PARAMETER:[B

    array-length v6, v6

    add-int/2addr v5, v6

    array-length v6, v0

    add-int/2addr v5, v6

    sget-object v6, Lwpprinter/printer/utility/Command;->QR_CODE_PRINT:[B

    array-length v6, v6

    add-int v10, v5, v6

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_12

    .line 310
    sget-object v5, Lwpprinter/printer/print/BarCodeManager;->TAG:Ljava/lang/String;

    const-string v6, "VALIDATE"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_12
    sget-object v5, Lwpprinter/printer/utility/Command;->QR_CODE_VERSION:[B

    array-length v5, v5

    add-int/2addr v5, v11

    add-int/2addr v10, v5

    goto :goto_5

    :cond_13
    :goto_4
    return-object v5

    .line 315
    :cond_14
    :goto_5
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-lez v4, :cond_16

    const/16 v6, 0x14

    if-lt v4, v6, :cond_15

    const/4 v4, 0x6

    .line 320
    :cond_15
    sget-object v6, Lwpprinter/printer/utility/Command;->QR_CODE_VERSION:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte v4, v4

    .line 321
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_16
    if-ne v1, v8, :cond_17

    .line 324
    sget-object v1, Lwpprinter/printer/utility/Command;->QR_CODE_MODEL1:[B

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 327
    :cond_17
    sget-object v1, Lwpprinter/printer/utility/Command;->QR_CODE_MODEL2:[B

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 329
    :goto_6
    sget-object v1, Lwpprinter/printer/utility/Command;->QR_CODE_SIZE:[B

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte v1, v2

    .line 330
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 331
    sget-object v1, Lwpprinter/printer/utility/Command;->QR_CODE_ERROR_CORRECTION_LEVEL:[B

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte v1, v3

    .line 332
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 333
    sget-object v1, Lwpprinter/printer/utility/Command;->QR_CODE_STORE:[B

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 334
    array-length v1, v0

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 335
    array-length v1, v0

    add-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 336
    sget-object v1, Lwpprinter/printer/utility/Command;->QR_CODE_STORE_PARAMETER:[B

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 337
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 338
    sget-object v0, Lwpprinter/printer/utility/Command;->QR_CODE_PRINT:[B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_18
    :goto_7
    return-object v5
.end method

.method public static isOverFlow()Z
    .locals 1

    .line 262
    sget-boolean v0, Lwpprinter/printer/print/BarCodeManager;->mIsOverFlow:Z

    return v0
.end method

.method private static setAlignment(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 37
    sget-object p1, Lwpprinter/printer/utility/Command;->ALIGNMENT_LEFT:[B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lwpprinter/printer/utility/Command;->ALIGNMENT_RIGHT:[B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lwpprinter/printer/utility/Command;->ALIGNMENT_CENTER:[B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method private static setCharacterPosition(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 74
    sget-object p1, Lwpprinter/printer/utility/Command;->HRI_CHARACTERS_NOT_PRINTED:[B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lwpprinter/printer/utility/Command;->HRI_CHARACTERS_ABOVE_AND_BELOW_BAR_CODE:[B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lwpprinter/printer/utility/Command;->HRI_CHARACTERS_BELOW_BAR_CODE:[B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lwpprinter/printer/utility/Command;->HRI_CHARACTERS_ABOVE_BAR_CODE:[B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method private static setHeight(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    :cond_0
    const/16 p1, 0xa2

    .line 55
    :cond_1
    sget-object v0, Lwpprinter/printer/utility/Command;->BAR_CODE_HEIGHT:[B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static setWidth(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 47
    :cond_1
    sget-object v0, Lwpprinter/printer/utility/Command;->BAR_CODE_WIDTH:[B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
