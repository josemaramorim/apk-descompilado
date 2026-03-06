.class public final Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter$convert$1;
.super Ljava/lang/Object;
.source "MenuSyrupAdapter.kt"

# interfaces
.implements Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/menu/bean/MenuSyrupBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jetinno/menu300/ui/adapter/MenuSyrupAdapter$convert$1",
        "Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;",
        "callback",
        "",
        "childItem",
        "Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;",
        "position",
        "",
        "module_menu300_release"
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
.field final synthetic $canisterAdapter:Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;

.field final synthetic $item:Lcom/jetinno/core/menu/bean/MenuSyrupBean;


# direct methods
.method constructor <init>(Lcom/jetinno/core/menu/bean/MenuSyrupBean;Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter$convert$1;->$item:Lcom/jetinno/core/menu/bean/MenuSyrupBean;

    iput-object p2, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter$convert$1;->$canisterAdapter:Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;I)V
    .registers 5

    const-string v0, "childItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter$convert$1;->$item:Lcom/jetinno/core/menu/bean/MenuSyrupBean;

    instance-of v1, v0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;

    if-eqz v1, :cond_17

    .line 57
    check-cast p1, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;

    .line 58
    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->setChecked(Z)V

    goto :goto_27

    .line 59
    :cond_17
    instance-of p1, v0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;

    if-eqz p1, :cond_27

    .line 60
    iget-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter$convert$1;->$canisterAdapter:Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;

    invoke-virtual {p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->setSelectPosition(I)V

    .line 61
    iget-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter$convert$1;->$item:Lcom/jetinno/core/menu/bean/MenuSyrupBean;

    check-cast p1, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;

    invoke-virtual {p1, p2}, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->setSelectPosition(I)V

    .line 63
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupAdapter$convert$1;->$canisterAdapter:Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->notifyDataSetChanged()V

    return-void
.end method
