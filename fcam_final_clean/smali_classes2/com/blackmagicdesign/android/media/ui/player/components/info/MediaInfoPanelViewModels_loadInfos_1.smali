.class final Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.components.info.MediaInfoPanelViewModel$loadInfo$1"
    f = "MediaInfoPanelViewModel.kt"
    l = {
        0x5b,
        0x5c,
        0x65,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mediaId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Ljava/lang/String;Landroid/content/Context;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/components/info/u;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$mediaId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Ljava/lang/String;Landroid/content/Context;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, LV3/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, LV3/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->p:Lcom/blackmagicdesign/android/media/model/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$mediaId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "id"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/p;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/f;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->p:Lcom/blackmagicdesign/android/media/model/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$mediaId:Ljava/lang/String;

    iput v4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/media/model/p;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, LV3/a;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->j(LV3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, LV3/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->w:Lkotlinx/coroutines/flow/T;

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v8, p1, LV3/a;->a:Ljava/lang/String;

    invoke-interface {v5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->p:Lcom/blackmagicdesign/android/media/model/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$mediaId:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/blackmagicdesign/android/media/model/p;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    check-cast p1, LV3/a;

    if-eqz p1, :cond_11

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->$context:Landroid/content/Context;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->j(LV3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v3

    :goto_4
    check-cast p1, LV3/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->w:Lkotlinx/coroutines/flow/T;

    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, p1, LV3/a;->a:Ljava/lang/String;

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_c
    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, p1, LV3/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v9, p1, LV3/a;->u:Ljava/lang/String;

    if-eqz v8, :cond_d

    const-string v10, "inputText"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/blackmagicdesign/android/ui/utils/d;

    iget v8, v8, Lcom/blackmagicdesign/android/ui/utils/d;->b:I

    invoke-direct {v10, v9, v8}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    new-instance v10, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-direct {v10, v9, v7}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;I)V

    :goto_5
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, LC0/c;

    invoke-direct {v2, p0, v0, p1}, LC0/c;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;LV3/a;LV3/a;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->p:Lcom/blackmagicdesign/android/media/model/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "-"

    const-string v0, "uri"

    iget-object p1, p1, LV3/a;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " - "

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {v0}, Lb5/a;->F(Ljava/lang/String;)[F

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v7, Landroid/location/Geocoder;

    invoke-direct {v7, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4}, Lkotlin/collections/m;->R([F)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v4}, Lkotlin/collections/m;->c0([F)F

    move-result v0

    float-to-double v10, v0

    new-instance v13, Lcom/blackmagicdesign/android/media/manager/a;

    const/4 v0, 0x0

    invoke-direct {v13, v2, v4, v0}, Lcom/blackmagicdesign/android/media/manager/a;-><init>(LC0/c;[FI)V

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v4}, Lkotlin/collections/m;->R([F)F

    move-result v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Lcom/blackmagicdesign/android/settings/model/u;->A(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lkotlin/collections/m;->c0([F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/settings/model/u;->B(D)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LC0/c;->C(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c

    :cond_e
    :goto_6
    :try_start_4
    invoke-static {v1, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseMovie(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, p0}, LC0/c;->C(Ljava/lang/String;)V

    :goto_7
    if-eqz v6, :cond_10

    const-class p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    const-string v0, "meta"

    invoke-static {v6, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_LOCATION:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lb5/a;->F(Ljava/lang/String;)[F

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v7, Landroid/location/Geocoder;

    invoke-direct {v7, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {p1}, Lkotlin/collections/m;->R([F)F

    move-result v0

    float-to-double v8, v0

    invoke-static {p1}, Lkotlin/collections/m;->c0([F)F

    move-result v0

    float-to-double v10, v0

    new-instance v13, Lcom/blackmagicdesign/android/media/manager/a;

    const/4 v0, 0x1

    invoke-direct {v13, v2, p1, v0}, Lcom/blackmagicdesign/android/media/manager/a;-><init>(LC0/c;[FI)V

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_6
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lkotlin/collections/m;->R([F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->A(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/m;->c0([F)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/settings/model/u;->B(D)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LC0/c;->C(Ljava/lang/String;)V

    :cond_f
    :goto_8
    const-class p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;

    const-string v0, "udta"

    invoke-static {v6, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->latlng()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v2, p1}, LC0/c;->C(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_d

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_d
    invoke-virtual {v2, p0}, LC0/c;->C(Ljava/lang/String;)V

    :cond_11
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
