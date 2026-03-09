.class final Lcom/jetinno/recipe/make/MakingProductVM$openCupSensor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MakingProductVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/recipe/make/MakingProductVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/recipe/make/MakingProductVM$openCupSensor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/recipe/make/MakingProductVM$openCupSensor$2;

    invoke-direct {v0}, Lcom/jetinno/recipe/make/MakingProductVM$openCupSensor$2;-><init>()V

    sput-object v0, Lcom/jetinno/recipe/make/MakingProductVM$openCupSensor$2;->INSTANCE:Lcom/jetinno/recipe/make/MakingProductVM$openCupSensor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 45
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCupSensor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/recipe/make/MakingProductVM$openCupSensor$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
