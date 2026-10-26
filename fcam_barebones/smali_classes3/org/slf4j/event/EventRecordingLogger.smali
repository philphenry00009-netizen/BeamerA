.class public Lorg/slf4j/event/EventRecordingLogger;
.super Lorg/slf4j/helpers/LegacyAbstractLogger;
.source "SourceFile"


# static fields
.field static final RECORD_ALL_EVENTS:Z = true

.field private static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/a;",
            ">;"
        }
    .end annotation
.end field

.field logger:Lorg/slf4j/helpers/d;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/d;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/d;",
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;-><init>()V

    iput-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lorg/slf4j/helpers/d;

    iget-object p1, p1, Lorg/slf4j/helpers/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/Queue;

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

.method public getFullyQualifiedCallerName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    return-object p0
.end method

.method public handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p3, Lorg/slf4j/event/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, p3, Lorg/slf4j/event/a;->a:Lorg/slf4j/event/Level;

    iget-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lorg/slf4j/helpers/d;

    iput-object p1, p3, Lorg/slf4j/event/a;->c:Lorg/slf4j/helpers/d;

    if-eqz p2, :cond_1

    iget-object p1, p3, Lorg/slf4j/event/a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p5, 0x2

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p3, Lorg/slf4j/event/a;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p3, Lorg/slf4j/event/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iput-object p4, p3, Lorg/slf4j/event/a;->d:[Ljava/lang/Object;

    iget-object p0, p0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/Queue;

    invoke-interface {p0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    invoke-super {p0, p1}, Ln7/b;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result p0

    return p0
.end method

.method public isErrorEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isInfoEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTraceEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isWarnEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;
    .locals 0

    new-instance p0, Lo7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
