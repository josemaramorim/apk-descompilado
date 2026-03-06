.class public Lorg/apache/log4j/jmx/LayoutDynamicMBean;
.super Lorg/apache/log4j/jmx/AbstractDynamicMBean;
.source "LayoutDynamicMBean.java"


# static fields
.field private static cat:Lorg/apache/log4j/Logger;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$apache$log4j$Level:Ljava/lang/Class;

.field static synthetic class$org$apache$log4j$Priority:Ljava/lang/Class;

.field static synthetic class$org$apache$log4j$jmx$LayoutDynamicMBean:Ljava/lang/Class;


# instance fields
.field private dAttributes:Ljava/util/Vector;

.field private dClassName:Ljava/lang/String;

.field private dConstructors:[Ljavax/management/MBeanConstructorInfo;

.field private dDescription:Ljava/lang/String;

.field private dOperations:[Ljavax/management/MBeanOperationInfo;

.field private dynamicProps:Ljava/util/Hashtable;

.field private layout:Lorg/apache/log4j/Layout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 63
    sget-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$jmx$LayoutDynamicMBean:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "org.apache.log4j.jmx.LayoutDynamicMBean"

    invoke-static {v0}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$jmx$LayoutDynamicMBean:Ljava/lang/Class;

    :cond_c
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/management/MBeanConstructorInfo;

    .line 53
    iput-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 54
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/util/Hashtable;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    new-array v0, v0, [Ljavax/management/MBeanOperationInfo;

    .line 58
    iput-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    const-string v0, "This MBean acts as a management facade for log4j layouts."

    .line 59
    iput-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dDescription:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    .line 70
    invoke-direct {p0}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->buildDynamicMBeanInfo()V

    return-void
.end method

.method private buildDynamicMBeanInfo()V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 76
    iget-object v2, v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    new-instance v3, Ljavax/management/MBeanConstructorInfo;

    const-string v4, "LayoutDynamicMBean(): Constructs a LayoutDynamicMBean instance"

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-direct {v3, v4, v1}, Ljavax/management/MBeanConstructorInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    aput-object v3, v2, v5

    .line 81
    iget-object v1, v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v1

    .line 84
    array-length v2, v1

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_8a

    .line 87
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    .line 88
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    .line 89
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v13, :cond_86

    .line 91
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 92
    invoke-direct {v0, v6}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->isSupportedType(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_86

    .line 94
    sget-object v7, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$Level:Ljava/lang/Class;

    if-nez v7, :cond_54

    const-string v7, "org.apache.log4j.Level"

    invoke-static {v7}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$Level:Ljava/lang/Class;

    :cond_54
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5d

    const-string v6, "java.lang.String"

    goto :goto_61

    .line 97
    :cond_5d
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_61
    move-object v8, v6

    .line 100
    iget-object v15, v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dAttributes:Ljava/util/Vector;

    new-instance v12, Ljavax/management/MBeanAttributeInfo;

    const-string v9, "Dynamic"

    const/4 v10, 0x1

    if-eqz v14, :cond_6e

    const/4 v6, 0x1

    const/4 v11, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v11, 0x0

    :goto_6f
    const/16 v16, 0x0

    move-object v6, v12

    move-object v7, v4

    move-object v5, v12

    move/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v15, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v5, v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    new-instance v6, Lorg/apache/log4j/jmx/MethodUnion;

    invoke-direct {v6, v13, v14}, Lorg/apache/log4j/jmx/MethodUnion;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_28

    :cond_8a
    const/4 v3, 0x0

    new-array v7, v3, [Ljavax/management/MBeanParameterInfo;

    .line 113
    iget-object v1, v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    new-instance v2, Ljavax/management/MBeanOperationInfo;

    const-string v5, "activateOptions"

    const-string v6, "activateOptions(): add an layout"

    const-string v8, "void"

    const/4 v9, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 63
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private isSupportedType(Ljava/lang/Class;)Z
    .registers 4

    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 126
    :cond_8
    sget-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$java$lang$String:Ljava/lang/Class;

    if-nez v0, :cond_14

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$java$lang$String:Ljava/lang/Class;

    :cond_14
    if-ne p1, v0, :cond_17

    return v1

    .line 129
    :cond_17
    sget-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$Level:Ljava/lang/Class;

    if-nez v0, :cond_23

    const-string v0, "org.apache.log4j.Level"

    invoke-static {v0}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$Level:Ljava/lang/Class;

    :cond_23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2a

    return v1

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    if-eqz p1, :cond_72

    .line 186
    iget-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/jmx/MethodUnion;

    .line 188
    sget-object v1, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "----name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", mu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    if-eqz v0, :cond_51

    .line 190
    iget-object v1, v0, Lorg/apache/log4j/jmx/MethodUnion;->readMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_51

    const/4 p1, 0x0

    .line 192
    :try_start_2f
    iget-object v0, v0, Lorg/apache/log4j/jmx/MethodUnion;->readMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f .. :try_end_37} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_37} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_37} :catch_37

    :catch_37
    return-object p1

    :catch_38
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_49

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_50

    .line 196
    :cond_49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_50
    return-object p1

    .line 209
    :cond_51
    new-instance v0, Ljavax/management/AttributeNotFoundException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, " attribute in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_72
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot invoke a getter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " with null attribute name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method protected getLogger()Lorg/apache/log4j/Logger;
    .registers 2

    .line 169
    sget-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    return-object v0
.end method

.method public getMBeanInfo()Ljavax/management/MBeanInfo;
    .registers 9

    .line 140
    sget-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    const-string v1, "getMBeanInfo called."

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dAttributes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v4, v0, [Ljavax/management/MBeanAttributeInfo;

    .line 143
    iget-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dAttributes:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    new-instance v0, Ljavax/management/MBeanInfo;

    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dDescription:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    iget-object v6, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    const/4 v1, 0x0

    new-array v7, v1, [Ljavax/management/MBeanNotificationInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljavax/management/MBeanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanAttributeInfo;[Ljavax/management/MBeanConstructorInfo;[Ljavax/management/MBeanOperationInfo;[Ljavax/management/MBeanNotificationInfo;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    const-string p2, "activateOptions"

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    instance-of p2, p1, Lorg/apache/log4j/spi/OptionHandler;

    if-eqz p2, :cond_14

    .line 161
    invoke-interface {p1}, Lorg/apache/log4j/spi/OptionHandler;->activateOptions()V

    const-string p1, "Options activated."

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAttribute(Ljavax/management/Attribute;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/InvalidAttributeValueException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    const-string v0, "FIXME"

    if-eqz p1, :cond_c3

    .line 228
    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_9f

    .line 240
    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/jmx/MethodUnion;

    if-eqz v2, :cond_78

    .line 242
    iget-object v3, v2, Lorg/apache/log4j/jmx/MethodUnion;->writeMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_78

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 245
    iget-object v4, v2, Lorg/apache/log4j/jmx/MethodUnion;->writeMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    .line 246
    aget-object v4, v4, v5

    sget-object v6, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$Priority:Ljava/lang/Class;

    if-nez v6, :cond_34

    const-string v6, "org.apache.log4j.Priority"

    invoke-static {v6}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$Priority:Ljava/lang/Class;

    :cond_34
    if-ne v4, v6, :cond_42

    .line 247
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/Level;

    invoke-static {p1, v1}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p1

    :cond_42
    aput-object p1, v3, v5

    .line 253
    :try_start_44
    iget-object p1, v2, Lorg/apache/log4j/jmx/MethodUnion;->writeMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_44 .. :try_end_4b} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_44 .. :try_end_4b} :catch_53
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_4b} :catch_4c

    goto :goto_77

    :catch_4c
    move-exception p1

    .line 264
    sget-object v1, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_77

    :catch_53
    move-exception p1

    .line 262
    sget-object v1, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_77

    :catch_5a
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_6b

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_72

    .line 258
    :cond_6b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 260
    :cond_72
    sget-object v1, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_77
    return-void

    .line 267
    :cond_78
    new-instance p1, Ljavax/management/AttributeNotFoundException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Attribute "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " not found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_9f
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot invoke the setter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " with null attribute name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_c3
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot invoke a setter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " with null attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method
