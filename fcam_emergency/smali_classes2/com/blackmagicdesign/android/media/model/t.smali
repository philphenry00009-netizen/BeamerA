.class public final Lcom/blackmagicdesign/android/media/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/j;


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lcom/blackmagicdesign/android/remote/m;

.field public final c:LB4/c;

.field public final d:Lkotlinx/coroutines/flow/F;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/K;

.field public final g:Lkotlinx/coroutines/flow/E;

.field public final h:Lkotlinx/coroutines/flow/K;

.field public final i:Lkotlinx/coroutines/flow/E;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/m;LB4/c;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSyncManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteAlertsModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/t;->a:Lkotlinx/coroutines/B;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/t;->b:Lcom/blackmagicdesign/android/remote/m;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/t;->c:LB4/c;

    new-instance p5, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object p2, p2, Lcom/blackmagicdesign/android/utils/c;->h:Lkotlinx/coroutines/flow/F;

    const/16 v0, 0x10

    invoke-direct {p5, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    new-instance v0, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p5, p1, v0, p2}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/t;->d:Lkotlinx/coroutines/flow/F;

    iget-object p1, p3, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/i;->g:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/t;->e:Lkotlinx/coroutines/flow/F;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {v2, p2, p1}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/t;->f:Lkotlinx/coroutines/flow/K;

    new-instance p5, Lkotlinx/coroutines/flow/E;

    invoke-direct {p5, p3}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/t;->g:Lkotlinx/coroutines/flow/E;

    invoke-static {v2, p2, p1}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/t;->h:Lkotlinx/coroutines/flow/K;

    new-instance p2, Lkotlinx/coroutines/flow/E;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/t;->i:Lkotlinx/coroutines/flow/E;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p4, Lcom/blackmagicdesign/android/remote/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "clipId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;-><init>(Lcom/blackmagicdesign/android/media/model/t;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/t;->a:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;-><init>(Lcom/blackmagicdesign/android/media/model/t;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/t;->a:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final d(Ljava/util/UUID;)V
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;-><init>(Lcom/blackmagicdesign/android/media/model/t;Ljava/util/UUID;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/t;->a:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/List;Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;)V
    .locals 3

    const-string v0, "cameras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/t;->b:Lcom/blackmagicdesign/android/remote/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/m;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/m;->m:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    const-string v2, "uuid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/blackmagicdesign/android/media/model/u;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->LastAnyTime:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->LastDay:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->LastHour:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->LastSession:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    :goto_1
    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/m;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/m;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/m;->h(Ljava/util/List;Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/m;->t:Z

    return-void
.end method
