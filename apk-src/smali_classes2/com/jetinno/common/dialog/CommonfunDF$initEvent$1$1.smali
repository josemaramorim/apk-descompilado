.class final Lcom/jetinno/common/dialog/CommonfunDF$initEvent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonfunDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/dialog/CommonfunDF;->initEvent$lambda-3(Lcom/jetinno/common/dialog/CommonfunDF;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "file",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/common/dialog/CommonfunDF;


# direct methods
.method constructor <init>(Lcom/jetinno/common/dialog/CommonfunDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/common/dialog/CommonfunDF$initEvent$1$1;->this$0:Lcom/jetinno/common/dialog/CommonfunDF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/jetinno/common/dialog/CommonfunDF$initEvent$1$1;->invoke(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 3

    .line 148
    sget-object v0, Lcom/jetinno/common/dialog/InstallAppDF;->Companion:Lcom/jetinno/common/dialog/InstallAppDF$Companion;

    iget-object v1, p0, Lcom/jetinno/common/dialog/CommonfunDF$initEvent$1$1;->this$0:Lcom/jetinno/common/dialog/CommonfunDF;

    invoke-virtual {v1}, Lcom/jetinno/common/dialog/CommonfunDF;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jetinno/common/dialog/CommonfunDF$initEvent$1$1;->this$0:Lcom/jetinno/common/dialog/CommonfunDF;

    invoke-virtual {v2}, Lcom/jetinno/common/dialog/CommonfunDF;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/jetinno/common/dialog/InstallAppDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Lcom/jetinno/common/dialog/InstallAppDF;

    return-void
.end method
