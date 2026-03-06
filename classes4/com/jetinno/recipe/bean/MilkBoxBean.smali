.class public final Lcom/jetinno/recipe/bean/MilkBoxBean;
.super Ljava/lang/Object;
.source "MilkBoxBean.kt"

# interfaces
.implements Lcom/jetinno/bean/PopupItemTextInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/recipe/bean/MilkBoxBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/MilkBoxBean;",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "index",
        "",
        "bean",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "(ILcom/jetinno/core/canister/ICanisterBean;)V",
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
.field public static final Companion:Lcom/jetinno/recipe/bean/MilkBoxBean$Companion;


# instance fields
.field private final bean:Lcom/jetinno/core/canister/ICanisterBean;

.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/recipe/bean/MilkBoxBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/recipe/bean/MilkBoxBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/recipe/bean/MilkBoxBean;->Companion:Lcom/jetinno/recipe/bean/MilkBoxBean$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/jetinno/core/canister/ICanisterBean;)V
    .registers 4

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/jetinno/recipe/bean/MilkBoxBean;->index:I

    iput-object p2, p0, Lcom/jetinno/recipe/bean/MilkBoxBean;->bean:Lcom/jetinno/core/canister/ICanisterBean;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/recipe/bean/MilkBoxBean;->bean:Lcom/jetinno/core/canister/ICanisterBean;

    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterBean;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
