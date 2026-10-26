.class final Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.media.ui.player.PlayerScreenViewModel$startCollecting$1$1$1"
    f = "PlayerScreenViewModel.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field I$2:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/player/E;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/E;Landroid/content/Context;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/E;",
            "Landroid/content/Context;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Landroid/content/Context;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/media/model/d;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->I$2:I

    iget v2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->I$0:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$11:Ljava/lang/Object;

    check-cast v6, Lcom/bumptech/glide/RequestBuilder;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$10:Ljava/lang/Object;

    check-cast v7, [Lcom/bumptech/glide/load/Transformation;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$9:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v9, [Lcom/bumptech/glide/load/Transformation;

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v10, Landroid/util/Size;

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v13, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->o()V

    return-object v3

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->$context:Landroid/content/Context;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, p1

    move-object v10, v0

    move-object v11, v2

    move v2, v4

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/j;->J(Ljava/lang/String;)Z

    move-result v0

    iget-object v6, p1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v0

    :cond_5
    :goto_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v12, Lcom/blackmagicdesign/android/media/ui/player/E;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/blackmagicdesign/android/media/ui/player/E;->B:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    new-instance v6, Landroid/util/Size;

    iget-object v7, p1, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    const/4 v13, 0x2

    div-int/2addr v9, v13

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/2addr v7, v13

    invoke-direct {v6, v9, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v7, Lcom/blackmagicdesign/android/media/manager/g;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v8, v9, v6}, Lcom/blackmagicdesign/android/media/manager/g;-><init>(Landroid/net/Uri;II)V

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v6, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bumptech/glide/RequestBuilder;

    new-array v7, v13, [Lcom/bumptech/glide/load/Transformation;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$8:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$9:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$10:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->L$11:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->I$2:I

    iput v5, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1$1;->label:I

    invoke-virtual {p1, v11, p0}, Lcom/blackmagicdesign/android/media/model/d;->b(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move v0, v4

    move-object v9, v7

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v13, LW3/a;

    invoke-direct {v13, p1}, LW3/a;-><init>(F)V

    aput-object v13, v7, v0

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object p1, v9, v5

    invoke-virtual {v6, v9}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/j;

    const/4 v6, 0x1

    invoke-direct {v0, v12, v8, v6}, Lcom/blackmagicdesign/android/media/ui/media/j;-><init>(Landroidx/lifecycle/U;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method
