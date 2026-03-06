.class public final Lcom/jetinno/recipe/bean/JiganliBean;
.super Ljava/lang/Object;
.source "JiganliBean.kt"

# interfaces
.implements Lcom/jetinno/bean/PopupItemTextInterface;
.implements Lcom/jetinno/bean/PopupItemEnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/recipe/bean/JiganliBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\rB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/JiganliBean;",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "Lcom/jetinno/bean/PopupItemEnable;",
        "index",
        "",
        "(I)V",
        "isEnable",
        "",
        "()Z",
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
.field public static final Companion:Lcom/jetinno/recipe/bean/JiganliBean$Companion;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/recipe/bean/JiganliBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/recipe/bean/JiganliBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/recipe/bean/JiganliBean;->Companion:Lcom/jetinno/recipe/bean/JiganliBean$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/jetinno/recipe/bean/JiganliBean;->index:I

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 4

    .line 27
    iget v0, p0, Lcom/jetinno/recipe/bean/JiganliBean;->index:I

    if-nez v0, :cond_b

    .line 28
    sget v0, Lcom/jetinno/recipe/R$string;->recipe_close_squeeze:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sget v0, Lcom/jetinno/recipe/R$string;->gear:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%d%s"

    invoke-static {v0, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnable()Z
    .registers 3

    .line 37
    iget v0, p0, Lcom/jetinno/recipe/bean/JiganliBean;->index:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_e

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_e
    :goto_e
    const/4 v0, 0x1

    return v0
.end method
