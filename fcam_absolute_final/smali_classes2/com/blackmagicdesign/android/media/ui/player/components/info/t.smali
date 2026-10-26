.class public final Lcom/blackmagicdesign/android/media/ui/player/components/info/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/t;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    return-void
.end method


# virtual methods
.method public final a(Lm6/b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;

    iget v3, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/t;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->I$2:I

    iget v4, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->I$1:I

    iget v7, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->I$0:I

    iget-object v8, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$11:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$10:Ljava/lang/Object;

    iget-object v10, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v10, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v10, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v11, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v12, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$3:Ljava/lang/Object;

    iget-object v13, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object v14, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/D;

    iget-object v15, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v15, LB3/e;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/t;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->w:Lkotlinx/coroutines/flow/T;

    move v4, v6

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v14, v1

    move v1, v6

    move-object v12, v7

    move-object v10, v8

    move-object v8, v9

    move v7, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV3/a;

    const/4 v13, 0x0

    iput-object v13, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$8:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$9:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$10:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->L$11:Ljava/lang/Object;

    iput v4, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->I$0:I

    iput v7, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->I$1:I

    iput v1, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->I$2:I

    iput v6, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->I$3:I

    iput v5, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->label:I

    invoke-virtual {v0, v9, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->j(LV3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v13, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v8

    move v8, v7

    move v7, v4

    move-object v4, v2

    move v2, v1

    move-object v1, v9

    move-object v9, v11

    :goto_2
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    move-object v2, v4

    move v4, v7

    move v7, v8

    move-object v8, v11

    move-object v10, v12

    move-object v12, v13

    goto :goto_1

    :cond_5
    move-object v1, v14

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1, v12, v8}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB3/e;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/t;->a(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
