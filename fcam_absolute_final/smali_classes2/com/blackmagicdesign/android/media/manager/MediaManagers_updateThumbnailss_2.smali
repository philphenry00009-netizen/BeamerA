.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$updateThumbnails$2"
    f = "MediaManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $media:Lcom/blackmagicdesign/android/media/model/d;

.field final synthetic $viewportSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;Lkotlin/Pair;Lcom/blackmagicdesign/android/media/model/d;Landroid/content/Context;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackmagicdesign/android/media/model/d;",
            "Landroid/content/Context;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$viewportSize:Lkotlin/Pair;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$media:Lcom/blackmagicdesign/android/media/model/d;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$viewportSize:Lkotlin/Pair;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$media:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$context:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lkotlin/Pair;Lcom/blackmagicdesign/android/media/model/d;Landroid/content/Context;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/B;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->label:I

    if-nez v3, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/manager/u;->E:Ljava/util/concurrent/Semaphore;

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    new-instance v3, Lkotlin/Pair;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$viewportSize:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x41100000    # 9.0f

    div-float/2addr v4, v5

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$viewportSize:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    new-instance v5, Lkotlin/Pair;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$media:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v6, v6, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$media:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v6, v6, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float/2addr v4, v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float/2addr v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v4

    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$viewportSize:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v5, v3

    float-to-int v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2}, Lkotlinx/coroutines/D;->r(Lkotlinx/coroutines/B;)Z

    move-result v2

    sget-object v6, Li6/j;->a:Li6/j;

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/u;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v6

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$media:Lcom/blackmagicdesign/android/media/model/d;

    iget-wide v7, v2, Lcom/blackmagicdesign/android/media/model/d;->j:J

    int-to-long v9, v5

    div-long/2addr v7, v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v5, :cond_3

    int-to-long v11, v10

    mul-long/2addr v11, v7

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v10, v1

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/util/Size;

    const/4 v10, 0x2

    int-to-float v10, v10

    mul-float/2addr v3, v10

    float-to-int v3, v3

    mul-float/2addr v4, v10

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/manager/u;->u:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$context:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bumptech/glide/request/target/CustomTarget;

    invoke-static {v10}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/manager/u;->u:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, v4, Lcom/blackmagicdesign/android/media/manager/u;->u:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$context:Landroid/content/Context;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->$media:Lcom/blackmagicdesign/android/media/model/d;

    :goto_3
    if-ge v9, v5, :cond_7

    new-instance v12, Lcom/blackmagicdesign/android/media/manager/t;

    invoke-direct {v12, v3, v9, v4, v11}, Lcom/blackmagicdesign/android/media/manager/t;-><init>(Ljava/util/LinkedHashMap;ILcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/model/d;)V

    iget-object v13, v4, Lcom/blackmagicdesign/android/media/manager/u;->u:Ljava/util/ArrayList;

    if-eqz v13, :cond_6

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v10}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v13

    new-instance v14, Lcom/blackmagicdesign/android/media/manager/g;

    iget-object v15, v11, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v17

    move/from16 v20, v1

    move-object/from16 p1, v2

    int-to-long v1, v9

    mul-long v18, v1, v7

    invoke-direct/range {v14 .. v19}, Lcom/blackmagicdesign/android/media/manager/g;-><init>(Landroid/net/Uri;IIJ)V

    invoke-virtual {v13, v14}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v1, v2, v13}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v12}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move/from16 v1, v20

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/u;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
