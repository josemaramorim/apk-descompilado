.class public final Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;
.super Ljava/lang/Object;
.source "DischargeSpeedBean.kt"

# interfaces
.implements Lcom/jetinno/bean/PopupItemTextInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "index",
        "",
        "(I)V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "getIndex",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;->Companion:Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;->index:I

    return-void
.end method

.method public static final indexToValue(I)I
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;->Companion:Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;->indexToValue(I)I

    move-result p0

    return p0
.end method

.method public static final newList()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;->Companion:Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;

    invoke-virtual {v0}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;->newList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final newSpeedBean(I)Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;->Companion:Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;->newSpeedBean(I)Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;

    move-result-object p0

    return-object p0
.end method

.method public static final valueToIndex(I)I
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;->Companion:Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;->valueToIndex(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getIndex()I
    .registers 2

    .line 11
    iget v0, p0, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;->index:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    iget v1, p0, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;->index:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget v1, Lcom/jetinno/core/R$string;->gear:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%d%s"

    invoke-static {v1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
