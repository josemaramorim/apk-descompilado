.class public final Lcom/jetinno/recipe/bean/JibingliBean;
.super Ljava/lang/Object;
.source "JibingliBean.kt"

# interfaces
.implements Lcom/jetinno/bean/PopupItemTextInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/recipe/bean/JibingliBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/JibingliBean;",
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
.field public static final Companion:Lcom/jetinno/recipe/bean/JibingliBean$Companion;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/recipe/bean/JibingliBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/recipe/bean/JibingliBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/recipe/bean/JibingliBean;->Companion:Lcom/jetinno/recipe/bean/JibingliBean$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/jetinno/recipe/bean/JibingliBean;->index:I

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 3

    .line 26
    iget v0, p0, Lcom/jetinno/recipe/bean/JibingliBean;->index:I

    if-nez v0, :cond_0

    .line 27
    sget v0, Lcom/jetinno/recipe/R$string;->recipe_close_squeeze:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 29
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
