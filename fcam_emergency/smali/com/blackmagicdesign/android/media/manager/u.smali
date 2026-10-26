.class public final Lcom/blackmagicdesign/android/media/manager/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/location/Location;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/concurrent/Semaphore;

.field public final E:Ljava/util/concurrent/Semaphore;

.field public final F:Lcom/blackmagicdesign/android/media/manager/r;

.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:LI6/e;

.field public final d:Lkotlinx/coroutines/x;

.field public final e:Lkotlinx/coroutines/x;

.field public final f:Lcom/blackmagicdesign/android/utils/a;

.field public final g:Lcom/blackmagicdesign/android/library/utils/f;

.field public final h:Lcom/blackmagicdesign/android/library/repository/a;

.field public final i:Lcom/blackmagicdesign/android/library/repository/d;

.field public final j:LB1/n;

.field public final k:LK4/a;

.field public final l:Lkotlinx/coroutines/flow/T;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final n:Lkotlinx/coroutines/flow/T;

.field public final o:Lkotlinx/coroutines/flow/F;

.field public final p:Lkotlinx/coroutines/flow/T;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/T;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public t:Lkotlinx/coroutines/t0;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Lkotlin/Pair;

.field public final x:Ljava/util/ArrayList;

.field public final y:Landroid/util/Size;

.field public final z:Li6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/a;Lcom/blackmagicdesign/android/library/utils/f;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/repository/d;LB1/n;LK4/a;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMediaLocationRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortPreferencesRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsModel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->c:LI6/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/u;->e:Lkotlinx/coroutines/x;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/manager/u;->f:Lcom/blackmagicdesign/android/utils/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/manager/u;->g:Lcom/blackmagicdesign/android/library/utils/f;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/manager/u;->i:Lcom/blackmagicdesign/android/library/repository/d;

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/manager/u;->j:LB1/n;

    iput-object p11, p0, Lcom/blackmagicdesign/android/media/manager/u;->k:LK4/a;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->l:Lkotlinx/coroutines/flow/T;

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/u;->m:Lkotlinx/coroutines/flow/F;

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->n:Lkotlinx/coroutines/flow/T;

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/u;->o:Lkotlinx/coroutines/flow/F;

    new-instance p3, Lcom/blackmagicdesign/android/media/model/h;

    sget-object p5, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->DateTime:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    sget-object p6, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Descending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    invoke-direct {p3, p5, p6}, Lcom/blackmagicdesign/android/media/model/h;-><init>(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->p:Lkotlinx/coroutines/flow/T;

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/u;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->r:Lkotlinx/coroutines/flow/T;

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/u;->s:Lkotlinx/coroutines/flow/F;

    const-string p3, ""

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->v:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->x:Ljava/util/ArrayList;

    new-instance p3, Landroid/util/Size;

    const/16 p5, 0x47

    const/16 p6, 0x28

    invoke-direct {p3, p5, p6}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->y:Landroid/util/Size;

    new-instance p3, Lcom/blackmagicdesign/android/media/manager/h;

    invoke-direct {p3, p0}, Lcom/blackmagicdesign/android/media/manager/h;-><init>(Lcom/blackmagicdesign/android/media/manager/u;)V

    invoke-static {p3}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->z:Li6/c;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->B:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->C:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/Semaphore;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->D:Ljava/util/concurrent/Semaphore;

    new-instance p3, Ljava/util/concurrent/Semaphore;

    invoke-direct {p3, p5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->E:Ljava/util/concurrent/Semaphore;

    new-instance p3, Lcom/blackmagicdesign/android/media/manager/r;

    invoke-direct {p3, p0}, Lcom/blackmagicdesign/android/media/manager/r;-><init>(Lcom/blackmagicdesign/android/media/manager/u;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->F:Lcom/blackmagicdesign/android/media/manager/r;

    new-instance p3, Lcom/blackmagicdesign/android/media/manager/MediaManager$1;

    invoke-direct {p3, p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {p2, p4, p1, p3, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;LN3/a;Lv6/d;Lm6/b;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;LN3/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/D;Lkotlin/jvm/internal/Ref$BooleanRef;Lv6/d;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/manager/u;->e:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/media/manager/u;LN3/a;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->Z$1:Z

    iget-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->Z$0:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, LN3/a;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->Z$1:Z

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$triggerClipGenerationEvents$1;->label:I

    iget-object p4, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p4, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(LN3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-static {p1, p4}, Lcom/blackmagicdesign/android/camera/domain/f;->d(LN3/a;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/d;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/media/manager/n;

    if-eqz p3, :cond_5

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/media/model/z;->q(Lcom/blackmagicdesign/android/media/model/d;)V

    :cond_5
    if-eqz p2, :cond_4

    check-cast p4, Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {p4, p1}, Lcom/blackmagicdesign/android/media/model/z;->p(Lcom/blackmagicdesign/android/media/model/d;)V

    goto :goto_2

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeUploadFromProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    const/4 p1, 0x0

    iget-object p2, v2, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 p3, 0x2

    invoke-static {p2, p0, p1, v1, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final B(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V
    .locals 3

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortDirection$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortDirection$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final C(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$setSortOrder$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final D(Landroid/content/Context;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final E(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$stopListeningVideosRecorded$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$stopListeningVideosRecorded$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final F(Ljava/util/LinkedHashMap;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$syncMediaProjects$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$syncMediaProjects$1;-><init>(Ljava/util/Map;Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/D;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/u;->l:Lkotlinx/coroutines/flow/T;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->m(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_1
    check-cast p1, LN3/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1, v5}, Lcom/blackmagicdesign/android/camera/domain/f;->d(LN3/a;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/d;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateLastMedia$1;->label:I

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object v3
.end method

.method public final H(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;)V
    .locals 2

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMediaUploadStatus$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, v0, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final I(Lm6/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->i:Lcom/blackmagicdesign/android/library/repository/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/d;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, LN3/c;

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/media/manager/u;->u(LN3/c;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateMedias$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/u;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final J(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->Z$0:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->label:I

    iget-object p3, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p3, p1, p2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->A(Ljava/lang/String;ZLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateNotes$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/u;->I(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final K(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;Lkotlin/Pair;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/u;->t:Lkotlinx/coroutines/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p4, :cond_2

    :cond_1
    iget-object p4, p0, Lcom/blackmagicdesign/android/media/manager/u;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {p4, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_2
    new-instance v2, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lkotlin/Pair;Lcom/blackmagicdesign/android/media/model/d;Landroid/content/Context;Lm6/b;)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p1, v3, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 p2, 0x2

    invoke-static {p1, p0, v1, v2, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    iput-object p0, v3, Lcom/blackmagicdesign/android/media/manager/u;->t:Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$addClipToProject$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addClipToProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    const/4 p1, 0x0

    iget-object p2, v2, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 p3, 0x2

    invoke-static {p2, p0, p1, v1, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;Lcom/blackmagicdesign/android/media/ui/media/h;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addMedia$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/net/Uri;Landroid/content/Context;Lv6/d;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/media/manager/MediaManager$addUploadToProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    const/4 p1, 0x0

    iget-object p2, v2, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 p3, 0x2

    invoke-static {p2, p0, p1, v1, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkForNewRecordedFile$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkForNewRecordedFile$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;Landroid/net/Uri;ZLm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    const/4 p1, 0x0

    iget-object p2, v1, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 p3, 0x2

    invoke-static {p2, p0, p1, v0, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/u;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/f0;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/u;->F:Lcom/blackmagicdesign/android/media/manager/r;

    invoke-static {v2, v1}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;Lm6/b;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v7, 0x2

    invoke-static {v6, v4, v3, v5, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;

    invoke-direct {v5, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;Lm6/b;)V

    invoke-static {v6, v4, v3, v5, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3;

    invoke-direct {v5, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;Lm6/b;)V

    invoke-static {v6, v4, v3, v5, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$4;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$4;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    invoke-static {v6, p1, v3, v1, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$clearThumbnails$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$clearThumbnails$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final i(Landroid/content/Context;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv6/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p4, p5}, Lcom/blackmagicdesign/android/library/utils/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/blackmagicdesign/android/library/utils/c;

    move-result-object p1

    instance-of p3, p1, Lcom/blackmagicdesign/android/library/utils/b;

    iget-object p4, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p5, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaById$1;

    invoke-direct {p1, p0, p2, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaById$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;Lm6/b;)V

    invoke-static {p5, p4, v1, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p0, Lcom/blackmagicdesign/android/media/manager/l;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/media/manager/l;-><init>()V

    invoke-interface {p6, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of p3, p1, Lcom/blackmagicdesign/android/library/utils/a;

    if-eqz p3, :cond_3

    check-cast p1, Lcom/blackmagicdesign/android/library/utils/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/library/utils/a;->a()Ljava/lang/Exception;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/SecurityException;

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/library/utils/a;->b()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaById$2;

    invoke-direct {p1, p0, p2, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteMediaById$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;Lm6/b;)V

    invoke-static {p5, p4, v1, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lcom/blackmagicdesign/android/media/manager/k;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/library/utils/a;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/media/manager/k;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p6, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "volumeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$filterByProject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$filterByProject$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, v0, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$filterClips$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$filterClips$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final m(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p4, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v5

    const/4 p4, 0x0

    iput-object p4, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->J$0:J

    iput v2, v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMatchingMedias$1;->label:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/library/repository/a;->n(Ljava/lang/String;JLjava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p4, p1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN3/a;

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2, p3}, Lcom/blackmagicdesign/android/camera/domain/f;->d(LN3/a;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->L$2:Ljava/lang/Object;

    check-cast p1, LN3/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->L$1:Ljava/lang/Object;

    check-cast v1, LN3/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    invoke-virtual {v2, p1}, LM3/q;->a(Ljava/lang/String;)LN3/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(LN3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {v1, p2}, Lcom/blackmagicdesign/android/camera/domain/f;->d(LN3/a;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/d;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->o:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object v2, p1, LN3/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v4, :cond_6

    iget-object p0, v4, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    invoke-static {p2, p0}, Lcom/blackmagicdesign/android/media/model/d;->a(Lcom/blackmagicdesign/android/media/model/d;Lcom/blackmagicdesign/android/media/model/x;)Lcom/blackmagicdesign/android/media/model/d;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2

    :cond_7
    return-object v4
.end method

.method public final o(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMedia$3;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->o(Ljava/lang/String;ZLm6/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LN3/a;

    if-eqz p3, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p3, p0}, Lcom/blackmagicdesign/android/camera/domain/f;->d(LN3/a;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/d;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->L$2:Ljava/lang/Object;

    check-cast p1, LN3/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->L$1:Ljava/lang/Object;

    check-cast v1, LN3/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "directoryLocation"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    invoke-virtual {v5, p2, p1}, LM3/q;->b(Ljava/lang/String;Ljava/lang/String;)LN3/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediaByName$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(LN3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {v1, p2}, Lcom/blackmagicdesign/android/camera/domain/f;->d(LN3/a;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/d;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->o:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object v2, p1, LN3/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v4, :cond_6

    iget-object p0, v4, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    invoke-static {p2, p0}, Lcom/blackmagicdesign/android/media/model/d;->a(Lcom/blackmagicdesign/android/media/model/d;Lcom/blackmagicdesign/android/media/model/x;)Lcom/blackmagicdesign/android/media/model/d;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2

    :cond_7
    return-object v4
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->f:Lcom/blackmagicdesign/android/utils/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/a;->b:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final r(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-wide p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->J$0:J

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasFrom$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->r(JLm6/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN3/a;

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2, p3}, Lcom/blackmagicdesign/android/camera/domain/f;->d(LN3/a;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->label:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$4:Ljava/lang/Object;

    check-cast v2, LN3/a;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object p0

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->label:I

    invoke-virtual {v4, p0, v0}, Lcom/blackmagicdesign/android/library/repository/a;->w(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v6, p1

    move p0, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LN3/a;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->L$4:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$getMediasWithProxyOnlyUpload$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(LN3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lcom/blackmagicdesign/android/camera/domain/f;->d(LN3/a;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/d;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v7
.end method

.method public final t(Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;

    iget v2, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->label:I

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object p2, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {p2, v0}, Lkotlin/text/l;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v0}, Lkotlin/text/l;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v10, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$1:Ljava/lang/Object;

    move-object/from16 p2, p5

    iput-object p2, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$3:Ljava/lang/Object;

    iput-object v10, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->L$4:Ljava/lang/Object;

    iput-wide p3, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->J$0:J

    iput v3, v9, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$1;->label:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/u;->g:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/u;->a:Landroid/content/Context;

    move-object v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v9}, Lcom/blackmagicdesign/android/library/utils/f;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_2
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    new-instance p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$2$1;

    invoke-direct {p2, p0, v0, p1, v10}, Lcom/blackmagicdesign/android/media/manager/MediaManager$importMedia$2$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/net/Uri;Ljava/util/UUID;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v10, v10, p2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final u(LN3/c;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;LN3/c;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediaDeletedFromSystemPrompt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediaDeletedFromSystemPrompt$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final x()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllPendingMediaReferences$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final y()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllProjectReferences$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeAllProjectReferences$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final z()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeProjectFilter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$removeProjectFilter$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
