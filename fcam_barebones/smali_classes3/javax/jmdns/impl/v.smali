.class public final Ljavax/jmdns/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Ljavax/jmdns/impl/v;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ljavax/jmdns/impl/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Ljavax/jmdns/impl/v;
    .locals 2

    sget-object v0, Ljavax/jmdns/impl/v;->b:Ljavax/jmdns/impl/v;

    if-nez v0, :cond_1

    const-class v0, Ljavax/jmdns/impl/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljavax/jmdns/impl/v;->b:Ljavax/jmdns/impl/v;

    if-nez v1, :cond_0

    new-instance v1, Ljavax/jmdns/impl/v;

    invoke-direct {v1}, Ljavax/jmdns/impl/v;-><init>()V

    sput-object v1, Ljavax/jmdns/impl/v;->b:Ljavax/jmdns/impl/v;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ljavax/jmdns/impl/v;->b:Ljavax/jmdns/impl/v;

    return-object v0
.end method


# virtual methods
.method public final b(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/w;
    .locals 1

    iget-object p0, p0, Ljavax/jmdns/impl/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/w;

    if-nez v0, :cond_1

    sget-object v0, Ljavax/jmdns/impl/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljavax/jmdns/impl/u;

    invoke-direct {v0, p1}, Ljavax/jmdns/impl/u;-><init>(Ljavax/jmdns/impl/E;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/w;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    return-object v0
.end method
