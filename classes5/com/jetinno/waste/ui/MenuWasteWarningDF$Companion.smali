.class public final Lcom/jetinno/waste/ui/MenuWasteWarningDF$Companion;
.super Ljava/lang/Object;
.source "MenuWasteWarningDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/waste/ui/MenuWasteWarningDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/waste/ui/MenuWasteWarningDF$Companion;",
        "",
        "()V",
        "showMenuWasteWarningDF",
        "",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "isCleanedWasteBucket",
        "",
        "module_waste_release"
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
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/waste/ui/MenuWasteWarningDF$Companion;-><init>()V

    return-void
.end method

.method public static synthetic showMenuWasteWarningDF$default(Lcom/jetinno/waste/ui/MenuWasteWarningDF$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 75
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/waste/ui/MenuWasteWarningDF$Companion;->showMenuWasteWarningDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method


# virtual methods
.method public final showMenuWasteWarningDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    invoke-virtual {v0}, Lcom/jetinno/waste/config/WasteValue;->isShowMenuWasteWarningDF()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 83
    :cond_13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isCleanedWasteBucket"

    .line 84
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    const-class p3, Lcom/jetinno/waste/ui/MenuWasteWarningDF;

    .line 85
    invoke-static {p2, p1, p3, v0}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method
