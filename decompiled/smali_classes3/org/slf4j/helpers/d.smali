.class public final Lorg/slf4j/helpers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;


# instance fields
.field public final c:Ljava/lang/String;

.field public volatile p:Ln7/b;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/reflect/Method;

.field public s:Lorg/slf4j/event/EventRecordingLogger;

.field public final t:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/helpers/d;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lorg/slf4j/helpers/d;->u:Z

    return-void
.end method


# virtual methods
.method public final a()Ln7/b;
    .locals 2

    iget-object v0, p0, Lorg/slf4j/helpers/d;->p:Ln7/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/slf4j/helpers/d;->p:Ln7/b;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/d;->u:Z

    if-eqz v0, :cond_1

    sget-object p0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/slf4j/helpers/d;->s:Lorg/slf4j/event/EventRecordingLogger;

    if-nez v0, :cond_2

    new-instance v0, Lorg/slf4j/event/EventRecordingLogger;

    iget-object v1, p0, Lorg/slf4j/helpers/d;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/EventRecordingLogger;-><init>(Lorg/slf4j/helpers/d;Ljava/util/Queue;)V

    iput-object v0, p0, Lorg/slf4j/helpers/d;->s:Lorg/slf4j/event/EventRecordingLogger;

    :cond_2
    iget-object p0, p0, Lorg/slf4j/helpers/d;->s:Lorg/slf4j/event/EventRecordingLogger;

    return-object p0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lorg/slf4j/helpers/d;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/d;->p:Ln7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lorg/slf4j/event/a;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/helpers/d;->r:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/d;->q:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/d;->q:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lorg/slf4j/helpers/d;->q:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1}, Ln7/b;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    const-string p1, "Exception "

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln7/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/slf4j/helpers/d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/slf4j/helpers/d;

    iget-object p0, p0, Lorg/slf4j/helpers/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/slf4j/helpers/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1}, Ln7/b;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    const-string p1, "Got fatal error in worker thread {}"

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const-string p1, "Uncaught exception in thread {}: {}"

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/slf4j/helpers/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/slf4j/helpers/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to compare addresses of DNSRecords"

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln7/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0}, Ln7/b;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public final isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1}, Ln7/b;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result p0

    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0}, Ln7/b;->isErrorEnabled()Z

    move-result p0

    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0}, Ln7/b;->isInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0}, Ln7/b;->isTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0}, Ln7/b;->isWarnEnabled()Z

    move-result p0

    return p0
.end method

.method public final makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1}, Ln7/b;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lo7/a;

    move-result-object p0

    return-object p0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1}, Ln7/b;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    const-string p1, "{}.updating record for event: {} list {} operation: {}"

    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln7/b;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1}, Ln7/b;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->a()Ln7/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln7/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
