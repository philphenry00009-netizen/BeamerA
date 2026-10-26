.class public final Lcom/blackmagicdesign/android/media/ui/player/components/info/u;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lkotlinx/coroutines/flow/T;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public final p:Lcom/blackmagicdesign/android/media/model/p;

.field public final q:Lcom/blackmagicdesign/android/media/model/z;

.field public final r:Lcom/blackmagicdesign/android/cloud/model/j;

.field public final s:Lcom/blackmagicdesign/android/media/model/v;

.field public final t:LI6/e;

.field public final u:Lkotlinx/coroutines/x;

.field public final v:Landroid/content/Context;

.field public final w:Lkotlinx/coroutines/flow/T;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/T;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/media/model/v;LI6/e;Lkotlinx/coroutines/x;Landroid/content/Context;)V
    .locals 1

    const-string v0, "mediaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudProjectsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->p:Lcom/blackmagicdesign/android/media/model/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->q:Lcom/blackmagicdesign/android/media/model/z;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->r:Lcom/blackmagicdesign/android/cloud/model/j;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->s:Lcom/blackmagicdesign/android/media/model/v;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->t:LI6/e;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->u:Lkotlinx/coroutines/x;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->v:Landroid/content/Context;

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->w:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->y:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->z:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->A:Ljava/util/ArrayList;

    sget-object p1, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->NONE:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->B:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->C:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final j(LV3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->q:Lcom/blackmagicdesign/android/media/model/z;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$3:Ljava/lang/Object;

    check-cast p0, LA3/d;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, LV3/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$0:Ljava/lang/Object;

    check-cast v7, LV3/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$0:Ljava/lang/Object;

    check-cast v8, LV3/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p1, LV3/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->label:I

    invoke-virtual {v5, v2, v8, v0}, Lcom/blackmagicdesign/android/media/model/z;->k(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p1

    :goto_1
    check-cast p2, LU3/d;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->n(LU3/d;)Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    sget-object p2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    :cond_7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p2, v8, LV3/a;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->label:I

    invoke-virtual {v5, p2, v4, v0}, Lcom/blackmagicdesign/android/media/model/z;->k(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v2

    move-object v7, v8

    move-object v2, p1

    :goto_2
    check-cast p2, LU3/d;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->n(LU3/d;)Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    sget-object p2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    :cond_a
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->r:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/d;

    if-eqz p1, :cond_12

    iget-object p2, v7, LV3/a;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$addUploadStatusToInfo$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->p:Lcom/blackmagicdesign/android/media/model/p;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/media/manager/u;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move-object p0, p1

    move-object p1, v2

    move-object v1, v5

    move-object v0, v7

    :goto_4
    check-cast p2, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/d;->n:Ljava/util/List;

    goto :goto_5

    :cond_c
    iget-object p2, v0, LV3/a;->e:Ljava/util/List;

    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/media/model/f;

    iget-object v5, v4, Lcom/blackmagicdesign/android/media/model/f;->b:Ljava/lang/String;

    iget-object v6, p0, LA3/d;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/f;->a:Ljava/lang/String;

    iget-object v5, p0, LA3/d;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_e
    move-object v2, v3

    :goto_6
    check-cast v2, Lcom/blackmagicdesign/android/media/model/f;

    if-eqz v2, :cond_11

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-ne p0, p2, :cond_10

    iget-boolean p0, v2, Lcom/blackmagicdesign/android/media/model/f;->d:Z

    if-eqz p0, :cond_f

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUploaded:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUpload:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_10
    :goto_7
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p0, p2, :cond_11

    iget-boolean p0, v2, Lcom/blackmagicdesign/android/media/model/f;->c:Z

    if-eqz p0, :cond_11

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->ProxyUploaded:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_11
    move-object v2, p1

    move-object v7, v0

    move-object v5, v1

    :cond_12
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-eq p0, p1, :cond_13

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p0, p1, :cond_13

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUpload:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_13
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const p2, 0x7f9fffff

    invoke-static {v7, p0, p1, v3, p2}, LV3/a;->a(LV3/a;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Ljava/lang/String;I)LV3/a;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$closeUnsupportedErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$closeUnsupportedErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Ljava/lang/String;Landroid/content/Context;Lm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->t:LI6/e;

    invoke-static {v0, p0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final m(Ljava/lang/Exception;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SECURITY_EXCEPTION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/blackmagicdesign/android/utils/j;->F(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$manageUpdateInfoError$1;

    invoke-direct {p2, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$manageUpdateInfoError$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Lm6/b;)V

    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    const-string p2, "BLACKMAGIC_CAMERA"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$manageUpdateInfoError$2;

    invoke-direct {p2, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$manageUpdateInfoError$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Lm6/b;)V

    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V
    .locals 1

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->v:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "mediaId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-direct {v3, p3, p1}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
