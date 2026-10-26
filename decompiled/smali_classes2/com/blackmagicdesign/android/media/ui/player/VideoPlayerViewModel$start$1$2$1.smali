.class final Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.media.ui.player.VideoPlayerViewModel$start$1$2$1"
    f = "VideoPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Landroid/content/Context;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/player/I;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/q;->g:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/luts/Lut;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->$context:Landroid/content/Context;

    iget-object v2, v1, Lcom/blackmagicdesign/android/media/ui/player/I;->P:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LI3/e;

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, p0, v3, v4, p1}, LI3/e;-><init>(Landroid/content/Context;IILcom/blackmagicdesign/android/utils/luts/Lut;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, LI3/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/I;->K:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
