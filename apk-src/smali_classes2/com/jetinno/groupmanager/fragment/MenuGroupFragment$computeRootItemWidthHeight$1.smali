.class public final Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$computeRootItemWidthHeight$1;
.super Ljava/lang/Object;
.source "MenuGroupFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->computeRootItemWidthHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/jetinno/groupmanager/fragment/MenuGroupFragment$computeRootItemWidthHeight$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module_groupmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$computeRootItemWidthHeight$1;->this$0:Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$computeRootItemWidthHeight$1;->this$0:Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;

    invoke-static {v0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->access$getFl_group_items(Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$computeRootItemWidthHeight$1;->this$0:Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;

    invoke-static {v0}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->access$getFl_group_items(Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$computeRootItemWidthHeight$1;->this$0:Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;

    invoke-static {v1}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->access$getFl_group_items(Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment$computeRootItemWidthHeight$1;->this$0:Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;

    invoke-static {v2, v0, v1}, Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;->access$computeItemWidthHeight(Lcom/jetinno/groupmanager/fragment/MenuGroupFragment;II)V

    return-void
.end method
