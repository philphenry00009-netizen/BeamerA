.class public Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;


# instance fields
.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->instance:Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->resources:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->daemonThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, LD5/g;

    const/16 p0, 0x14

    invoke-direct {v3, v0, p0}, LD5/g;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->lambda$new$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->lambda$daemonThreadFactory$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private daemonThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/a;-><init>(I)V

    return-object p0
.end method

.method public static getInstance()Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->instance:Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;

    return-object v0
.end method

.method private static synthetic lambda$daemonThreadFactory$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    const-class p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoResource;

    invoke-interface {v2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoResource;->setCurTime(J)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoResource;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->resources:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
