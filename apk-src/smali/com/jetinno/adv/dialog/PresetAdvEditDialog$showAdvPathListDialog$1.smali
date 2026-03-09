.class final Lcom/jetinno/adv/dialog/PresetAdvEditDialog$showAdvPathListDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PresetAdvEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->showAdvPathListDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/jetinno/adv/bean/ScreenProtectBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresetAdvEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetAdvEditDialog.kt\ncom/jetinno/adv/dialog/PresetAdvEditDialog$showAdvPathListDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1549#2:160\n1620#2,3:161\n*S KotlinDebug\n*F\n+ 1 PresetAdvEditDialog.kt\ncom/jetinno/adv/dialog/PresetAdvEditDialog$showAdvPathListDialog$1\n*L\n117#1:160\n117#1:161,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "checkedAdvPaths",
        "",
        "Lcom/jetinno/adv/bean/ScreenProtectBean;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/adv/dialog/PresetAdvEditDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$showAdvPathListDialog$1;->this$0:Lcom/jetinno/adv/dialog/PresetAdvEditDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$showAdvPathListDialog$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/adv/bean/ScreenProtectBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$showAdvPathListDialog$1;->this$0:Lcom/jetinno/adv/dialog/PresetAdvEditDialog;

    invoke-static {v0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->access$getAdvPathList$p(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$showAdvPathListDialog$1;->this$0:Lcom/jetinno/adv/dialog/PresetAdvEditDialog;

    invoke-static {v0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->access$getAdvPathList$p(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Lcom/jetinno/adv/bean/ScreenProtectBean;

    .line 117
    invoke-virtual {v2}, Lcom/jetinno/adv/bean/ScreenProtectBean;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 160
    check-cast v1, Ljava/util/Collection;

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object p1, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$showAdvPathListDialog$1;->this$0:Lcom/jetinno/adv/dialog/PresetAdvEditDialog;

    invoke-static {p1}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->access$setAdvPathsName(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)V

    :cond_1
    return-void
.end method
