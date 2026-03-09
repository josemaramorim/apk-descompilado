.class public final Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$initView$1;
.super Ljava/lang/Object;
.source "ProductlistGroupFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->initView()V
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
        "com/jetinno/groupmanager/fragment/ProductlistGroupFragment$initView$1",
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
.field final synthetic this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$initView$1;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$initView$1;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    invoke-static {v0}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$getVp_productlistgroup(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$initView$1;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    invoke-static {v0}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$getVp_productlistgroup(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$setViewPagerWidth$p(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;I)V

    .line 71
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$initView$1;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    invoke-static {v0}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$getViewPagerWidth$p(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$initView$1;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    invoke-static {v2}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$getMiddleViewWidth(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$setItemChildViewWidth$p(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;I)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "viewPagerWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$initView$1;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    invoke-static {v1}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$getViewPagerWidth$p(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",itemChildViewWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$initView$1;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    invoke-static {v1}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$getItemChildViewWidth$p(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$initView$1;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    invoke-static {v0}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$setPagerAdapter(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;)V

    return-void
.end method
