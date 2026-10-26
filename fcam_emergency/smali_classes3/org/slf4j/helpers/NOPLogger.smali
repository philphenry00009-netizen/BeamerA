.class public Lorg/slf4j/helpers/NOPLogger;
.super Lorg/slf4j/helpers/NamedLoggerBase;
.source "SourceFile"


# static fields
.field public static final NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

.field private static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/slf4j/helpers/NOPLogger;

    invoke-direct {v0}, Lorg/slf4j/helpers/NOPLogger;-><init>()V

    sput-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/slf4j/helpers/NamedLoggerBase;-><init>()V

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

.method public final debug(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "NOP"

    return-object p0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    invoke-super {p0, p1}, Ln7/b;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result p0

    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;
    .locals 0

    new-instance p0, Lo7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method
