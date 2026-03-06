.class public final enum Lcom/jetinno/widget/CircularProgressBar$GradientDirection;
.super Ljava/lang/Enum;
.source "CircularProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/widget/CircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GradientDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/widget/CircularProgressBar$GradientDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/widget/CircularProgressBar$GradientDirection;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "TOP_TO_BOTTOM",
        "BOTTOM_TO_END",
        "core_release"
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
.field private static final synthetic $VALUES:[Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

.field public static final enum BOTTOM_TO_END:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

.field public static final enum LEFT_TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

.field public static final enum RIGHT_TO_LEFT:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

.field public static final enum TOP_TO_BOTTOM:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/widget/CircularProgressBar$GradientDirection;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->LEFT_TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->RIGHT_TO_LEFT:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->TOP_TO_BOTTOM:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->BOTTOM_TO_END:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 381
    new-instance v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->LEFT_TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    .line 382
    new-instance v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->RIGHT_TO_LEFT:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    .line 383
    new-instance v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->TOP_TO_BOTTOM:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    .line 384
    new-instance v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    const-string v1, "BOTTOM_TO_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->BOTTOM_TO_END:Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    invoke-static {}, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->$values()[Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    move-result-object v0

    sput-object v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->$VALUES:[Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/widget/CircularProgressBar$GradientDirection;
    .registers 2

    const-class v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/widget/CircularProgressBar$GradientDirection;
    .registers 1

    sget-object v0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->$VALUES:[Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/widget/CircularProgressBar$GradientDirection;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 380
    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar$GradientDirection;->value:I

    return v0
.end method
