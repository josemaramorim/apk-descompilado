.class public final Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;
.super Ljava/lang/Object;
.source "MenuPayingTianLongFragment.kt"

# interfaces
.implements Lcom/ctd/TianLongPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1",
        "Lcom/ctd/TianLongPayCallback;",
        "getString",
        "",
        "textId",
        "",
        "onFail",
        "",
        "payTypeName",
        "failReason",
        "onProgress",
        "progressValue",
        "orderNum",
        "time",
        "onStart",
        "onState",
        "onSuccess",
        "module_tianlong_release"
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
.field final synthetic this$0:Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->this$0:Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 161
    :pswitch_0
    sget p1, Lcom/jetinno/tianlong/R$string;->反扫失败请重新反扫:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 160
    :pswitch_1
    sget p1, Lcom/jetinno/tianlong/R$string;->反扫失败:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :pswitch_2
    sget p1, Lcom/jetinno/tianlong/R$string;->反扫交易中:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 158
    :pswitch_3
    sget p1, Lcom/jetinno/tianlong/R$string;->反扫成功:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_4
    sget p1, Lcom/jetinno/tianlong/R$string;->寻卡中:I

    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 156
    :pswitch_5
    sget p1, Lcom/jetinno/tianlong/R$string;->刷卡交易中:I

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "payTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5237\u5361\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gxj==pay"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    sget-object p2, Lcom/jetinno/utils/PayType;->tianlong_bar:Lcom/jetinno/utils/PayType;

    invoke-virtual {p2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/jetinno/utils/PayType;->tianlong_card:Lcom/jetinno/utils/PayType;

    invoke-virtual {p2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->this$0:Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;

    iget-object p1, p1, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->backCallback:Lcom/jetinno/utils/SimpleCallback;

    if-eqz p1, :cond_1

    .line 190
    sget-object p2, Lcom/jetinno/menu300/constant/MenuParams;->INSTANCE:Lcom/jetinno/menu300/constant/MenuParams;

    invoke-virtual {p2}, Lcom/jetinno/menu300/constant/MenuParams;->get_RESULT_BACK()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 189
    invoke-interface {p1, p2}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "payTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "time"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 177
    iget-object p3, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->this$0:Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;

    invoke-static {p3}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->access$getPayTypeName_qrcode$p(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p3, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->this$0:Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;

    const/4 v0, 0x0

    const/16 v1, 0x17c

    .line 180
    invoke-static {p2, v1, v1, v0}, Lcom/uuzuche/lib_zxing/activity/CodeUtils;->createImage(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->setQr(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "payTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "payTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cardFail"

    .line 204
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->this$0:Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;

    iget-object p1, p1, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->backCallback:Lcom/jetinno/utils/SimpleCallback;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/jetinno/menu300/constant/MenuParams;->INSTANCE:Lcom/jetinno/menu300/constant/MenuParams;

    invoke-virtual {p2}, Lcom/jetinno/menu300/constant/MenuParams;->get_RESULT_BACK()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "payTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gxj==pay"

    const-string v1, "\u652f\u4ed8\u6210\u529f"

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->this$0:Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;

    invoke-virtual {v0}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getPayingCountDownTime()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->this$0:Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;

    invoke-virtual {p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5012\u8ba1\u65f6\u6700\u540e\u4e00\u79d2\u652f\u4ed8\u6210\u529f\u76f4\u63a5\u62e6\u622a\uff0c\u505a\u9000\u6b3e\u5904\u7406"

    invoke-static {p1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment$tianLongPayCallback$1;->this$0:Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;

    invoke-static {v0, p1}, Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;->access$tianLongPayOk(Lcom/jetinno/tianlong/ui/MenuPayingTianLongFragment;Ljava/lang/String;)V

    return-void
.end method
