.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/I;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/I;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/s;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/s;->p:Lcom/blackmagicdesign/android/media/ui/player/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/s;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/s;->p:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setScrubbingModeEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/s;->p:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->M:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->M:Z

    :cond_1
    iput-wide v0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->s:J

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-interface {v4, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v5

    new-instance v7, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$schedulePlayerPositionUpdate$1;

    const/4 v8, 0x0

    invoke-direct {v7, v4, p0, v8}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$schedulePlayerPositionUpdate$1;-><init>(Landroidx/media3/common/h0;Lcom/blackmagicdesign/android/media/ui/player/I;Lm6/b;)V

    invoke-static {v5, v8, v8, v7, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/I;->q:Lcom/blackmagicdesign/android/media/model/q;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/media/model/q;->b(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
