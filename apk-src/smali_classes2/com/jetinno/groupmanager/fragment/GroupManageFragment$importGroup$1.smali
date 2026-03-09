.class final Lcom/jetinno/groupmanager/fragment/GroupManageFragment$importGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupManageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->importGroup()V
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
.field final synthetic this$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$importGroup$1;->this$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$importGroup$1;->invoke(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$importGroup$1;->this$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;

    invoke-static {v0}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->access$getMVM(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file!!.absolutePath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->importGroup(Ljava/lang/String;)V

    return-void
.end method
