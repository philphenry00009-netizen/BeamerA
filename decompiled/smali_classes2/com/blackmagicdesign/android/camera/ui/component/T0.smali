.class public final Lcom/blackmagicdesign/android/camera/ui/component/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo1/e;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/T0;->a:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/T0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/T0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T0;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/I;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->s:J

    :cond_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->K:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v2, v4}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/f0;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const-string p0, "audio"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/I;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/media3/common/h0;->removeListener(Landroidx/media3/common/f0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->C:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T0;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/B;

    if-eqz p0, :cond_3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->q:Lcom/blackmagicdesign/android/camera/domain/D;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/domain/D;->g(Lcom/blackmagicdesign/android/camera/domain/B;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    new-instance v1, Lcom/blackmagicdesign/android/ui/utils/d;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T0;->c:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/T0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;->POPUP:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
