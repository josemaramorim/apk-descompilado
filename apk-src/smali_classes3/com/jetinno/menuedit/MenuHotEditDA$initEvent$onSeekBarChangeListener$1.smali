.class public final Lcom/jetinno/menuedit/MenuHotEditDA$initEvent$onSeekBarChangeListener$1;
.super Ljava/lang/Object;
.source "MenuHotEditDA.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menuedit/MenuHotEditDA;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jetinno/menuedit/MenuHotEditDA$initEvent$onSeekBarChangeListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "module_menuedit_release"
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
.field final synthetic this$0:Lcom/jetinno/menuedit/MenuHotEditDA;


# direct methods
.method constructor <init>(Lcom/jetinno/menuedit/MenuHotEditDA;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menuedit/MenuHotEditDA$initEvent$onSeekBarChangeListener$1;->this$0:Lcom/jetinno/menuedit/MenuHotEditDA;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    .line 116
    sget p3, Lcom/jetinno/menuedit/R$id;->sb_menuhot_width:I

    if-ne p1, p3, :cond_0

    .line 117
    iget-object p1, p0, Lcom/jetinno/menuedit/MenuHotEditDA$initEvent$onSeekBarChangeListener$1;->this$0:Lcom/jetinno/menuedit/MenuHotEditDA;

    invoke-static {p1}, Lcom/jetinno/menuedit/MenuHotEditDA;->access$getImageAttr$p(Lcom/jetinno/menuedit/MenuHotEditDA;)Lcom/jetinno/bean/ImageAttr;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/jetinno/bean/ImageAttr;->setWidth(I)V

    .line 118
    iget-object p1, p0, Lcom/jetinno/menuedit/MenuHotEditDA$initEvent$onSeekBarChangeListener$1;->this$0:Lcom/jetinno/menuedit/MenuHotEditDA;

    invoke-static {p1}, Lcom/jetinno/menuedit/MenuHotEditDA;->access$getImageAttr$p(Lcom/jetinno/menuedit/MenuHotEditDA;)Lcom/jetinno/bean/ImageAttr;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/jetinno/bean/ImageAttr;->setHeight(I)V

    goto :goto_0

    .line 119
    :cond_0
    sget p3, Lcom/jetinno/menuedit/R$id;->sb_menuhot_leftmargin:I

    if-ne p1, p3, :cond_1

    .line 120
    iget-object p1, p0, Lcom/jetinno/menuedit/MenuHotEditDA$initEvent$onSeekBarChangeListener$1;->this$0:Lcom/jetinno/menuedit/MenuHotEditDA;

    invoke-static {p1}, Lcom/jetinno/menuedit/MenuHotEditDA;->access$getImageAttr$p(Lcom/jetinno/menuedit/MenuHotEditDA;)Lcom/jetinno/bean/ImageAttr;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/jetinno/bean/ImageAttr;->setLeftMargin(I)V

    goto :goto_0

    .line 121
    :cond_1
    sget p3, Lcom/jetinno/menuedit/R$id;->sb_menuhot_topmargin:I

    if-ne p1, p3, :cond_2

    .line 122
    iget-object p1, p0, Lcom/jetinno/menuedit/MenuHotEditDA$initEvent$onSeekBarChangeListener$1;->this$0:Lcom/jetinno/menuedit/MenuHotEditDA;

    invoke-static {p1}, Lcom/jetinno/menuedit/MenuHotEditDA;->access$getImageAttr$p(Lcom/jetinno/menuedit/MenuHotEditDA;)Lcom/jetinno/bean/ImageAttr;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/jetinno/bean/ImageAttr;->setTopMargin(I)V

    .line 124
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jetinno/menuedit/MenuHotEditDA$initEvent$onSeekBarChangeListener$1;->this$0:Lcom/jetinno/menuedit/MenuHotEditDA;

    invoke-static {p1}, Lcom/jetinno/menuedit/MenuHotEditDA;->access$setHotParams(Lcom/jetinno/menuedit/MenuHotEditDA;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
