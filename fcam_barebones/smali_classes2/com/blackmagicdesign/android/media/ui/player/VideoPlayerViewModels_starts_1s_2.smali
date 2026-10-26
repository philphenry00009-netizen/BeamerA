.class final Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;
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
    c = "com.blackmagicdesign.android.media.ui.player.VideoPlayerViewModel$start$1$2"
    f = "VideoPlayerViewModel.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/player/I;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/I;Landroid/content/Context;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/I;",
            "Landroid/content/Context;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Landroid/content/Context;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/q;->j:Lkotlinx/coroutines/flow/F;

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;->$context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Landroid/content/Context;Lm6/b;)V

    iput v2, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
