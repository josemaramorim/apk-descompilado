.class public final Lcom/jetinno/clean/bean/CleanAllModuleBean;
.super Lcom/jetinno/bean/FilterBean;
.source "CleanAllModuleBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/clean/bean/CleanAllModuleBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/clean/bean/CleanAllModuleBean;",
        "Lcom/jetinno/bean/FilterBean;",
        "itemNameRes",
        "",
        "(I)V",
        "cleanConfig",
        "(II)V",
        "getCleanConfig",
        "()I",
        "isChecked",
        "",
        "()Z",
        "setChecked",
        "(Z)V",
        "getItemNameRes",
        "setPartsType",
        "partsType",
        "Companion",
        "module_clean_release"
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
.field public static final Companion:Lcom/jetinno/clean/bean/CleanAllModuleBean$Companion;


# instance fields
.field private final cleanConfig:I

.field private isChecked:Z

.field private final itemNameRes:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/clean/bean/CleanAllModuleBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/clean/bean/CleanAllModuleBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/clean/bean/CleanAllModuleBean;->Companion:Lcom/jetinno/clean/bean/CleanAllModuleBean$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 36
    sget-object v0, Lcom/jetinno/clean/bean/CleanAllModuleBean;->Companion:Lcom/jetinno/clean/bean/CleanAllModuleBean$Companion;

    invoke-virtual {v0, p1}, Lcom/jetinno/clean/bean/CleanAllModuleBean$Companion;->getCleanConfigByRes(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/jetinno/clean/bean/CleanAllModuleBean;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 13
    invoke-direct {p0}, Lcom/jetinno/bean/FilterBean;-><init>()V

    iput p1, p0, Lcom/jetinno/clean/bean/CleanAllModuleBean;->cleanConfig:I

    iput p2, p0, Lcom/jetinno/clean/bean/CleanAllModuleBean;->itemNameRes:I

    return-void
.end method


# virtual methods
.method public final getCleanConfig()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/jetinno/clean/bean/CleanAllModuleBean;->cleanConfig:I

    return v0
.end method

.method public final getItemNameRes()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/jetinno/clean/bean/CleanAllModuleBean;->itemNameRes:I

    return v0
.end method

.method public final isChecked()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Lcom/jetinno/clean/bean/CleanAllModuleBean;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .registers 2

    .line 38
    iput-boolean p1, p0, Lcom/jetinno/clean/bean/CleanAllModuleBean;->isChecked:Z

    return-void
.end method

.method public final setPartsType(I)Lcom/jetinno/clean/bean/CleanAllModuleBean;
    .registers 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/jetinno/clean/bean/CleanAllModuleBean;->setPartsType(I)V

    return-object p0
.end method
