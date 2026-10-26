.class public final Lcom/blackmagicdesign/android/remote/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lkotlinx/coroutines/x;

.field public final d:Lcom/blackmagicdesign/android/utils/k;

.field public e:Lcom/blackmagicdesign/android/remote/q;

.field public f:Lcom/blackmagicdesign/android/media/model/r;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public final l:Z

.field public final m:Ljava/util/LinkedHashSet;

.field public n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Z

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/Semaphore;

.field public t:Z

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;)V
    .locals 0

    const-string p3, "scope"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/m;->b:Lkotlinx/coroutines/B;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/m;->c:Lkotlinx/coroutines/x;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/m;->d:Lcom/blackmagicdesign/android/utils/k;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/m;->l:Z

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/m;->m:Ljava/util/LinkedHashSet;

    sget-object p3, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->CurrentSession:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/m;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/m;->p:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/util/concurrent/Semaphore;

    invoke-direct {p3, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/m;->s:Ljava/util/concurrent/Semaphore;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/m;->u:Ljava/lang/Object;

    const-string p2, "RemoteClipSync"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "RemoteClipSync_lastSession"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 p3, 0x0

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/m;->k:Ljava/lang/Long;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getOffset()J

    move-result-wide v1

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    const-string v4, "toByteArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lk4/c;->a(J[B)V

    invoke-virtual {v0}, Lk4/c;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object p2

    const-string v1, " has completed syncing."

    invoke-static {p2, v1}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/m;->d:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, p2}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lk4/c;->n(Lk4/c;)V

    new-instance p2, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;-><init>(Lcom/blackmagicdesign/android/remote/m;Lk4/c;Ljava/util/UUID;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/m;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, p2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk4/d;

    invoke-virtual {v1}, Lk4/d;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Syncing:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/util/UUID;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/j;

    invoke-interface {v1, p1}, Lcom/blackmagicdesign/android/remote/j;->b(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/j;

    invoke-interface {p1}, Lcom/blackmagicdesign/android/remote/j;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/UUID;)V
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-string v3, "randomUUID(...)"

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk4/d;

    invoke-virtual {v6}, Lk4/d;->d()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lk4/d;

    if-nez v5, :cond_2

    new-instance v5, Lk4/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lk4/d;-><init>(Ljava/util/UUID;)V

    :cond_2
    invoke-virtual {v5, p1}, Lk4/d;->j(Ljava/util/UUID;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Lk4/d;->l(I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, Lk4/d;->k(J)V

    invoke-virtual {v5, v3, v4}, Lk4/d;->g(J)V

    invoke-virtual {v5, v2}, Lk4/d;->h(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    move v4, v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4/c;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lk4/d;->a()J

    move-result-wide v7

    invoke-virtual {v6}, Lk4/c;->c()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Lk4/d;->g(J)V

    invoke-virtual {v5}, Lk4/d;->e()J

    move-result-wide v7

    invoke-virtual {v6}, Lk4/c;->e()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Lk4/d;->k(J)V

    invoke-virtual {v6}, Lk4/c;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/remote/l;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lk4/d;->b()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lk4/d;->h(I)V

    goto :goto_1

    :cond_6
    move v3, v7

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lk4/d;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v0

    sget-object v6, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->ConnectionError:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Syncing:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {v5, v0}, Lk4/d;->i(Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lk4/d;->f()I

    move-result v0

    invoke-virtual {v5}, Lk4/d;->b()I

    move-result v3

    if-ne v0, v3, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {v5, v0}, Lk4/d;->i(Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {v5, v0}, Lk4/d;->i(Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Idle:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {v5, v0}, Lk4/d;->i(Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    goto :goto_2

    :cond_c
    new-instance v5, Lk4/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lk4/d;-><init>(Ljava/util/UUID;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/d;

    invoke-virtual {v3}, Lk4/d;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    move v2, v4

    :goto_4
    if-eq v2, v4, :cond_f

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/m;->c(Ljava/util/UUID;)V

    :cond_10
    return-void
.end method

.method public final e(Ljava/util/UUID;)Z
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4/c;

    invoke-virtual {v6}, Lk4/c;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    if-le v5, v4, :cond_3

    return v2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk4/c;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lk4/c;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v6

    :cond_5
    sget-object v7, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v6, v7, :cond_6

    return v2

    :cond_6
    sget-object v7, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Pending:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v6, v7, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v5}, Lcom/blackmagicdesign/android/remote/m;->g(Ljava/util/UUID;Ljava/lang/String;)V

    return v4

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk4/c;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lk4/c;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v8

    goto :goto_3

    :cond_b
    move-object v8, v6

    :goto_3
    sget-object v9, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v8, v9, :cond_c

    move v8, v4

    goto :goto_4

    :cond_c
    move v8, v2

    :goto_4
    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->W()V

    throw v6

    :cond_e
    :goto_5
    if-gtz v7, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk4/c;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lk4/c;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v7

    goto :goto_6

    :cond_10
    move-object v7, v6

    :goto_6
    sget-object v8, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Pending:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v7, v8, :cond_11

    move v7, v4

    goto :goto_7

    :cond_11
    move v7, v2

    :goto_7
    if-eqz v7, :cond_f

    goto :goto_8

    :cond_12
    move-object v5, v6

    :goto_8
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {p0, v1, v5}, Lcom/blackmagicdesign/android/remote/m;->g(Ljava/util/UUID;Ljava/lang/String;)V

    return v4

    :cond_13
    return v2
.end method

.method public final f(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setClipDataStopRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lk4/c;->d()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->setOffset(J)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lk4/c;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lk4/c;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->setSize(J)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p2

    invoke-virtual {v2, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setClipDataStartRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/m;->e:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p0, :cond_0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/remote/k;->a(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk4/c;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lk4/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lk4/c;->c()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->setOffset(J)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lk4/c;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->setSize(J)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setClipDataStartRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/m;->e:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p0, :cond_1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/remote/k;->a(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/List;Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;)V
    .locals 6

    const-string v0, "subordinateUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/remote/l;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/m;->j:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/m;->k:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_1
    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v4, 0x36ee80

    int-to-long v4, v4

    sub-long/2addr v1, v4

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v4, 0x5265c00

    int-to-long v4, v4

    sub-long/2addr v1, v4

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setCutoffTs(J)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clearCutoffTs()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    :cond_8
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/m;->l:Z

    invoke-virtual {v0, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setIncludeThumbnails(Z)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending ListClipsRequest to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " subordinates ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/m;->d:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, p2}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/m;->e:Lcom/blackmagicdesign/android/remote/q;

    if-eqz p0, :cond_9

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setListClipsRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/remote/k;->a(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final i(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk4/d;

    invoke-virtual {v4}, Lk4/d;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lk4/d;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Lk4/d;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lk4/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lk4/d;->i(Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/m;->c(Ljava/util/UUID;)V

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lk4/d;

    invoke-virtual {v0}, Lk4/d;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Syncing:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-ne v0, v1, :cond_3

    move-object v3, p2

    :cond_4
    if-nez v3, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/m;->t:Z

    :cond_5
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk4/b;

    invoke-virtual {v2}, Lk4/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lk4/b;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk4/b;->d(J)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/remote/j;

    invoke-interface {p2, p1}, Lcom/blackmagicdesign/android/remote/j;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk4/a;

    invoke-virtual {v6}, Lk4/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lk4/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_0

    invoke-virtual {v2}, Lk4/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/m;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lk4/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/f0;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/m;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lk4/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk4/b;

    invoke-virtual {v6}, Lk4/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lk4/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_5

    invoke-virtual {v2}, Lk4/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lk4/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lk4/a;->e()J

    move-result-wide v10

    invoke-virtual {v2}, Lk4/a;->f()Landroid/net/Uri;

    move-result-object v8

    new-instance v6, Lk4/b;

    invoke-direct/range {v6 .. v11}, Lk4/b;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/m;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LN6/g;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, LN6/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_9
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/j;

    invoke-interface {v0}, Lcom/blackmagicdesign/android/remote/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    monitor-exit p1

    return-void

    :goto_6
    monitor-exit p1

    throw p0
.end method
