.class final Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.media.ui.player.VideoPlayerViewModel$onIsPlayingChanged$1"
    f = "VideoPlayerViewModel.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $delay:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $isPlaying:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/player/I;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/media/ui/player/I;Lkotlin/jvm/internal/Ref$LongRef;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/media/ui/player/I;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->$isPlaying:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->$delay:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->$isPlaying:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->$delay:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;-><init>(ZLcom/blackmagicdesign/android/media/ui/player/I;Lkotlin/jvm/internal/Ref$LongRef;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/h0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/h0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->$isPlaying:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/media/ui/player/I;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->$delay:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p1, v4, Lcom/blackmagicdesign/android/media/ui/player/I;->q:Lcom/blackmagicdesign/android/media/model/q;

    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/blackmagicdesign/android/media/model/q;->b(J)V

    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-boolean p1, v4, Lcom/blackmagicdesign/android/media/ui/player/I;->Y:Z

    if-eqz p1, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v4

    const-wide/16 v6, -0x5

    cmp-long p1, v6, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-gtz p1, :cond_4

    const-wide/16 v7, 0x1f

    cmp-long p1, v4, v7

    if-gez p1, :cond_4

    move p1, v6

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x5

    cmp-long p1, v4, v7

    if-gez p1, :cond_5

    const p1, 0x3f733333    # 0.95f

    goto :goto_2

    :cond_5
    const p1, 0x3f866666    # 1.05f

    :goto_2
    invoke-interface {v1, p1}, Landroidx/media3/common/h0;->setPlaybackSpeed(F)V

    cmpg-float p1, p1, v6

    if-nez p1, :cond_6

    const-wide/16 v4, 0x64

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x28

    :goto_3
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
