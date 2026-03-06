.class public final synthetic Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/PopupWindow;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda5;->f$0:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda5;->f$0:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jetinno/widget/popup/PopupWindowHelper$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/jetinno/widget/popup/PopupWindowHelper;->$r8$lambda$3lte_T6A9jGccOjm8PF78FZv0uc(Landroid/widget/PopupWindow;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
