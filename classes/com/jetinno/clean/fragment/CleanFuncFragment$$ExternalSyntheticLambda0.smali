.class public final synthetic Lcom/jetinno/clean/fragment/CleanFuncFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/clean/fragment/CleanFuncFragment;

.field public final synthetic f$1:Lcom/jetinno/clean/adapter/CleanMenuAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/clean/fragment/CleanFuncFragment;Lcom/jetinno/clean/adapter/CleanMenuAdapter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/clean/fragment/CleanFuncFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/clean/fragment/CleanFuncFragment;

    iput-object p2, p0, Lcom/jetinno/clean/fragment/CleanFuncFragment$$ExternalSyntheticLambda0;->f$1:Lcom/jetinno/clean/adapter/CleanMenuAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/jetinno/clean/fragment/CleanFuncFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/clean/fragment/CleanFuncFragment;

    iget-object v1, p0, Lcom/jetinno/clean/fragment/CleanFuncFragment$$ExternalSyntheticLambda0;->f$1:Lcom/jetinno/clean/adapter/CleanMenuAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->$r8$lambda$Fk2d53Fd_naLd1aEXh79Ysd0UNQ(Lcom/jetinno/clean/fragment/CleanFuncFragment;Lcom/jetinno/clean/adapter/CleanMenuAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
