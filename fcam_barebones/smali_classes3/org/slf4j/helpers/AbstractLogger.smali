.class public abstract Lorg/slf4j/helpers/AbstractLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2319b811d5894e77L


# instance fields
.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p4, Ljava/lang/Throwable;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v5

    move-object v6, p4

    check-cast v6, Ljava/lang/Throwable;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic atDebug()Lo7/a;
    .locals 0

    invoke-super {p0}, Ln7/b;->atDebug()Lo7/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atError()Lo7/a;
    .locals 0

    invoke-super {p0}, Ln7/b;->atError()Lo7/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atInfo()Lo7/a;
    .locals 0

    invoke-super {p0}, Ln7/b;->atInfo()Lo7/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atLevel(Lorg/slf4j/event/Level;)Lo7/a;
    .locals 0

    invoke-super {p0, p1}, Ln7/b;->atLevel(Lorg/slf4j/event/Level;)Lo7/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atTrace()Lo7/a;
    .locals 0

    invoke-super {p0}, Ln7/b;->atTrace()Lo7/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic atWarn()Lo7/a;
    .locals 0

    invoke-super {p0}, Ln7/b;->atWarn()Lo7/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    if-eqz v6, :cond_4

    if-eqz p3, :cond_3

    array-length v0, p3

    if-eqz v0, :cond_3

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object v1, p0

    move-object v4, p2

    move-object v3, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-sensical empty or null argument array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    const/4 v5, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 22
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v2, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 22
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v2, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract getFullyQualifiedCallerName()Ljava/lang/String;
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/slf4j/helpers/AbstractLogger;->name:Ljava/lang/String;

    return-object p0
.end method

.method public abstract handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public info(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 22
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public abstract synthetic isDebugEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    invoke-super {p0, p1}, Ln7/b;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result p0

    return p0
.end method

.method public abstract synthetic isErrorEnabled()Z
.end method

.method public abstract synthetic isErrorEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public abstract synthetic isInfoEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public abstract synthetic isTraceEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public abstract synthetic isWarnEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;
    .locals 0

    new-instance p0, Lo7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln7/d;->c(Ljava/lang/String;)Ln7/b;

    move-result-object p0

    return-object p0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 22
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v2, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/slf4j/helpers/AbstractLogger;->a(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 22
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v2, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
