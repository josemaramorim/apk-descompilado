.class public final Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217$initView$1;
.super Ljava/lang/Object;
.source "MdbParamsDialog.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jetinno/mdb/dialog/MdbParamsDialog$Params217$initView$1",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onCheckedChanged",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "",
        "module_mdb_release"
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
.field final synthetic $fl_mdb_changemaxamount:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217$initView$1;->$fl_mdb_changemaxamount:Landroid/widget/FrameLayout;

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iget-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params217$initView$1;->$fl_mdb_changemaxamount:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_b

    const/4 p2, 0x0

    goto :goto_d

    :cond_b
    const/16 p2, 0x8

    :goto_d
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
