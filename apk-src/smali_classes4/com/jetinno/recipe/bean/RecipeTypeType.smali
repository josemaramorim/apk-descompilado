.class public final Lcom/jetinno/recipe/bean/RecipeTypeType;
.super Ljava/lang/Object;
.source "RecipeTypeType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/RecipeTypeType;",
        "",
        "()V",
        "airDutyRatio",
        "",
        "coldMilkFormPumpRate",
        "coldMilkPumpRate",
        "delayTime",
        "dischargeSpeed",
        "gradientWeight",
        "isSync",
        "milkBoxNo",
        "milkCapacity",
        "milkTime",
        "mixerSpeed",
        "steamDutyRation",
        "water",
        "waterTemp",
        "module_recipe_release"
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
.field public static final INSTANCE:Lcom/jetinno/recipe/bean/RecipeTypeType;

.field public static final airDutyRatio:I = 0x69

.field public static final coldMilkFormPumpRate:I = 0x6e

.field public static final coldMilkPumpRate:I = 0x6d

.field public static final delayTime:I = 0x64

.field public static final dischargeSpeed:I = 0x6e

.field public static final gradientWeight:I = 0x66

.field public static final isSync:I = 0x12c

.field public static final milkBoxNo:I = 0x6b

.field public static final milkCapacity:I = 0x6d

.field public static final milkTime:I = 0x6c

.field public static final mixerSpeed:I = 0x67

.field public static final steamDutyRation:I = 0x6a

.field public static final water:I = 0x65

.field public static final waterTemp:I = 0x68


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/recipe/bean/RecipeTypeType;

    invoke-direct {v0}, Lcom/jetinno/recipe/bean/RecipeTypeType;-><init>()V

    sput-object v0, Lcom/jetinno/recipe/bean/RecipeTypeType;->INSTANCE:Lcom/jetinno/recipe/bean/RecipeTypeType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
