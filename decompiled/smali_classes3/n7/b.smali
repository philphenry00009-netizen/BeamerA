.class public interface abstract Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public atDebug()Lo7/a;
    .locals 1

    invoke-interface {p0}, Ln7/b;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-interface {p0, v0}, Ln7/b;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo7/b;->a:Lo7/b;

    return-object p0
.end method

.method public atError()Lo7/a;
    .locals 1

    invoke-interface {p0}, Ln7/b;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-interface {p0, v0}, Ln7/b;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo7/b;->a:Lo7/b;

    return-object p0
.end method

.method public atInfo()Lo7/a;
    .locals 1

    invoke-interface {p0}, Ln7/b;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-interface {p0, v0}, Ln7/b;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo7/b;->a:Lo7/b;

    return-object p0
.end method

.method public atLevel(Lorg/slf4j/event/Level;)Lo7/a;
    .locals 1

    invoke-interface {p0, p1}, Ln7/b;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ln7/b;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo7/b;->a:Lo7/b;

    return-object p0
.end method

.method public atTrace()Lo7/a;
    .locals 1

    invoke-interface {p0}, Ln7/b;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-interface {p0, v0}, Ln7/b;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo7/b;->a:Lo7/b;

    return-object p0
.end method

.method public atWarn()Lo7/a;
    .locals 1

    invoke-interface {p0}, Ln7/b;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-interface {p0, v0}, Ln7/b;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo7/b;->a:Lo7/b;

    return-object p0
.end method

.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/slf4j/event/Level;->toInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ln7/b;->isErrorEnabled()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Level ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Ln7/b;->isWarnEnabled()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Ln7/b;->isInfoEnabled()Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Ln7/b;->isDebugEnabled()Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0}, Ln7/b;->isTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public abstract isErrorEnabled()Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isTraceEnabled()Z
.end method

.method public abstract isWarnEnabled()Z
.end method

.method public abstract makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;
.end method

.method public abstract trace(Ljava/lang/String;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract trace(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract warn(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
