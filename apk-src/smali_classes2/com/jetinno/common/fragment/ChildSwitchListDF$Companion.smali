.class public final Lcom/jetinno/common/fragment/ChildSwitchListDF$Companion;
.super Ljava/lang/Object;
.source "ChildSwitchListDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/common/fragment/ChildSwitchListDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000ej\u0008\u0012\u0004\u0012\u00020\u000c`\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/common/fragment/ChildSwitchListDF$Companion;",
        "",
        "()V",
        "showDialog",
        "Lcom/jetinno/common/fragment/ChildSwitchListDF;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "title",
        "",
        "groupModel",
        "Lcom/jetinno/common/bean/ChildSwitchModel;",
        "childSwitchModelList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "module_common_release"
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

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/common/fragment/ChildSwitchListDF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/jetinno/common/bean/ChildSwitchModel;Ljava/util/ArrayList;)Lcom/jetinno/common/fragment/ChildSwitchListDF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lcom/jetinno/common/bean/ChildSwitchModel;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/common/bean/ChildSwitchModel;",
            ">;)",
            "Lcom/jetinno/common/fragment/ChildSwitchListDF;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupModel"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "childSwitchModelList"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 124
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "groupSwitchModel"

    .line 125
    check-cast p4, Ljava/io/Serializable;

    invoke-virtual {v2, p3, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    check-cast p5, Ljava/io/Serializable;

    invoke-virtual {v2, v1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    const-class p3, Lcom/jetinno/common/fragment/ChildSwitchListDF;

    invoke-static {p2, p1, p3, v2}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    check-cast p1, Lcom/jetinno/common/fragment/ChildSwitchListDF;

    return-object p1
.end method
