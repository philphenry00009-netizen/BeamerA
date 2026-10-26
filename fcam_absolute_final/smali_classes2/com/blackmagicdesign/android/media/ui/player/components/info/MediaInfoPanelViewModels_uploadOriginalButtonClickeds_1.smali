.class final Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.components.info.MediaInfoPanelViewModel$uploadOriginalButtonClicked$1"
    f = "MediaInfoPanelViewModel.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mediaId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/components/info/u;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->$mediaId:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->$mediaId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->L$1:Ljava/lang/Object;

    check-cast v0, LV3/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->x:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->$mediaId:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV3/a;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->this$0:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    sget-object v3, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUpload:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iget-object v4, p1, LV3/a;->w:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-ne v4, v3, :cond_8

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->r:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;->label:I

    iget-object v2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->q:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object v3, p1, LV3/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->z(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/d;

    iget-object v2, v2, LB3/d;->g:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    move-object v1, p0

    goto :goto_3

    :cond_5
    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->r:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, LA3/d;

    iget-object p0, p0, LA3/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/model/k;->u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    move-object v0, p1

    move-object p1, p0

    :goto_3
    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->q:Lcom/blackmagicdesign/android/media/model/z;

    iget-object v1, v0, LV3/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "clipId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LV3/a;->b:Landroid/net/Uri;

    const-string v2, "originalUri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetProjects"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/z;->b:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/o;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    invoke-static {v3}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/blackmagicdesign/android/media/model/z;->D(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)V

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
