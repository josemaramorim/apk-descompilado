.class public Lcom/jetinno/confing/ValueDelegate;
.super Ljava/lang/Object;
.source "ValueDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u00028\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0086\u0002\u00a2\u0006\u0002\u0010\u0010J,\u0010\u0011\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0013\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/confing/ValueDelegate;",
        "T",
        "",
        "context",
        "Lcom/jetinno/confing/ValueContext;",
        "default",
        "(Lcom/jetinno/confing/ValueContext;Ljava/lang/Object;)V",
        "getContext",
        "()Lcom/jetinno/confing/ValueContext;",
        "getDefault",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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


# instance fields
.field private final context:Lcom/jetinno/confing/ValueContext;

.field private final default:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jetinno/confing/ValueContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/ValueContext;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/confing/ValueDelegate;->context:Lcom/jetinno/confing/ValueContext;

    iput-object p2, p0, Lcom/jetinno/confing/ValueDelegate;->default:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContext()Lcom/jetinno/confing/ValueContext;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jetinno/confing/ValueDelegate;->context:Lcom/jetinno/confing/ValueContext;

    return-object v0
.end method

.method public getDefault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/jetinno/confing/ValueDelegate;->default:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/jetinno/confing/ValueStaticDelegate;->INSTANCE:Lcom/jetinno/confing/ValueStaticDelegate;

    iget-object v0, p0, Lcom/jetinno/confing/ValueDelegate;->context:Lcom/jetinno/confing/ValueContext;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jetinno/confing/ValueDelegate;->getDefault()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/jetinno/confing/ValueStaticDelegate;->getValueByKey(Lcom/jetinno/confing/ValueContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/jetinno/confing/ValueStaticDelegate;->INSTANCE:Lcom/jetinno/confing/ValueStaticDelegate;

    iget-object v0, p0, Lcom/jetinno/confing/ValueDelegate;->context:Lcom/jetinno/confing/ValueContext;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/jetinno/confing/ValueStaticDelegate;->setValueByKey(Lcom/jetinno/confing/ValueContext;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
