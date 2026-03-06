.class public final Lcom/jetinno/confing/ValueStaticDelegate;
.super Ljava/lang/Object;
.source "ValueDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u0001H\u0004\u00a2\u0006\u0002\u0010\nJ+\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u0001H\u0004\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/confing/ValueStaticDelegate;",
        "",
        "()V",
        "getValueByKey",
        "T",
        "context",
        "Lcom/jetinno/confing/ValueContext;",
        "_propertyName",
        "",
        "default",
        "(Lcom/jetinno/confing/ValueContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "setValueByKey",
        "",
        "value",
        "(Lcom/jetinno/confing/ValueContext;Ljava/lang/String;Ljava/lang/Object;)Z",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/confing/ValueStaticDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/confing/ValueStaticDelegate;

    invoke-direct {v0}, Lcom/jetinno/confing/ValueStaticDelegate;-><init>()V

    sput-object v0, Lcom/jetinno/confing/ValueStaticDelegate;->INSTANCE:Lcom/jetinno/confing/ValueStaticDelegate;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValueByKey(Lcom/jetinno/confing/ValueContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/confing/ValueContext;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    .line 60
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "_"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    .line 61
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 65
    :cond_21
    invoke-virtual {p1}, Lcom/jetinno/confing/ValueContext;->getNotHasFieldMap()Ljava/util/HashSet;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/jetinno/confing/ValueContext;->getHasFieldMap()Ljava/util/HashMap;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/jetinno/confing/ValueContext;->getObj()Ljava/lang/Object;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/jetinno/confing/ValueContext;->getObjClazz()Ljava/lang/Class;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    return-object p3

    .line 73
    :cond_38
    :try_start_38
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 74
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4e

    return-object p3

    :cond_4e
    return-object p1

    .line 77
    :cond_4f
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v3, 0x1

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    check-cast v1, Ljava/util/Map;

    const-string v3, "field"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_65} :catch_66

    return-object p1

    .line 83
    :catch_66
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public final setValueByKey(Lcom/jetinno/confing/ValueContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/confing/ValueContext;",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    .line 95
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v5, "_"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    .line 96
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 100
    :cond_21
    invoke-virtual {p1}, Lcom/jetinno/confing/ValueContext;->getNotHasFieldMap()Ljava/util/HashSet;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/jetinno/confing/ValueContext;->getHasFieldMap()Ljava/util/HashMap;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/jetinno/confing/ValueContext;->getObj()Ljava/lang/Object;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/jetinno/confing/ValueContext;->getObjClazz()Ljava/lang/Class;

    move-result-object v4

    .line 104
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    return v3

    .line 107
    :cond_38
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_58

    .line 108
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lcom/jetinno/confing/ValueContext;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_57
    return v6

    .line 113
    :cond_58
    :try_start_58
    invoke-virtual {v4, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 115
    check-cast v1, Ljava/util/Map;

    const-string v5, "field"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v4, v2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p1}, Lcom/jetinno/confing/ValueContext;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_78

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_78} :catch_79

    :cond_78
    return v6

    :catch_79
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v3
.end method
