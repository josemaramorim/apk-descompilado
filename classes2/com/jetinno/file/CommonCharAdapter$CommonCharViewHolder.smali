.class public Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommonCharAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/file/CommonCharAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommonCharViewHolder"
.end annotation


# instance fields
.field private final itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/jetinno/file/CommonCharAdapter;


# direct methods
.method public constructor <init>(Lcom/jetinno/file/CommonCharAdapter;Landroid/view/View;)V
    .registers 3

    .line 60
    iput-object p1, p0, Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;->this$0:Lcom/jetinno/file/CommonCharAdapter;

    .line 61
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    iput-object p2, p0, Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;->itemView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;)Landroid/view/View;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/jetinno/file/CommonCharAdapter$CommonCharViewHolder;->itemView:Landroid/view/View;

    return-object p0
.end method
