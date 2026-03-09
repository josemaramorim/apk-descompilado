.class public final Lcom/jetinno/recipe/bean/ColdWaterRatioBean;
.super Ljava/lang/Object;
.source "ColdWaterRatioBean.kt"

# interfaces
.implements Lcom/jetinno/bean/PopupItemTextInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/ColdWaterRatioBean;",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "index",
        "",
        "(I)V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/recipe/bean/ColdWaterRatioBean;->Companion:Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/jetinno/recipe/bean/ColdWaterRatioBean;->index:I

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    .line 32
    iget v0, p0, Lcom/jetinno/recipe/bean/ColdWaterRatioBean;->index:I

    if-nez v0, :cond_0

    .line 33
    sget v0, Lcom/jetinno/recipe/R$string;->recipe_close_water:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/jetinno/recipe/bean/ColdWaterRatioBean;->index:I

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
