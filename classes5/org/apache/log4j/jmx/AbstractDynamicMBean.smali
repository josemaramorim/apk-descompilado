.class public abstract Lorg/apache/log4j/jmx/AbstractDynamicMBean;
.super Ljava/lang/Object;
.source "AbstractDynamicMBean.java"

# interfaces
.implements Ljavax/management/DynamicMBean;
.implements Ljavax/management/MBeanRegistration;


# instance fields
.field dClassName:Ljava/lang/String;

.field private final mbeanList:Ljava/util/Vector;

.field server:Ljavax/management/MBeanServer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->mbeanList:Ljava/util/Vector;

    return-void
.end method

.method protected static getAppenderName(Lorg/apache/log4j/Appender;)Ljava/lang/String;
    .registers 3

    .line 54
    invoke-interface {p0}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    .line 57
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0
.end method


# virtual methods
.method public getAttributes([Ljava/lang/String;)Ljavax/management/AttributeList;
    .registers 7

    if-eqz p1, :cond_2d

    .line 76
    new-instance v0, Ljavax/management/AttributeList;

    invoke-direct {v0}, Ljavax/management/AttributeList;-><init>()V

    .line 79
    array-length v1, p1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    const/4 v1, 0x0

    .line 83
    :goto_c
    array-length v2, p1

    if-ge v1, v2, :cond_2c

    .line 85
    :try_start_f
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    new-instance v3, Ljavax/management/Attribute;

    aget-object v4, p1, v1

    invoke-direct {v3, v4, v2}, Ljavax/management/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljavax/management/AttributeList;->add(Ljavax/management/Attribute;)V
    :try_end_1f
    .catch Ljavax/management/JMException; {:try_start_f .. :try_end_1f} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_1f} :catch_20

    goto :goto_29

    :catch_20
    move-exception v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_29

    :catch_25
    move-exception v2

    .line 88
    invoke-virtual {v2}, Ljavax/management/JMException;->printStackTrace()V

    :goto_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2c
    return-object v0

    .line 71
    :cond_2d
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attributeNames[] cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot invoke a getter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract getLogger()Lorg/apache/log4j/Logger;
.end method

.method public postDeregister()V
    .registers 3

    .line 137
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    const-string v1, "postDeregister is called."

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public postRegister(Ljava/lang/Boolean;)V
    .registers 2

    return-void
.end method

.method public preDeregister()V
    .registers 6

    .line 171
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    const-string v1, "preDeregister called."

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->mbeanList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 174
    :goto_f
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 175
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/management/ObjectName;

    .line 177
    :try_start_1b
    iget-object v2, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->server:Ljavax/management/MBeanServer;

    invoke-interface {v2, v1}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_20
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_1b .. :try_end_20} :catch_3c
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_1b .. :try_end_20} :catch_21

    goto :goto_f

    .line 181
    :catch_21
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Failed unregistering "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/management/ObjectName;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/log4j/Logger;->warn(Ljava/lang/Object;)V

    goto :goto_f

    .line 179
    :catch_3c
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Missing MBean "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/management/ObjectName;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/log4j/Logger;->warn(Ljava/lang/Object;)V

    goto :goto_f

    :cond_57
    return-void
.end method

.method public preRegister(Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)Ljavax/management/ObjectName;
    .registers 6

    .line 148
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "preRegister called. Server="

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 149
    iput-object p1, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->server:Ljavax/management/MBeanServer;

    return-object p2
.end method

.method protected registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/InstanceAlreadyExistsException;,
            Ljavax/management/MBeanRegistrationException;,
            Ljavax/management/NotCompliantMBeanException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->server:Ljavax/management/MBeanServer;

    invoke-interface {v0, p1, p2}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    .line 161
    iget-object p1, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->mbeanList:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAttributes(Ljavax/management/AttributeList;)Ljavax/management/AttributeList;
    .registers 6

    if-eqz p1, :cond_3d

    .line 108
    new-instance v0, Ljavax/management/AttributeList;

    invoke-direct {v0}, Ljavax/management/AttributeList;-><init>()V

    .line 111
    invoke-virtual {p1}, Ljavax/management/AttributeList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    .line 115
    :cond_e
    invoke-virtual {p1}, Ljavax/management/AttributeList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/management/Attribute;

    .line 118
    :try_start_1e
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->setAttribute(Ljavax/management/Attribute;)V

    .line 119
    invoke-virtual {v1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    new-instance v3, Ljavax/management/Attribute;

    invoke-direct {v3, v1, v2}, Ljavax/management/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljavax/management/AttributeList;->add(Ljavax/management/Attribute;)V
    :try_end_31
    .catch Ljavax/management/JMException; {:try_start_1e .. :try_end_31} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_31} :catch_32

    goto :goto_12

    :catch_32
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_12

    :catch_37
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljavax/management/JMException;->printStackTrace()V

    goto :goto_12

    :cond_3c
    return-object v0

    .line 104
    :cond_3d
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AttributeList attributes cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot invoke a setter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method
