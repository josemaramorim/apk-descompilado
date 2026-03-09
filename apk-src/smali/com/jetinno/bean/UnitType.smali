.class public final enum Lcom/jetinno/bean/UnitType;
.super Ljava/lang/Enum;
.source "UnitType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/bean/UnitType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/bean/UnitType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/bean/UnitType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNIT_g",
        "UNIT_L",
        "UNIT_ml",
        "UNIT_pcs",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/jetinno/bean/UnitType;

.field public static final Companion:Lcom/jetinno/bean/UnitType$Companion;

.field public static final enum UNIT_L:Lcom/jetinno/bean/UnitType;

.field public static final enum UNIT_g:Lcom/jetinno/bean/UnitType;

.field public static final enum UNIT_ml:Lcom/jetinno/bean/UnitType;

.field public static final enum UNIT_pcs:Lcom/jetinno/bean/UnitType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/bean/UnitType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jetinno/bean/UnitType;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/bean/UnitType;->UNIT_g:Lcom/jetinno/bean/UnitType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/bean/UnitType;->UNIT_L:Lcom/jetinno/bean/UnitType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/bean/UnitType;->UNIT_ml:Lcom/jetinno/bean/UnitType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jetinno/bean/UnitType;->UNIT_pcs:Lcom/jetinno/bean/UnitType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/jetinno/bean/UnitType;

    const-string v1, "UNIT_g"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jetinno/bean/UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/bean/UnitType;->UNIT_g:Lcom/jetinno/bean/UnitType;

    .line 5
    new-instance v0, Lcom/jetinno/bean/UnitType;

    const-string v1, "UNIT_L"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/jetinno/bean/UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/bean/UnitType;->UNIT_L:Lcom/jetinno/bean/UnitType;

    .line 6
    new-instance v0, Lcom/jetinno/bean/UnitType;

    const-string v1, "UNIT_ml"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/jetinno/bean/UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/bean/UnitType;->UNIT_ml:Lcom/jetinno/bean/UnitType;

    .line 7
    new-instance v0, Lcom/jetinno/bean/UnitType;

    const-string v1, "UNIT_pcs"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/jetinno/bean/UnitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/bean/UnitType;->UNIT_pcs:Lcom/jetinno/bean/UnitType;

    invoke-static {}, Lcom/jetinno/bean/UnitType;->$values()[Lcom/jetinno/bean/UnitType;

    move-result-object v0

    sput-object v0, Lcom/jetinno/bean/UnitType;->$VALUES:[Lcom/jetinno/bean/UnitType;

    new-instance v0, Lcom/jetinno/bean/UnitType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/bean/UnitType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/bean/UnitType;->Companion:Lcom/jetinno/bean/UnitType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jetinno/bean/UnitType;->value:I

    return-void
.end method

.method public static final getUnitType(Lcom/jetinno/bean/UnitType;)Lcom/jetinno/bean/UnitType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/UnitType;->Companion:Lcom/jetinno/bean/UnitType$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/bean/UnitType$Companion;->getUnitType(Lcom/jetinno/bean/UnitType;)Lcom/jetinno/bean/UnitType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/bean/UnitType;
    .locals 1

    const-class v0, Lcom/jetinno/bean/UnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/bean/UnitType;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/bean/UnitType;
    .locals 1

    sget-object v0, Lcom/jetinno/bean/UnitType;->$VALUES:[Lcom/jetinno/bean/UnitType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/bean/UnitType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/jetinno/bean/UnitType;->value:I

    return v0
.end method
