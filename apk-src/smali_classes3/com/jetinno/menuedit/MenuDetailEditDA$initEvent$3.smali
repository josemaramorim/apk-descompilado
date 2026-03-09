.class public final Lcom/jetinno/menuedit/MenuDetailEditDA$initEvent$3;
.super Ljava/lang/Object;
.source "MenuDetailEditDA.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menuedit/MenuDetailEditDA;->initEvent()V
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
        "com/jetinno/menuedit/MenuDetailEditDA$initEvent$3",
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
.field final synthetic this$0:Lcom/jetinno/menuedit/MenuDetailEditDA;


# direct methods
.method constructor <init>(Lcom/jetinno/menuedit/MenuDetailEditDA;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menuedit/MenuDetailEditDA$initEvent$3;->this$0:Lcom/jetinno/menuedit/MenuDetailEditDA;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/jetinno/menuedit/MenuDetailEditDA$initEvent$3;->this$0:Lcom/jetinno/menuedit/MenuDetailEditDA;

    invoke-static {p1}, Lcom/jetinno/menuedit/MenuDetailEditDA;->access$getTextAttr$p(Lcom/jetinno/menuedit/MenuDetailEditDA;)Lcom/jetinno/bean/TextAttr;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "textAttr"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    add-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, p2}, Lcom/jetinno/bean/TextAttr;->setText_size(I)V

    .line 193
    iget-object p1, p0, Lcom/jetinno/menuedit/MenuDetailEditDA$initEvent$3;->this$0:Lcom/jetinno/menuedit/MenuDetailEditDA;

    invoke-static {p1}, Lcom/jetinno/menuedit/MenuDetailEditDA;->access$setContentView(Lcom/jetinno/menuedit/MenuDetailEditDA;)V

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
