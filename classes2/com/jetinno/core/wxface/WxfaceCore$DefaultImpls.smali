.class public final Lcom/jetinno/core/wxface/WxfaceCore$DefaultImpls;
.super Ljava/lang/Object;
.source "WxfaceCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/wxface/WxfaceCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static bindWxface(Lcom/jetinno/core/wxface/WxfaceCore;)V
    .registers 1

    return-void
.end method

.method public static initCore(Lcom/jetinno/core/wxface/WxfaceCore;)V
    .registers 1

    return-void
.end method

.method public static newMenu300FaceFragment(Lcom/jetinno/core/wxface/WxfaceCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
