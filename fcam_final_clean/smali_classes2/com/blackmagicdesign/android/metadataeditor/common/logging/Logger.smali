.class public Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static globalLogLevel:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

.field private static volatile sinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogSink;",
            ">;"
        }
    .end annotation
.end field

.field private static stageSinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->stageSinks:Ljava/util/List;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->INFO:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->globalLogLevel:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->DEBUG:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->message(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->DEBUG:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    invoke-static {v0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->message(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->ERROR:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->message(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->ERROR:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    invoke-static {v0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->message(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getLevel()Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;
    .locals 2

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->globalLogLevel:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static info(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->INFO:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->message(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->INFO:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    invoke-static {v0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->message(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static message(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->globalLogLevel:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->sinks:Ljava/util/List;

    if-nez v0, :cond_2

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->sinks:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->stageSinks:Ljava/util/List;

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->sinks:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->stageSinks:Ljava/util/List;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->sinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->sinks:Ljava/util/List;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/OutLogSink;->createOutLogSink()Lcom/blackmagicdesign/android/metadataeditor/common/logging/OutLogSink;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->DEBUG:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->globalLogLevel:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    move-object v2, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v2, p0

    move-object v7, p1

    move-object v8, p2

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->sinks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogSink;

    invoke-interface {p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogSink;->postMessage(Lcom/blackmagicdesign/android/metadataeditor/common/logging/Message;)V

    goto :goto_4

    :cond_4
    :goto_5
    return-void
.end method

.method public static declared-synchronized setLevel(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;)V
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->globalLogLevel:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;->WARN:Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->message(Lcom/blackmagicdesign/android/metadataeditor/common/logging/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
