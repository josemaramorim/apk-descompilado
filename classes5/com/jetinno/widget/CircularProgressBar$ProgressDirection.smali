.class public final enum Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;
.super Ljava/lang/Enum;
.source "CircularProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/widget/CircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "TO_RIGHT",
        "TO_LEFT",
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
.field private static final synthetic $VALUES:[Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

.field public static final enum TO_LEFT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

.field public static final enum TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->TO_LEFT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 373
    new-instance v0, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    const-string v1, "TO_RIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->TO_RIGHT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    .line 374
    new-instance v0, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    const-string v1, "TO_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->TO_LEFT:Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    invoke-static {}, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->$values()[Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    move-result-object v0

    sput-object v0, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->$VALUES:[Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;
    .registers 2

    const-class v0, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;
    .registers 1

    sget-object v0, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->$VALUES:[Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 372
    iget v0, p0, Lcom/jetinno/widget/CircularProgressBar$ProgressDirection;->value:I

    return v0
.end method
