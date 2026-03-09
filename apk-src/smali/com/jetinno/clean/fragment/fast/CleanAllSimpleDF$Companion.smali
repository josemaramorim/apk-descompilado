.class public final Lcom/jetinno/clean/fragment/fast/CleanAllSimpleDF$Companion;
.super Ljava/lang/Object;
.source "CleanAllSimpleDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/clean/fragment/fast/CleanAllSimpleDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/fast/CleanAllSimpleDF$Companion;",
        "",
        "()V",
        "showCleanAllSimpleDF",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanAllSimpleDF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showCleanAllSimpleDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/jetinno/clean/fragment/base/WaterCalculateDF;->Companion:Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;

    invoke-virtual {v0}, Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;->isCantClean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    sget p1, Lcom/jetinno/clean/R$string;->clean_error_cant_clean:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 214
    :cond_0
    const-class v0, Lcom/jetinno/clean/fragment/fast/CleanAllSimpleDF;

    invoke-static {p1, p2, v0}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method
