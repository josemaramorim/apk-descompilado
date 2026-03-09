.class public final Lcom/jetinno/common/bean/ChildSwitchModel;
.super Lcom/jetinno/bean/ItemBean;
.source "ChildSwitchModel.kt"

# interfaces
.implements Lcom/jetinno/utils/ILangMap;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tR\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/common/bean/ChildSwitchModel;",
        "Lcom/jetinno/bean/ItemBean;",
        "Lcom/jetinno/utils/ILangMap;",
        "()V",
        "appValue",
        "",
        "getAppValue",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "isOpen",
        "()Z",
        "menuValue",
        "getMenuValue",
        "name",
        "getName",
        "nameLang",
        "",
        "getNameLang",
        "()Ljava/util/Map;",
        "setNameLang",
        "(Ljava/util/Map;)V",
        "text",
        "getText",
        "getDefaultValue",
        "getLangMap",
        "toString",
        "withName",
        "withOpen",
        "open",
        "module_common_release"
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
.field private isOpen:Z

.field private name:Ljava/lang/String;

.field private nameLang:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/jetinno/bean/ItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppValue()Ljava/lang/String;
    .locals 2

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getAppValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/jetinno/common/bean/ChildSwitchModel;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getLangMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/jetinno/common/bean/ChildSwitchModel;->nameLang:Ljava/util/Map;

    return-object v0
.end method

.method public final getMenuValue()Ljava/lang/String;
    .locals 2

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getMenupValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMenupValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jetinno/common/bean/ChildSwitchModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameLang()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/jetinno/common/bean/ChildSwitchModel;->nameLang:Ljava/util/Map;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/common/bean/ChildSwitchModel;->getAppValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/jetinno/common/bean/ChildSwitchModel;->isOpen:Z

    return v0
.end method

.method public final setNameLang(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/jetinno/common/bean/ChildSwitchModel;->nameLang:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChildSwitchModel{, open="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-boolean v1, p0, Lcom/jetinno/common/bean/ChildSwitchModel;->isOpen:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/jetinno/common/bean/ChildSwitchModel;->name:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nameLang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/jetinno/common/bean/ChildSwitchModel;->nameLang:Ljava/util/Map;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withName(Ljava/lang/String;)Lcom/jetinno/common/bean/ChildSwitchModel;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/jetinno/common/bean/ChildSwitchModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final withOpen(Z)Lcom/jetinno/common/bean/ChildSwitchModel;
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/jetinno/common/bean/ChildSwitchModel;->isOpen:Z

    return-object p0
.end method
