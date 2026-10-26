.class public abstract Lorg/slf4j/helpers/LegacyAbstractLogger;
.super Lorg/slf4j/helpers/AbstractLogger;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x61b9cc48ab4b90b6L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/slf4j/helpers/AbstractLogger;-><init>()V

    return-void
.end method


# virtual methods
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

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    invoke-super {p0, p1}, Ln7/b;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result p0

    return p0
.end method

.method public abstract synthetic isErrorEnabled()Z
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isErrorEnabled()Z

    move-result p0

    return p0
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;->isWarnEnabled()Z

    move-result p0

    return p0
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;
    .locals 0

    new-instance p0, Lo7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
