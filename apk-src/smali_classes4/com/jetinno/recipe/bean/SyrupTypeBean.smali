.class public final Lcom/jetinno/recipe/bean/SyrupTypeBean;
.super Ljava/lang/Object;
.source "SyrupTypeBean.kt"

# interfaces
.implements Lcom/jetinno/bean/PopupItemTextInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/recipe/bean/SyrupTypeBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/SyrupTypeBean;",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "index",
        "",
        "(I)V",
        "getIndex",
        "()I",
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
.field public static final Companion:Lcom/jetinno/recipe/bean/SyrupTypeBean$Companion;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/recipe/bean/SyrupTypeBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/recipe/bean/SyrupTypeBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/recipe/bean/SyrupTypeBean;->Companion:Lcom/jetinno/recipe/bean/SyrupTypeBean$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/jetinno/recipe/bean/SyrupTypeBean;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/recipe/bean/SyrupTypeBean;->index:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 28
    iget v0, p0, Lcom/jetinno/recipe/bean/SyrupTypeBean;->index:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 31
    sget v0, Lcom/jetinno/recipe/R$string;->clean_auto_none:I

    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/jetinno/recipe/R$string;->syrup_base:I

    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lcom/jetinno/recipe/R$string;->syrup_flavour:I

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
