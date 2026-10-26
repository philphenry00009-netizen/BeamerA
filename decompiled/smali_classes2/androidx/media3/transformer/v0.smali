.class public final Landroidx/media3/transformer/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/t0;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lv1/x;

.field public final h:Landroidx/media3/transformer/e;

.field public final i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final j:Landroidx/media3/transformer/w;

.field public final k:Landroidx/media3/common/c0;

.field public final l:Landroid/os/Looper;

.field public final m:LF5/A;

.field public final n:Lv1/M;

.field public final o:Lv1/O;

.field public final p:Landroidx/media3/common/c0;

.field public final q:Landroidx/media3/common/c0;

.field public r:Landroidx/media3/transformer/A;

.field public s:Landroidx/media3/transformer/o;

.field public t:Landroidx/media3/transformer/o;

.field public u:Ljava/lang/String;

.field public v:Landroidx/media3/transformer/I;

.field public w:Landroidx/media3/transformer/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Landroidx/media3/common/Q;->a(Ljava/lang/String;)V

    invoke-static {}, Lv1/V;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Landroidx/media3/transformer/v0;->x:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/t0;Lcom/google/common/collect/ImmutableList;ZJILv1/x;Landroidx/media3/transformer/e;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/w;Landroidx/media3/common/c0;Landroid/os/Looper;LF5/A;Lv1/M;Landroidx/media3/common/c0;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/v0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/v0;->b:Landroidx/media3/transformer/t0;

    iput-object p3, p0, Landroidx/media3/transformer/v0;->c:Lcom/google/common/collect/ImmutableList;

    iput-boolean p4, p0, Landroidx/media3/transformer/v0;->d:Z

    iput-wide p5, p0, Landroidx/media3/transformer/v0;->e:J

    iput p7, p0, Landroidx/media3/transformer/v0;->f:I

    iput-object p8, p0, Landroidx/media3/transformer/v0;->g:Lv1/x;

    iput-object p9, p0, Landroidx/media3/transformer/v0;->h:Landroidx/media3/transformer/e;

    iput-object p10, p0, Landroidx/media3/transformer/v0;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object p11, p0, Landroidx/media3/transformer/v0;->j:Landroidx/media3/transformer/w;

    iput-object p12, p0, Landroidx/media3/transformer/v0;->k:Landroidx/media3/common/c0;

    iput-object p13, p0, Landroidx/media3/transformer/v0;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Landroidx/media3/transformer/v0;->m:LF5/A;

    iput-object v0, p0, Landroidx/media3/transformer/v0;->n:Lv1/M;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/transformer/v0;->q:Landroidx/media3/common/c0;

    const/4 p1, 0x0

    invoke-virtual {v0, p13, p1}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/v0;->o:Lv1/O;

    new-instance p1, Landroidx/media3/common/c0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/media3/transformer/v0;->p:Landroidx/media3/common/c0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Landroidx/media3/transformer/v0;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Landroid/media/metrics/LogSessionId;
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/transformer/v0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/transformer/v0;->q:Landroidx/media3/common/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/transformer/H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "media_metrics"

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createEditingSession()Landroid/media/metrics/EditingSession;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/transformer/H;->c:Landroid/media/metrics/EditingSession;

    :cond_0
    iget-object v0, v2, Landroidx/media3/transformer/H;->c:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/metrics/EditingSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/v0;->k:Landroidx/media3/common/c0;

    if-eqz v3, :cond_2

    sget-object v1, Landroidx/media3/transformer/B;->p:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Landroidx/media3/transformer/v0;->s:Landroidx/media3/transformer/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/J;

    iget-object v3, v3, Landroidx/media3/transformer/J;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/media3/transformer/v0;->s:Landroidx/media3/transformer/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/media3/transformer/G;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroidx/media3/transformer/G;-><init>(I)V

    iget-object v3, v3, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3, v6}, Lcom/google/common/collect/a1;->b(Ljava/lang/Iterable;Lcom/google/common/base/A;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    iget-object v6, p0, Landroidx/media3/transformer/v0;->s:Landroidx/media3/transformer/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/J;

    iget-object v6, v6, Landroidx/media3/transformer/J;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/media3/transformer/v0;->s:Landroidx/media3/transformer/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/media3/transformer/G;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Landroidx/media3/transformer/G;-><init>(I)V

    iget-object v6, v6, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v7}, Lcom/google/common/collect/a1;->b(Ljava/lang/Iterable;Lcom/google/common/base/A;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :cond_6
    :goto_3
    new-instance v5, Landroidx/media3/transformer/I;

    invoke-direct {v5, v2, v1, v3, v4}, Landroidx/media3/transformer/I;-><init>(Landroidx/media3/transformer/H;Ljava/lang/String;ZZ)V

    iput-object v5, p0, Landroidx/media3/transformer/v0;->v:Landroidx/media3/transformer/I;

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final c(Landroidx/media3/transformer/D;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Landroidx/media3/transformer/o;

    sget-object v5, Landroidx/media3/transformer/E;->e:Lcom/google/common/collect/ImmutableSet;

    new-instance v5, Landroidx/media3/transformer/y;

    invoke-direct {v5}, Landroidx/media3/transformer/y;-><init>()V

    iget-object v6, v5, Landroidx/media3/transformer/y;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/s0;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    new-instance v6, Landroidx/media3/transformer/E;

    invoke-direct {v6, v5}, Landroidx/media3/transformer/E;-><init>(Landroidx/media3/transformer/y;)V

    new-array v5, v2, [Landroidx/media3/transformer/E;

    new-instance v7, Lcom/google/common/collect/s0;

    invoke-direct {v7, v1}, Lcom/google/common/collect/q0;-><init>(I)V

    invoke-virtual {v7, v6}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v5}, Lcom/google/common/collect/q0;->e(I[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v4}, Landroidx/media3/transformer/o;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    const-string v7, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v7, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v5, Landroidx/media3/common/F0;->m:LX6/a;

    iput-object v5, v4, Landroidx/media3/transformer/o;->c:LX6/a;

    sget-object v5, Landroidx/media3/transformer/J;->c:Landroidx/media3/transformer/J;

    iput-object v5, v4, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/J;

    invoke-virtual {v4}, Landroidx/media3/transformer/o;->a()Landroidx/media3/transformer/o;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/transformer/v0;->l:Landroid/os/Looper;

    if-ne v5, v6, :cond_8

    iget-object v5, v0, Landroidx/media3/transformer/v0;->r:Landroidx/media3/transformer/A;

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const-string v6, "There is already an export in progress."

    invoke-static {v5, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, v0, Landroidx/media3/transformer/v0;->e:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Landroidx/media3/transformer/F0;

    new-instance v6, LF5/B;

    const/4 v9, 0x5

    invoke-direct {v6, v0, v9}, LF5/B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v7, v8, v6}, Landroidx/media3/transformer/F0;-><init>(JLF5/B;)V

    iput-object v5, v0, Landroidx/media3/transformer/v0;->w:Landroidx/media3/transformer/F0;

    new-instance v9, LD5/g;

    const/16 v10, 0x11

    invoke-direct {v9, v6, v10}, LD5/g;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v5, Landroidx/media3/transformer/F0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v10, v9, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    iput-object v6, v5, Landroidx/media3/transformer/F0;->d:Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    iput-object v4, v0, Landroidx/media3/transformer/v0;->t:Landroidx/media3/transformer/o;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/C2;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/E;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, Landroidx/media3/transformer/E;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/C2;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/transformer/D;

    iget-object v11, v10, Landroidx/media3/transformer/D;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    invoke-static {v11}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v10}, Landroidx/media3/transformer/D;->a()Landroidx/media3/transformer/C;

    move-result-object v10

    new-instance v11, Landroidx/media3/common/audio/B;

    invoke-direct {v11}, Landroidx/media3/common/audio/q;-><init>()V

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iput-object v11, v10, Landroidx/media3/transformer/C;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v11, Landroidx/media3/transformer/D;

    invoke-direct {v11, v10}, Landroidx/media3/transformer/D;-><init>(Landroidx/media3/transformer/C;)V

    sget-object v10, Landroidx/media3/common/audio/z;->n:LX6/a;

    iget-object v12, v11, Landroidx/media3/transformer/D;->g:LX6/a;

    if-ne v12, v10, :cond_2

    goto :goto_4

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    iget-object v13, v11, Landroidx/media3/transformer/D;->h:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Landroidx/media3/common/audio/y;

    invoke-direct {v13, v12, v3}, Landroidx/media3/common/audio/y;-><init>(Landroidx/media3/common/audio/z;Z)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroidx/media3/transformer/D;->a()Landroidx/media3/transformer/C;

    move-result-object v11

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iput-object v10, v11, Landroidx/media3/transformer/C;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v10, Landroidx/media3/transformer/D;

    invoke-direct {v10, v11}, Landroidx/media3/transformer/D;-><init>(Landroidx/media3/transformer/C;)V

    move-object v11, v10

    :goto_4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v7, Landroidx/media3/transformer/E;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Landroidx/media3/transformer/y;

    invoke-direct {v10, v8}, Landroidx/media3/transformer/y;-><init>(Ljava/util/List;)V

    iget-object v8, v10, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v11, v7, Landroidx/media3/transformer/E;->c:Z

    const-string v12, "set2"

    const-string v13, "set1"

    if-eqz v11, :cond_4

    new-instance v11, Lcom/google/common/collect/M0;

    invoke-direct {v11, v1}, Lcom/google/common/collect/q0;-><init>(I)V

    iget-object v14, v10, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    check-cast v14, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v11, v14}, Lcom/google/common/collect/M0;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v11, v8}, Lcom/google/common/collect/M0;->h(Ljava/lang/Object;)Lcom/google/common/collect/M0;

    invoke-virtual {v11}, Lcom/google/common/collect/M0;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    iput-object v8, v10, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_4
    iget-object v11, v10, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    check-cast v11, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    invoke-static {v11, v13}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/google/common/collect/o2;

    invoke-direct {v14, v11, v8, v3}, Lcom/google/common/collect/o2;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;I)V

    invoke-static {v14}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    iput-object v8, v10, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    :goto_5
    iget-object v8, v10, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v7, v7, Landroidx/media3/transformer/E;->d:Z

    if-eqz v7, :cond_5

    new-instance v7, Lcom/google/common/collect/M0;

    invoke-direct {v7, v1}, Lcom/google/common/collect/q0;-><init>(I)V

    iget-object v9, v10, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v7, v9}, Lcom/google/common/collect/M0;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v7, v8}, Lcom/google/common/collect/M0;->h(Ljava/lang/Object;)Lcom/google/common/collect/M0;

    invoke-virtual {v7}, Lcom/google/common/collect/M0;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    iput-object v7, v10, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iget-object v7, v10, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    invoke-static {v7, v13}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/google/common/collect/o2;

    invoke-direct {v9, v7, v8, v3}, Lcom/google/common/collect/o2;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;I)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    iput-object v7, v10, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    :goto_6
    new-instance v7, Landroidx/media3/transformer/E;

    invoke-direct {v7, v10}, Landroidx/media3/transformer/E;-><init>(Landroidx/media3/transformer/y;)V

    goto :goto_7

    :cond_6
    new-instance v7, Landroidx/media3/transformer/y;

    invoke-direct {v7, v11}, Landroidx/media3/transformer/y;-><init>(Ljava/util/Set;)V

    iget-object v9, v7, Landroidx/media3/transformer/y;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/common/collect/s0;

    invoke-virtual {v9, v8}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    new-instance v8, Landroidx/media3/transformer/E;

    invoke-direct {v8, v7}, Landroidx/media3/transformer/E;-><init>(Landroidx/media3/transformer/y;)V

    move-object v7, v8

    :goto_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/transformer/o;

    invoke-direct {v1}, Landroidx/media3/transformer/o;-><init>()V

    iget-object v6, v4, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v6, v1, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v4, Landroidx/media3/transformer/o;->c:LX6/a;

    iput-object v6, v1, Landroidx/media3/transformer/o;->c:LX6/a;

    iget-object v6, v4, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/J;

    iput-object v6, v1, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/J;

    iget-boolean v6, v4, Landroidx/media3/transformer/o;->e:Z

    iput-boolean v6, v1, Landroidx/media3/transformer/o;->e:Z

    iget-boolean v4, v4, Landroidx/media3/transformer/o;->f:Z

    iput-boolean v4, v1, Landroidx/media3/transformer/o;->f:Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v6, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v6, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroidx/media3/transformer/o;->a()Landroidx/media3/transformer/o;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/v0;->s:Landroidx/media3/transformer/o;

    move-object/from16 v1, p2

    iput-object v1, v0, Landroidx/media3/transformer/v0;->u:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/media3/transformer/v0;->b()Landroid/media/metrics/LogSessionId;

    move-result-object v18

    new-instance v14, LO4/c;

    iget-object v1, v0, Landroidx/media3/transformer/v0;->t:Landroidx/media3/transformer/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/media3/transformer/v0;->g:Lv1/x;

    iget-object v15, v0, Landroidx/media3/transformer/v0;->o:Lv1/O;

    iget-object v7, v0, Landroidx/media3/transformer/v0;->b:Landroidx/media3/transformer/t0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LO4/c;->c:Ljava/lang/Object;

    iput-object v15, v14, LO4/c;->p:Ljava/lang/Object;

    iput-object v7, v14, LO4/c;->q:Ljava/lang/Object;

    iput-object v7, v14, LO4/c;->s:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v14, LO4/c;->r:Ljava/lang/Object;

    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->reset()V

    new-instance v4, Landroidx/media3/transformer/A;

    iget-object v6, v0, Landroidx/media3/transformer/v0;->s:Landroidx/media3/transformer/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/media3/transformer/v0;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/media3/transformer/v0;->n:Lv1/M;

    iget-object v8, v0, Landroidx/media3/transformer/v0;->k:Landroidx/media3/common/c0;

    move-object/from16 v17, v5

    iget-object v5, v0, Landroidx/media3/transformer/v0;->a:Landroid/content/Context;

    move-object/from16 v20, v8

    iget-object v8, v0, Landroidx/media3/transformer/v0;->h:Landroidx/media3/transformer/e;

    iget-object v9, v0, Landroidx/media3/transformer/v0;->i:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v10, v0, Landroidx/media3/transformer/v0;->j:Landroidx/media3/transformer/w;

    iget-object v11, v0, Landroidx/media3/transformer/v0;->c:Lcom/google/common/collect/ImmutableList;

    iget v12, v0, Landroidx/media3/transformer/v0;->f:I

    iget-object v13, v0, Landroidx/media3/transformer/v0;->p:Landroidx/media3/common/c0;

    iget-object v2, v0, Landroidx/media3/transformer/v0;->m:LF5/A;

    const/16 v19, 0x0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v21}, Landroidx/media3/transformer/A;-><init>(Landroid/content/Context;Landroidx/media3/transformer/o;Landroidx/media3/transformer/t0;Landroidx/media3/transformer/e;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/w;Lcom/google/common/collect/ImmutableList;ILandroidx/media3/common/c0;LO4/c;Lv1/O;LF5/A;Lv1/M;Landroid/media/metrics/LogSessionId;ZLandroidx/media3/common/c0;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/media3/transformer/v0;->r:Landroidx/media3/transformer/A;

    new-instance v31, Landroidx/media3/transformer/g0;

    iget-object v8, v4, Landroidx/media3/transformer/A;->s:Landroidx/media3/common/c0;

    const/4 v9, 0x0

    iget-object v6, v4, Landroidx/media3/transformer/A;->q:Ljava/lang/String;

    iget-object v7, v4, Landroidx/media3/transformer/A;->p:Landroidx/media3/common/c0;

    const/4 v10, 0x0

    move-object/from16 v5, v31

    invoke-direct/range {v5 .. v10}, Landroidx/media3/transformer/g0;-><init>(Ljava/lang/String;Landroidx/media3/common/c0;Landroidx/media3/common/c0;ILandroidx/media3/common/w;)V

    new-instance v22, Landroidx/media3/transformer/z0;

    iget-object v0, v4, Landroidx/media3/transformer/A;->j:LO4/c;

    const-wide/16 v37, 0x0

    iget-object v1, v4, Landroidx/media3/transformer/A;->n:Landroid/media/metrics/LogSessionId;

    iget-object v2, v4, Landroidx/media3/transformer/A;->a:Landroid/content/Context;

    iget-object v5, v4, Landroidx/media3/transformer/A;->b:Landroidx/media3/transformer/o;

    iget-object v6, v4, Landroidx/media3/transformer/A;->c:Landroidx/media3/transformer/t0;

    iget-object v7, v4, Landroidx/media3/transformer/A;->d:Landroidx/media3/transformer/e;

    iget-object v8, v4, Landroidx/media3/transformer/A;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v9, v4, Landroidx/media3/transformer/A;->f:Landroidx/media3/transformer/w;

    iget-object v10, v4, Landroidx/media3/transformer/A;->g:Lcom/google/common/collect/ImmutableList;

    iget v11, v4, Landroidx/media3/transformer/A;->h:I

    iget-object v12, v4, Landroidx/media3/transformer/A;->s:Landroidx/media3/common/c0;

    iget-object v13, v4, Landroidx/media3/transformer/A;->k:Lv1/O;

    iget-object v14, v4, Landroidx/media3/transformer/A;->l:LF5/A;

    iget-object v15, v4, Landroidx/media3/transformer/A;->m:Lv1/M;

    iget-boolean v3, v4, Landroidx/media3/transformer/A;->o:Z

    const/16 v41, 0x0

    move-object/from16 v33, v0

    move-object/from16 v39, v1

    move-object/from16 v23, v2

    move/from16 v40, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    invoke-direct/range {v22 .. v41}, Landroidx/media3/transformer/z0;-><init>(Landroid/content/Context;Landroidx/media3/transformer/o;Landroidx/media3/transformer/t0;Landroidx/media3/transformer/e;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/k;Lcom/google/common/collect/ImmutableList;ILandroidx/media3/transformer/g0;Landroidx/media3/common/c0;LO4/c;Lv1/O;LF5/A;Lv1/M;JLandroid/media/metrics/LogSessionId;ZZ)V

    move-object/from16 v0, v22

    iput-object v0, v4, Landroidx/media3/transformer/A;->t:Landroidx/media3/transformer/z0;

    iget-object v1, v0, Landroidx/media3/transformer/z0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const-string v2, "Internal thread is dead."

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/transformer/z0;->i:Lv1/O;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv1/O;->j(I)Z

    iget-object v1, v0, Landroidx/media3/transformer/z0;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v2, v0, Landroidx/media3/transformer/z0;->z:I

    const/4 v2, 0x0

    iput v2, v0, Landroidx/media3/transformer/z0;->A:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TransformerInternal"

    const-string v4, "Start"

    const-string v7, "%s"

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v3 .. v8}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
