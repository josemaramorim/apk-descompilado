.class public final Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$Companion;
.super Ljava/lang/Object;
.source "MenuSyrupDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$Companion;",
        "",
        "()V",
        "showMenuSyrupDF",
        "Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "context",
        "Landroid/content/Context;",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        "Lkotlin/collections/ArrayList;",
        "module_menu300_release"
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showMenuSyrupDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/ArrayList;)Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ">;)",
            "Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "datas"

    .line 64
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    const-class p3, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;

    .line 65
    invoke-static {p1, p2, p3, v0}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    check-cast p1, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;

    return-object p1
.end method
