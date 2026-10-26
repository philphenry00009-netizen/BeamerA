.class public final Lcom/blackmagicdesign/android/media/ui/player/I;
.super Landroidx/lifecycle/U;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/f0;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/T;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Lkotlinx/coroutines/flow/T;

.field public final D:Lkotlinx/coroutines/flow/F;

.field public final E:Lkotlinx/coroutines/flow/F;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final G:Lkotlinx/coroutines/flow/F;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lkotlinx/coroutines/flow/F;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final K:Lkotlinx/coroutines/flow/T;

.field public final L:Lkotlinx/coroutines/flow/F;

.field public M:Z

.field public N:Z

.field public final O:Lkotlinx/coroutines/flow/T;

.field public final P:Lkotlinx/coroutines/flow/F;

.field public final Q:Ljava/util/ArrayList;

.field public R:I

.field public final S:I

.field public final T:Lkotlinx/coroutines/sync/a;

.field public U:Landroidx/media3/exoplayer/ExoPlayer;

.field public V:Landroidx/media3/exoplayer/ExoPlayer;

.field public final W:Lkotlinx/coroutines/flow/K;

.field public X:[Landroidx/media3/exoplayer/ExoPlayer;

.field public Y:Z

.field public Z:Ljava/lang/Long;

.field public a0:Z

.field public final p:Landroid/content/Context;

.field public final q:Lcom/blackmagicdesign/android/media/model/q;

.field public final r:Ljava/lang/String;

.field public s:J

.field public final t:Lkotlinx/coroutines/flow/T;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public v:Ljava/lang/String;

.field public final w:Lkotlinx/coroutines/flow/T;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/T;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/q;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSourceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->q:Lcom/blackmagicdesign/android/media/model/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->r:Ljava/lang/String;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->s:J

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->t:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->u:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->v:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->w:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->x:Lkotlinx/coroutines/flow/F;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->y:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->A:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->B:Lkotlinx/coroutines/flow/F;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->C:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->D:Lkotlinx/coroutines/flow/F;

    iget-object v0, p2, Lcom/blackmagicdesign/android/media/model/q;->n:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->E:Lkotlinx/coroutines/flow/F;

    iget-object v0, p2, Lcom/blackmagicdesign/android/media/model/q;->l:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->F:Lkotlinx/coroutines/flow/F;

    iget-object v0, p2, Lcom/blackmagicdesign/android/media/model/q;->p:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->G:Lkotlinx/coroutines/flow/F;

    iget-object v0, p2, Lcom/blackmagicdesign/android/media/model/q;->j:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->H:Lkotlinx/coroutines/flow/F;

    iget-object v0, p2, Lcom/blackmagicdesign/android/media/model/q;->r:Lkotlinx/coroutines/flow/F;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->I:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/q;->g:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->J:Lkotlinx/coroutines/flow/F;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->K:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->L:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->O:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->P:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->Q:Ljava/util/ArrayList;

    const/4 p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->S:I

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->T:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/I;->p()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->U:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/I;->o()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->V:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->W:Lkotlinx/coroutines/flow/K;

    new-array p1, p2, [Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/media/ui/player/I;)V
    .locals 14

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->Y:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v2, v1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTracks()Landroidx/media3/common/D0;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/D0;->a:Lcom/google/common/collect/ImmutableList;

    const-string v7, "getGroups(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelectionParameters()Landroidx/media3/common/B0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/B0;->buildUpon()Landroidx/media3/common/A0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/A0;->clearOverrides()Landroidx/media3/common/A0;

    move-result-object v7

    const-string v8, "clearOverrides(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v9, Landroidx/media3/common/C0;

    iget-object v9, v9, Landroidx/media3/common/C0;->b:Landroidx/media3/common/x0;

    iget v11, v9, Landroidx/media3/common/x0;->c:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_0

    new-instance v11, Landroidx/media3/common/y0;

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v11, v9, v13}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    invoke-virtual {v7, v11}, Landroidx/media3/common/A0;->setOverrideForType(Landroidx/media3/common/y0;)Landroidx/media3/common/A0;

    :cond_0
    iget v11, v9, Landroidx/media3/common/x0;->c:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_1

    if-ge v8, v12, :cond_1

    new-instance v11, Landroidx/media3/common/y0;

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v11, v9, v12}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    invoke-virtual {v7, v11}, Landroidx/media3/common/A0;->setOverrideForType(Landroidx/media3/common/y0;)Landroidx/media3/common/A0;

    :cond_1
    iget v11, v9, Landroidx/media3/common/x0;->c:I

    if-ne v11, v13, :cond_2

    if-ne v8, v6, :cond_2

    iput-boolean v13, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->Y:Z

    new-instance v8, Landroidx/media3/common/y0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Landroidx/media3/common/A0;->setOverrideForType(Landroidx/media3/common/y0;)Landroidx/media3/common/A0;

    :cond_2
    move v8, v10

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {v7}, Landroidx/media3/common/A0;->build()Landroidx/media3/common/B0;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setTrackSelectionParameters(Landroidx/media3/common/B0;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/media/ui/player/I;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;

    iget v4, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;

    invoke-direct {v3, p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Lm6/b;)V

    :goto_0
    iget-object p1, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->label:I

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v1, :cond_1

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->L$0:Ljava/lang/Object;

    check-cast v3, LJ6/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v5, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->I$0:I

    iget-object v7, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->L$0:Ljava/lang/Object;

    check-cast v7, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->T:Lkotlinx/coroutines/sync/a;

    iput-object p1, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->L$0:Ljava/lang/Object;

    iput v0, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->I$0:I

    iput v2, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->label:I

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v8, v7

    move v9, v0

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    invoke-interface {v10, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    invoke-interface {v10}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {v10}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    add-int/2addr v9, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, p1

    goto :goto_5

    :cond_5
    new-array v7, v0, [Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p1, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->I$0:I

    iput v0, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->I$1:I

    iput v1, v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->label:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v3, p1

    :goto_4
    :try_start_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/I;->p()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->U:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/I;->o()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->V:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->U:Landroidx/media3/exoplayer/ExoPlayer;

    new-array v1, v1, [Landroidx/media3/exoplayer/ExoPlayer;

    aput-object v4, v1, v0

    aput-object p1, v1, v2

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->C:Lkotlinx/coroutines/flow/T;

    :cond_7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/I;->m(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_5
    invoke-interface {v3, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/collections/m;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->U:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public final m(J)V
    .locals 3

    iput-wide p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->s:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->U:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/f0;)V

    const/4 v0, 0x0

    new-array v1, v0, [Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->u:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/P;->d(Ljava/lang/String;)Landroidx/media3/common/P;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->U:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/P;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->Z:Ljava/lang/Long;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->P:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->a0:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/F;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/media/ui/player/F;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoEffects(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->V:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/P;)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->U:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->V:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/media3/exoplayer/ExoPlayer;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/I;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/h0;->isPlaying()Z

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/I;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->s:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setScrubbingModeEnabled(Z)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPauseAtEndOfMediaItems(Z)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/H;

    invoke-direct {v1, v0, p0}, Lcom/blackmagicdesign/android/media/ui/player/H;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/blackmagicdesign/android/media/ui/player/I;)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/f0;)V

    return-object v0
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x64

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;-><init>(ZLcom/blackmagicdesign/android/media/ui/player/I;Lkotlin/jvm/internal/Ref$LongRef;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/I;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/h0;->getDuration()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->s:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->M:Z

    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->x:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->U:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/I;->n()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/model/q;->h:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->u:Lkotlinx/coroutines/flow/F;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    const/4 v2, 0x0

    if-ltz v3, :cond_7

    iget-object v4, p1, Lcom/blackmagicdesign/android/media/model/q;->d:Lcom/blackmagicdesign/android/media/manager/u;

    :try_start_0
    iget-object v5, p1, Lcom/blackmagicdesign/android/media/model/q;->k:Lkotlinx/coroutines/flow/T;

    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_4

    iget-object v5, p1, Lcom/blackmagicdesign/android/media/model/q;->h:Lkotlinx/coroutines/flow/F;

    :try_start_1
    iget-object v6, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v6, v6, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/blackmagicdesign/android/media/manager/u;->s:Lkotlinx/coroutines/flow/F;

    iget-object v7, v7, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p1, Lcom/blackmagicdesign/android/media/model/q;->a:Landroid/content/Context;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v5, p1, Lcom/blackmagicdesign/android/media/model/q;->x:Lkotlin/Pair;

    invoke-virtual {v4, v6, v3, v5, v0}, Lcom/blackmagicdesign/android/media/manager/u;->K(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;Lkotlin/Pair;Z)V

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lcom/blackmagicdesign/android/media/manager/u;->s:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_7

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/q;->i:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->U:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->U:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->Z:Ljava/lang/Long;

    :cond_8
    iget-wide v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->s:J

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/media/model/q;->b(J)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->A:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_a
    :goto_5
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->u:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown playback error for uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->C:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->A:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/4 v1, 0x1

    const/16 v3, 0x3eb

    const/16 v4, 0x1b59

    if-eq p1, v3, :cond_3

    const/16 v3, 0x7d0

    if-eq p1, v3, :cond_3

    const/16 v3, 0x7d5

    if-eq p1, v3, :cond_3

    const/16 v3, 0xbbb

    if-eq p1, v3, :cond_3

    const/16 v3, 0xfa1

    if-eq p1, v3, :cond_3

    const/16 v3, 0x1b58

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-ne p1, v4, :cond_4

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->a0:Z

    :cond_4
    instance-of p1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez p1, :cond_5

    instance-of p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    if-nez p1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->R:I

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->S:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge p1, v0, :cond_6

    add-int/2addr p1, v1

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->R:I

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onPlayerError$2;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onPlayerError$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Lm6/b;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$navigateToMediaScreen$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$navigateToMediaScreen$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Lm6/b;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_7
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->A:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/N0;)V
    .locals 3

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/media3/common/N0;->a:I

    if-lez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/N0;->b:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget v2, p1, Landroidx/media3/common/N0;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final p()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->p:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setScrubbingModeEnabled(Z)V

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setPauseAtEndOfMediaItems(Z)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoScalingMode(I)V

    return-object v0
.end method

.method public final q(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->P:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->v:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->v:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/model/q;->f:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/q;->g:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->a0:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->O:Lkotlinx/coroutines/flow/T;

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$updateApplyLut$2;

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$updateApplyLut$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Lm6/b;)V

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_3
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$updateApplyLut$4;

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$updateApplyLut$4;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Lm6/b;)V

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_5
    return-void
.end method
