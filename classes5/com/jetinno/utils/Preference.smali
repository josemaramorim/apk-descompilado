.class public Lcom/jetinno/utils/Preference;
.super Ljava/lang/Object;
.source "Preference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/utils/Preference$Companion;
    }
.end annotation

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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u0010\u001a\u00028\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0086\u0002\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00028\u0000H\u0003\u00a2\u0006\u0002\u0010\u0018J,\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0017\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u001aR\u0010\u0010\u0005\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/utils/Preference;",
        "T",
        "",
        "name",
        "",
        "default",
        "type",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)V",
        "Ljava/lang/Object;",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "getSharedPreferences",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "putSharedPreferences",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "Companion",
        "tools_release"
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
.field public static final Companion:Lcom/jetinno/utils/Preference$Companion;

.field private static final prefs$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final default:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/utils/Preference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/utils/Preference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    .line 27
    sget-object v0, Lcom/jetinno/utils/Preference$Companion$prefs$2;->INSTANCE:Lcom/jetinno/utils/Preference$Companion$prefs$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/jetinno/utils/Preference;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/utils/Preference;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/jetinno/utils/Preference;->default:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jetinno/utils/Preference;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 18
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static final synthetic access$getPrefs$delegate$cp()Lkotlin/Lazy;
    .registers 1

    .line 18
    sget-object v0, Lcom/jetinno/utils/Preference;->prefs$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final clearPreference()V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/Preference$Companion;->clearPreference()V

    return-void
.end method

.method public static final clearPreference(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/utils/Preference$Companion;->clearPreference(Ljava/lang/String;)V

    return-void
.end method

.method public static final contains(Ljava/lang/String;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/utils/Preference$Companion;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final getAll()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/Preference$Companion;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final getPrefs()Landroid/content/SharedPreferences;
    .registers 1

    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/Preference$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final getSharedPreferences(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 138
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_19

    .line 139
    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/Preference$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_74

    .line 141
    :cond_19
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 142
    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/Preference$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_74

    .line 144
    :cond_2a
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_43

    .line 145
    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/Preference$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_74

    .line 147
    :cond_43
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    .line 148
    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/Preference$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_74

    .line 150
    :cond_5c
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_75

    .line 151
    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/Preference$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_74
    return-object p1

    .line 154
    :cond_75
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 155
    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/Preference$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/jetinno/utils/Preference;->type:Ljava/lang/reflect/Type;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/utils/Preference$Companion;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jetinno/utils/Preference$Companion;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final putSharedPreferences(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/Preference$Companion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_19

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_5c

    .line 127
    :cond_19
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_24

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_5c

    .line 128
    :cond_24
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_33

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_5c

    .line 129
    :cond_33
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_42

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_5c

    .line 130
    :cond_42
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_51

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_5c

    .line 131
    :cond_51
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 132
    :goto_5c
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/utils/Preference$Companion;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/utils/Preference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/utils/Preference;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3
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

    .line 116
    iget-object p1, p0, Lcom/jetinno/utils/Preference;->name:Ljava/lang/String;

    iget-object p2, p0, Lcom/jetinno/utils/Preference;->default:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/jetinno/utils/Preference;->getSharedPreferences(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 4
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

    .line 120
    iget-object p1, p0, Lcom/jetinno/utils/Preference;->name:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/jetinno/utils/Preference;->putSharedPreferences(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
