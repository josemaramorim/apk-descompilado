.class public final Lcom/jetinno/widget/SelectFileDF$Companion;
.super Ljava/lang/Object;
.source "SelectFileDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/widget/SelectFileDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/widget/SelectFileDF$Companion;",
        "",
        "()V",
        "newSelectFileDF",
        "Lcom/jetinno/widget/SelectFileDF;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "context",
        "Landroid/content/Context;",
        "selectFileType",
        "Lcom/jetinno/widget/bean/SelectFileType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/widget/SelectFileDF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSelectFileDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/widget/bean/SelectFileType;)Lcom/jetinno/widget/SelectFileDF;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectFileType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    .line 45
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    const-class p3, Lcom/jetinno/widget/SelectFileDF;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/jetinno/widget/SelectFileDF;

    .line 49
    const-class p3, Lcom/jetinno/widget/SelectFileDF;

    const-string p3, "SelectFileDF"

    invoke-virtual {p2, p1, p3}, Lcom/jetinno/widget/SelectFileDF;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p2
.end method
