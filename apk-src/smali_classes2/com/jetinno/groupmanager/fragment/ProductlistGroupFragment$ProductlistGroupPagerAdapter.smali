.class public final Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ProductlistGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProductlistGroupPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/util/ArrayList<",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        ">;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u0012\u0004\u0012\u00020\u00050\u0001B3\u0012,\u0010\u0006\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004`\u0004\u00a2\u0006\u0002\u0010\u0007J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0014R7\u0010\u0006\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "list",
        "(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;Ljava/util/ArrayList;)V",
        "getList",
        "()Ljava/util/ArrayList;",
        "convert",
        "",
        "helper",
        "itemList",
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
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;


# direct methods
.method public static synthetic $r8$lambda$NtZGvfbTADGFt4eWsEyXneOa8BM(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;Lcom/jetinno/groupmanager/bean/GroupBean;Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;->convert$lambda-0(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;Lcom/jetinno/groupmanager/bean/GroupBean;Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    .line 113
    sget p1, Lcom/jetinno/groupmanager/R$layout;->item_productlistgroup_pageradapter:I

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 111
    iput-object p2, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;->list:Ljava/util/ArrayList;

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;Lcom/jetinno/groupmanager/bean/GroupBean;Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupId()I

    move-result p3

    invoke-static {p0, p3}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$setSelectGroupId$p(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;I)V

    .line 155
    invoke-virtual {p2}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;->notifyDataSetChanged()V

    .line 156
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p2, Lcom/jetinno/core/group/event/GroupChange2Event;

    check-cast p1, Lcom/jetinno/core/group/IGroupBean;

    invoke-direct {p2, p1}, Lcom/jetinno/core/group/event/GroupChange2Event;-><init>(Lcom/jetinno/core/group/IGroupBean;)V

    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setIsRecyclable(Z)V

    .line 118
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/groupmanager/bean/GroupBean;

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-ne v1, v4, :cond_0

    .line 121
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    sget v6, Lcom/jetinno/groupmanager/R$dimen;->menu300_arrowtop_height:I

    invoke-static {v6}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 122
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 131
    sget v4, Lcom/jetinno/groupmanager/R$layout;->item_productlistgroup_adapter:I

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    iget-object v6, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    invoke-static {v6}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$getItemChildViewWidth$p(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 135
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 136
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v3}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupId()I

    move-result v4

    .line 142
    sget v5, Lcom/jetinno/groupmanager/R$id;->tv_productlistgroup_groupname:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "childView.findViewById(R\u2026oductlistgroup_groupname)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    if-ltz v4, :cond_1

    .line 144
    invoke-virtual {v3}, Lcom/jetinno/groupmanager/bean/GroupBean;->getMenuValue()Ljava/lang/String;

    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 147
    :cond_1
    sget v4, Lcom/jetinno/groupmanager/R$string;->全部饮品:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 149
    :goto_1
    invoke-virtual {v3}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupId()I

    move-result v4

    iget-object v5, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    invoke-static {v5}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$getSelectGroupId$p(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;)I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 152
    sget-object v4, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v4}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "childView"

    .line 153
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    new-instance v5, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, v3, p0}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;Lcom/jetinno/groupmanager/bean/GroupBean;Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;)V

    invoke-static {v1, v5}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    move v1, v2

    goto/16 :goto_0

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$ProductlistGroupPagerAdapter;->list:Ljava/util/ArrayList;

    return-object v0
.end method
