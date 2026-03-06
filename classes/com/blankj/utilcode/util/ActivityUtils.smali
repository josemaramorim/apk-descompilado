.class public final Lcom/blankj/utilcode/util/ActivityUtils;
.super Ljava/lang/Object;
.source "ActivityUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .registers 2

    .line 59
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static addActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .registers 1

    .line 48
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->addActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static finishActivity(Landroid/app/Activity;)V
    .registers 2

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 1578
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    return-void

    .line 1577
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishActivity(Landroid/app/Activity;II)V
    .registers 3

    if-eqz p0, :cond_9

    .line 1606
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1607
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 1603
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishActivity(Landroid/app/Activity;Z)V
    .registers 2

    if-eqz p0, :cond_c

    .line 1588
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez p1, :cond_b

    const/4 p1, 0x0

    .line 1590
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_b
    return-void

    .line 1587
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishActivity(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 1616
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;Z)V

    return-void

    .line 1615
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishActivity(Ljava/lang/Class;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    if-eqz p0, :cond_28

    .line 1650
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1653
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1654
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_a

    :cond_27
    return-void

    .line 1647
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishActivity(Ljava/lang/Class;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_2b

    .line 1627
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1630
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    if-nez p1, :cond_a

    const/4 v2, 0x0

    .line 1632
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_a

    :cond_2a
    return-void

    .line 1625
    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishAllActivities()V
    .registers 1

    const/4 v0, 0x0

    .line 1831
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities(Z)V

    return-void
.end method

.method public static finishAllActivities(II)V
    .registers 4

    .line 1860
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1861
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1863
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1864
    invoke-virtual {v1, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_8

    :cond_1b
    return-void
.end method

.method public static finishAllActivities(Z)V
    .registers 4

    .line 1840
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1841
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1843
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    if-nez p0, :cond_8

    const/4 v2, 0x0

    .line 1845
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_8

    :cond_1e
    return-void
.end method

.method public static finishAllActivitiesExceptNewest()V
    .registers 1

    const/4 v0, 0x0

    .line 1872
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivitiesExceptNewest(Z)V

    return-void
.end method

.method public static finishAllActivitiesExceptNewest(II)V
    .registers 5

    .line 1897
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 1898
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    .line 1899
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, p0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method public static finishAllActivitiesExceptNewest(Z)V
    .registers 4

    .line 1881
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 1882
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    .line 1883
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, p0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method public static finishOtherActivities(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 1787
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishOtherActivities(Ljava/lang/Class;Z)V

    return-void

    .line 1786
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishOtherActivities(Ljava/lang/Class;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    if-eqz p0, :cond_25

    .line 1819
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1820
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1822
    invoke-static {v1, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    goto :goto_a

    :cond_24
    return-void

    .line 1816
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishOtherActivities(Ljava/lang/Class;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_25

    .line 1799
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1800
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1802
    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    goto :goto_a

    :cond_24
    return-void

    .line 1797
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishToActivity(Landroid/app/Activity;Z)Z
    .registers 3

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    .line 1667
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishToActivity(Landroid/app/Activity;ZZ)Z

    move-result p0

    return p0

    .line 1665
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishToActivity(Landroid/app/Activity;ZII)Z
    .registers 7

    if-eqz p0, :cond_29

    .line 1707
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1708
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1709
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz p1, :cond_21

    .line 1711
    invoke-static {v1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    :cond_21
    const/4 p0, 0x1

    return p0

    .line 1715
    :cond_23
    invoke-static {v1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    goto :goto_a

    :cond_27
    const/4 p0, 0x0

    return p0

    .line 1703
    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishToActivity(Landroid/app/Activity;ZZ)Z
    .registers 6

    if-eqz p0, :cond_29

    .line 1680
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1682
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz p1, :cond_21

    .line 1684
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    :cond_21
    const/4 p0, 0x1

    return p0

    .line 1688
    :cond_23
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    goto :goto_a

    :cond_27
    const/4 p0, 0x0

    return p0

    .line 1677
    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishToActivity(Ljava/lang/Class;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    .line 1728
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishToActivity(Ljava/lang/Class;ZZ)Z

    move-result p0

    return p0

    .line 1726
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishToActivity(Ljava/lang/Class;ZII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;ZII)Z"
        }
    .end annotation

    if-eqz p0, :cond_2d

    .line 1768
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1769
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz p1, :cond_25

    .line 1772
    invoke-static {v1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    :cond_25
    const/4 p0, 0x1

    return p0

    .line 1776
    :cond_27
    invoke-static {v1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;II)V

    goto :goto_a

    :cond_2b
    const/4 p0, 0x0

    return p0

    .line 1764
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static finishToActivity(Ljava/lang/Class;ZZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;ZZ)Z"
        }
    .end annotation

    if-eqz p0, :cond_2d

    .line 1741
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz p1, :cond_25

    .line 1745
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    :cond_25
    const/4 p0, 0x1

    return p0

    .line 1749
    :cond_27
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Landroid/app/Activity;Z)V

    goto :goto_a

    :cond_2b
    const/4 p0, 0x0

    return p0

    .line 1738
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 98
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityByContextInner(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 p0, 0x0

    :cond_b
    return-object p0
.end method

.method private static getActivityByContextInner(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 105
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :cond_9
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2d

    .line 107
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_14

    .line 108
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 110
    :cond_14
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityFromDecorContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1b

    return-object v2

    .line 112
    :cond_1b
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_27

    return-object v0

    .line 117
    :cond_27
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2d
    return-object v0
.end method

.method private static getActivityFromDecorContext(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 127
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.internal.policy.DecorContext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 129
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mActivityContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2e} :catch_2f

    return-object p0

    :catch_2f
    :cond_2f
    return-object v0
.end method

.method public static getActivityIcon(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .registers 2

    if-eqz p0, :cond_b

    .line 1910
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 1909
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .registers 2

    if-eqz p0, :cond_15

    .line 1930
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1932
    :try_start_a
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    .line 1934
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    .line 1929
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activityName\' of type ComponentName (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getActivityIcon(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    if-eqz p0, :cond_10

    .line 1920
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 1919
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getActivityList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1447
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getActivityLogo(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .registers 2

    if-eqz p0, :cond_b

    .line 1946
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 1945
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .registers 2

    if-eqz p0, :cond_15

    .line 1966
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1968
    :try_start_a
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    .line 1970
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    .line 1965
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activityName\' of type ComponentName (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getActivityLogo(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    if-eqz p0, :cond_10

    .line 1956
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 1955
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLauncherActivity()Ljava/lang/String;
    .registers 1

    .line 1456
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_3d

    .line 1466
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_b

    return-object v1

    .line 1467
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 1468
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1469
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1470
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 1471
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3c

    .line 1472
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_31

    goto :goto_3c

    .line 1475
    :cond_31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_3c
    :goto_3c
    return-object v1

    .line 1465
    :cond_3d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'pkg\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMainActivities()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1484
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->getMainActivities(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMainActivities(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_43

    .line 1494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1496
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 1498
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1499
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_26

    return-object v0

    :cond_26
    :goto_26
    if-ge v3, v2, :cond_42

    .line 1502
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1503
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 1504
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_42
    return-object v0

    .line 1493
    :cond_43
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'pkg\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 2111
    :cond_4
    array-length v1, p1

    if-gtz v1, :cond_8

    return-object v0

    .line 2114
    :cond_8
    new-array v0, v1, [Landroidx/core/util/Pair;

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1c

    .line 2116
    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 2118
    :cond_1c
    invoke-static {p0, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;
    .registers 3

    .line 2097
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;
    .registers 3

    .line 2089
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2091
    :cond_8
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;
    .registers 2

    .line 2102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2104
    :cond_8
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getTopActivity()Landroid/app/Activity;
    .registers 1

    .line 1516
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static isActivityAlive(Landroid/app/Activity;)Z
    .registers 2

    if-eqz p0, :cond_10

    .line 1536
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1537
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static isActivityAlive(Landroid/content/Context;)Z
    .registers 1

    .line 1526
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isActivityExists(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    if-eqz p0, :cond_35

    if-eqz p1, :cond_2d

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 152
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 153
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2c

    const/4 p1, 0x1

    :cond_2c
    return p1

    .line 147
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_35
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isActivityExistsInStack(Landroid/app/Activity;)Z
    .registers 3

    if-eqz p0, :cond_20

    .line 1547
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1549
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0

    .line 1546
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isActivityExistsInStack(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_24

    .line 1563
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 1564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0

    .line 1562
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isIntentAvailable(Landroid/content/Intent;)Z
    .registers 3

    .line 2005
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    .line 2006
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 2007
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 2008
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static removeActivityLifecycleCallbacks(Landroid/app/Activity;)V
    .registers 1

    .line 77
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->removeActivityLifecycleCallbacks(Landroid/app/Activity;)V

    return-void
.end method

.method public static removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .registers 2

    .line 88
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static removeActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .registers 1

    .line 68
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->removeActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static startActivities(Landroid/app/Activity;[Landroid/content/Intent;)V
    .registers 3

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 1377
    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 1376
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intents\' of type Intent[] (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1375
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivities(Landroid/app/Activity;[Landroid/content/Intent;II)V
    .registers 4

    if-eqz p0, :cond_14

    if-eqz p1, :cond_c

    .line 1407
    invoke-static {p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 1404
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intents\' of type Intent[] (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1403
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivities(Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    if-eqz p0, :cond_10

    if-eqz p1, :cond_8

    .line 1390
    invoke-static {p1, p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 1388
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intents\' of type Intent[] (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1387
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivities([Landroid/content/Intent;)V
    .registers 3

    if-eqz p0, :cond_b

    .line 1336
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 1335
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'intents\' of type Intent[] (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivities([Landroid/content/Intent;II)V
    .registers 4

    if-eqz p0, :cond_e

    .line 1362
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 1363
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 1359
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intents\' of type Intent[] (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    .line 2042
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_12

    .line 2043
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    const/high16 v3, 0x10000000

    .line 2044
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    if-eqz p2, :cond_18

    .line 2048
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1b

    .line 2050
    :cond_18
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_1b
    return-void
.end method

.method public static startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    if-eqz p0, :cond_a

    .line 1347
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivities([Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 1345
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intents\' of type Intent[] (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 662
    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void

    .line 661
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 660
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;II)V
    .registers 4

    if-eqz p0, :cond_14

    if-eqz p1, :cond_c

    .line 706
    invoke-static {p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void

    .line 703
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 702
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    if-eqz p0, :cond_10

    if-eqz p1, :cond_8

    .line 675
    invoke-static {p1, p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void

    .line 673
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 672
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivity(Landroid/app/Activity;Landroid/content/Intent;[Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_14

    if-eqz p1, :cond_c

    .line 689
    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void

    .line 687
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 686
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 205
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_15

    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    .line 251
    invoke-static {p0, p3, v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 248
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 217
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivity(Landroid/app/Activity;Ljava/lang/Class;[Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_15

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    .line 233
    invoke-static {p0, v1, v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 231
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_13

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    .line 429
    invoke-static {p0, v0, p1, p2, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 428
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 427
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 426
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_17

    if-eqz p2, :cond_f

    const/4 v0, 0x0

    .line 479
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 476
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#2 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 475
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 474
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_13

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    .line 444
    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 442
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#2 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 441
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 440
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Landroid/view/View;)V
    .registers 5

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_17

    if-eqz p2, :cond_f

    const/4 v0, 0x0

    .line 460
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 458
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#2 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 457
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 456
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1980
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_a

    .line 1981
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1982
    :cond_a
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1983
    invoke-static {v0, p0, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_23

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_13

    .line 316
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, p2, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 315
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 314
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 313
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    if-eqz p0, :cond_26

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_16

    .line 367
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 368
    invoke-static {p1, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p3

    .line 367
    invoke-static {p1, p0, v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 364
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 363
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 362
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_22

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_12

    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 329
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 328
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;[Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_26

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_16

    .line 347
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 348
    invoke-static {p1, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p3

    .line 347
    invoke-static {p1, p0, v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 345
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 344
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 343
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p0, :cond_25

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_15

    if-eqz p3, :cond_d

    const/4 v0, 0x0

    .line 548
    invoke-static {p1, p0, p2, p3, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 547
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 546
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#2 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 545
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 544
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    if-eqz p0, :cond_28

    if-eqz p1, :cond_20

    if-eqz p2, :cond_18

    if-eqz p3, :cond_10

    .line 603
    invoke-static {p1, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p1, p0, p2, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 600
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#3 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 599
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#2 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 598
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 597
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    if-eqz p0, :cond_24

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_14

    if-eqz p3, :cond_c

    .line 565
    invoke-static {p1, p0, p2, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 563
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#3 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 562
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#2 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 561
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 560
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivity(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Landroid/view/View;)V
    .registers 5

    if-eqz p0, :cond_28

    if-eqz p1, :cond_20

    if-eqz p2, :cond_18

    if-eqz p3, :cond_10

    .line 583
    invoke-static {p1, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p1, p0, p2, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 581
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#3 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 580
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#2 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 579
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 578
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_15

    .line 266
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, p1, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 265
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/Class;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    if-eqz p0, :cond_20

    if-eqz p1, :cond_18

    .line 298
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-static {v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p2

    .line 299
    invoke-static {v0, p0, v1, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 295
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 294
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_14

    .line 280
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v1, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 278
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 277
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_17

    if-eqz p2, :cond_f

    .line 495
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 494
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 493
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 492
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    if-eqz p0, :cond_22

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_12

    .line 529
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 530
    invoke-static {v0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 526
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#2 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 525
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 524
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    if-eqz p0, :cond_1e

    if-eqz p1, :cond_16

    if-eqz p2, :cond_e

    .line 510
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 508
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#2 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 507
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 506
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_13

    .line 162
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 161
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Ljava/lang/Class;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;II)V"
        }
    .end annotation

    if-eqz p0, :cond_17

    .line 190
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    .line 191
    invoke-static {v0, p2, v1, p0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 187
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_13

    .line 174
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 172
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_15

    if-eqz p1, :cond_d

    .line 382
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 381
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 380
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    .line 412
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 413
    invoke-static {v0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 409
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 408
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    if-eqz p0, :cond_15

    if-eqz p1, :cond_d

    .line 395
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 393
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 392
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/content/Intent;)Z
    .registers 3

    if-eqz p0, :cond_c

    .line 616
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 615
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'intent\' of type Intent (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivity(Landroid/content/Intent;II)Z
    .registers 4

    if-eqz p0, :cond_f

    .line 644
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 645
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 641
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 4

    .line 1989
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string p0, "ActivityUtils"

    const-string p1, "intent is unavailable"

    .line 1990
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1993
    :cond_f
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_18

    const/high16 v0, 0x10000000

    .line 1994
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_18
    if-eqz p2, :cond_1e

    .line 1997
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_21

    .line 1999
    :cond_1e
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_21
    const/4 p0, 0x1

    return p0
.end method

.method public static startActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 3

    if-eqz p0, :cond_b

    .line 628
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 626
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 4

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 966
    invoke-static {p1, p0, p2, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    return-void

    .line 964
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 963
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;III)V
    .registers 5

    if-eqz p0, :cond_14

    if-eqz p1, :cond_c

    .line 1021
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p3

    .line 1020
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    return-void

    .line 1016
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1015
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    if-eqz p0, :cond_10

    if-eqz p1, :cond_8

    .line 982
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    return-void

    .line 979
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 978
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I[Landroid/view/View;)V
    .registers 4

    if-eqz p0, :cond_14

    if-eqz p1, :cond_c

    .line 1000
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p3

    .line 999
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    return-void

    .line 996
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 995
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_14

    const/4 v1, 0x0

    .line 723
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 721
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 720
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;III)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;III)V"
        }
    .end annotation

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_17

    const/4 v1, 0x0

    .line 779
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 780
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    move v4, p2

    .line 779
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 775
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 774
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_14

    const/4 v1, 0x0

    .line 740
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 737
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 736
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivityForResult(Landroid/app/Activity;Ljava/lang/Class;I[Landroid/view/View;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_17

    const/4 v1, 0x0

    .line 758
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    move v4, p2

    .line 758
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 755
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 754
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_26

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_16

    .line 799
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 797
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 796
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 795
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;III)V"
        }
    .end annotation

    if-eqz p0, :cond_29

    if-eqz p1, :cond_21

    if-eqz p2, :cond_19

    .line 861
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 862
    invoke-static {p1, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    .line 861
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 857
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 856
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 855
    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_26

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_16

    .line 818
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 815
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 814
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 813
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;I[Landroid/view/View;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_29

    if-eqz p1, :cond_21

    if-eqz p2, :cond_19

    .line 838
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 839
    invoke-static {p1, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move v4, p3

    .line 838
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 835
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 834
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 833
    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    if-eqz p0, :cond_2a

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1a

    if-eqz p3, :cond_12

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 883
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 881
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#3 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 880
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#2 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 879
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 878
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 13

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_25

    if-eqz p2, :cond_1d

    if-eqz p3, :cond_15

    .line 949
    invoke-static {p1, p5, p6}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 948
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 944
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#3 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 943
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#2 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 942
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 941
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 12

    if-eqz p0, :cond_2a

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1a

    if-eqz p3, :cond_12

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 903
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 900
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#3 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 899
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#2 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 898
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 897
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivityForResult(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[Landroid/view/View;)V
    .registers 12

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_25

    if-eqz p2, :cond_1d

    if-eqz p3, :cond_15

    .line 925
    invoke-static {p1, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroid/app/Activity;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 924
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 921
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#3 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 920
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#2 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 919
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 918
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_2a

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1a

    .line 1111
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 1109
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1108
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1107
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;III)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;III)V"
        }
    .end annotation

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_25

    if-eqz p2, :cond_1d

    .line 1173
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1174
    invoke-static {p1, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    .line 1173
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 1169
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1168
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1167
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2a

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1a

    .line 1130
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 1127
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1126
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1125
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Landroid/view/View;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_25

    if-eqz p2, :cond_1d

    .line 1150
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1151
    invoke-static {p1, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move v5, p3

    .line 1150
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 1147
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#2 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1146
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1145
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    if-eqz p0, :cond_2a

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1a

    if-eqz p3, :cond_12

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1192
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 1190
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#3 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1189
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#2 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1188
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1187
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 13

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_25

    if-eqz p2, :cond_1d

    if-eqz p3, :cond_15

    .line 1258
    invoke-static {p1, p5, p6}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1257
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 1253
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#3 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1252
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#2 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1251
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1250
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 12

    if-eqz p0, :cond_2a

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1a

    if-eqz p3, :cond_12

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1212
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 1209
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#3 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1208
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#2 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1207
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1206
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivityForResult(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I[Landroid/view/View;)V
    .registers 12

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_25

    if-eqz p2, :cond_1d

    if-eqz p3, :cond_15

    .line 1234
    invoke-static {p1, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1233
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 1230
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cls\' of type String (#3 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1229
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'pkg\' of type String (#2 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1228
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1227
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'extras\' of type Bundle (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .registers 4

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 1272
    invoke-static {p1, p0, p2, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    return-void

    .line 1270
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1269
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;III)V
    .registers 5

    if-eqz p0, :cond_14

    if-eqz p1, :cond_c

    .line 1327
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;

    move-result-object p3

    .line 1326
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    return-void

    .line 1322
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1321
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    if-eqz p0, :cond_10

    if-eqz p1, :cond_8

    .line 1288
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    return-void

    .line 1285
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1284
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I[Landroid/view/View;)V
    .registers 4

    if-eqz p0, :cond_14

    if-eqz p1, :cond_c

    .line 1306
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p3

    .line 1305
    invoke-static {p1, p0, p2, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    return-void

    .line 1302
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'intent\' of type Intent (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1301
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_20

    if-eqz p1, :cond_18

    const/4 v1, 0x0

    .line 1038
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 1036
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1035
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;III)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;III)V"
        }
    .end annotation

    if-eqz p0, :cond_23

    if-eqz p1, :cond_1b

    const/4 v1, 0x0

    .line 1094
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1095
    invoke-static {p0, p3, p4}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;II)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    move v4, p2

    .line 1094
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 1090
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1089
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_20

    if-eqz p1, :cond_18

    const/4 v1, 0x0

    .line 1055
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 1052
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1051
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Landroid/view/View;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_23

    if-eqz p1, :cond_1b

    const/4 v1, 0x0

    .line 1073
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1074
    invoke-static {p0, p3}, Lcom/blankj/utilcode/util/ActivityUtils;->getOptionsBundle(Landroidx/fragment/app/Fragment;[Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    move v4, p2

    .line 1073
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void

    .line 1070
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'clz\' of type Class<? extends Activity> (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1069
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static startActivityForResult(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z
    .registers 7

    .line 2017
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_a

    .line 2018
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2019
    :cond_a
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2020
    invoke-static {v0, p0, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static startActivityForResult(Landroid/content/Intent;Landroid/app/Activity;ILandroid/os/Bundle;)Z
    .registers 5

    .line 2027
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string p0, "ActivityUtils"

    const-string p1, "intent is unavailable"

    .line 2028
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_f
    if-eqz p3, :cond_15

    .line 2032
    invoke-virtual {p1, p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_18

    .line 2034
    :cond_15
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_18
    const/4 p0, 0x1

    return p0
.end method

.method private static startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z
    .registers 7

    .line 2070
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ActivityUtils"

    if-nez v0, :cond_f

    const-string p0, "intent is unavailable"

    .line 2071
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2074
    :cond_f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 2075
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not attached to Activity"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2c
    if-eqz p3, :cond_32

    .line 2079
    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_35

    .line 2081
    :cond_32
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_35
    const/4 p0, 0x1

    return p0
.end method

.method private static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Z
    .registers 7

    .line 2060
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_a

    .line 2061
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2062
    :cond_a
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2063
    invoke-static {v0, p0, p4, p5}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/content/Intent;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static startHomeActivity()V
    .registers 2

    .line 1417
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 1418
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1419
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1420
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method

.method public static startLauncherActivity()V
    .registers 1

    .line 1427
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startLauncherActivity(Ljava/lang/String;)V

    return-void
.end method

.method public static startLauncherActivity(Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_11

    .line 1436
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 1438
    :cond_d
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1435
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'pkg\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
