.class final Lcom/jetinno/confing/GlobalValue$ValueFiled;
.super Lcom/jetinno/confing/ValueDelegate;
.source "GlobalValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/confing/GlobalValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValueFiled"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jetinno/confing/ValueDelegate<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/confing/GlobalValue$ValueFiled;",
        "T",
        "Lcom/jetinno/confing/ValueDelegate;",
        "default",
        "(Ljava/lang/Object;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/common/CommonCoreHolder;->getGlobalValueContext()Lcom/jetinno/confing/ValueContext;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/jetinno/confing/ValueDelegate;-><init>(Lcom/jetinno/confing/ValueContext;Ljava/lang/Object;)V

    return-void
.end method
