.class final Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.PlayerScreenKt$PlayerBody$2$1$1"
    f = "PlayerScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isLandscape:Z

.field final synthetic $videoPlayerViewModel:Lcom/blackmagicdesign/android/media/ui/player/I;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/I;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/I;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->$videoPlayerViewModel:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->$isLandscape:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->$videoPlayerViewModel:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->$isLandscape:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;ZLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->$videoPlayerViewModel:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->$isLandscape:Z

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->U:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->N:Z

    if-eq v0, p0, :cond_1

    iput-boolean p0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->N:Z

    iget-boolean p0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->M:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->M:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/I;->m(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->s:J

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/I;->m(J)V

    :cond_1
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
