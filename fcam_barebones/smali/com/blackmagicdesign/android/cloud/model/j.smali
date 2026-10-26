.class public final Lcom/blackmagicdesign/android/cloud/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/manager/n;
.implements Lcom/blackmagicdesign/android/cloud/manager/g;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/cloud/manager/m;

.field public final b:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final c:Lkotlinx/coroutines/B;

.field public final d:Lcom/blackmagicdesign/android/utils/c;

.field public final e:Lkotlinx/coroutines/flow/T;

.field public final f:Lkotlinx/coroutines/flow/F;

.field public final g:Lkotlinx/coroutines/flow/T;

.field public final h:Lkotlinx/coroutines/flow/F;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/T;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lkotlinx/coroutines/flow/T;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final n:Lkotlinx/coroutines/flow/T;

.field public final o:Lkotlinx/coroutines/flow/F;

.field public final p:Lkotlinx/coroutines/flow/T;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public r:Lcom/blackmagicdesign/android/cloud/model/n;

.field public final s:Lkotlinx/coroutines/flow/T;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/T;

.field public final v:Lkotlinx/coroutines/flow/F;

.field public final w:Lcom/blackmagicdesign/android/cloud/manager/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/m;Lcom/blackmagicdesign/android/cloud/model/b;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;)V
    .locals 3

    const-string v0, "cloudManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/j;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/model/j;->c:Lkotlinx/coroutines/B;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/j;->d:Lcom/blackmagicdesign/android/utils/c;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->NotLoaded:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/j;->e:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/j;->f:Lkotlinx/coroutines/flow/F;

    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->g:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->h:Lkotlinx/coroutines/flow/F;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/k;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lkotlinx/coroutines/flow/F;I)V

    new-instance v1, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p3, v1, p4}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->i:Lkotlinx/coroutines/flow/F;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->j:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/o;->h:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->l:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/j;->m:Lkotlinx/coroutines/flow/F;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->n:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/j;->o:Lkotlinx/coroutines/flow/F;

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/j;->p:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p4}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->q:Lkotlinx/coroutines/flow/F;

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->f:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget v1, p4, Lcom/blackmagicdesign/android/cloud/manager/i;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->s:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/model/j;->t:Lkotlinx/coroutines/flow/F;

    iget p4, p4, Lcom/blackmagicdesign/android/cloud/manager/i;->j:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/j;->u:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p4}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->v:Lkotlinx/coroutines/flow/F;

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->g:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/model/j;->w:Lcom/blackmagicdesign/android/cloud/manager/w;

    sget-object p4, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->Loading:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-virtual {p2, p4}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p4, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->e()V

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$addAuthenticationObservers$1;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$addAuthenticationObservers$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$addAppLifecycleObserver$1;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$addAppLifecycleObserver$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    invoke-static {p3, v0, v0, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    invoke-static {p3, v0, v0, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/model/j;->w:Lcom/blackmagicdesign/android/cloud/manager/w;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, -0x1

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/m;->f:Lcom/blackmagicdesign/android/cloud/manager/i;

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->label:I

    invoke-virtual {v0, v8, v2}, Lcom/blackmagicdesign/android/cloud/manager/i;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v9

    :goto_1
    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/n;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/model/n;->c()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/d;->f()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_7
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$projectInfoToCloudProject$1;->label:I

    invoke-virtual {v5, v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/w;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v3, v4

    move-object v2, v8

    :goto_4
    check-cast v1, LB3/g;

    if-eqz v1, :cond_e

    new-instance v8, LA3/c;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->None:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    iget-boolean v9, v5, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-eqz v9, :cond_a

    sget-object v4, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->PausedDueToNetwork:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    :cond_9
    :goto_5
    move-object v9, v4

    goto :goto_7

    :cond_a
    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/manager/w;->h:LB3/e;

    iget-boolean v5, v5, LB3/e;->c:Z

    if-eqz v5, :cond_b

    sget-object v4, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->Paused:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, LB3/g;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v10, Lcom/blackmagicdesign/android/cloud/model/g;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_d

    if-eq v9, v6, :cond_d

    const/4 v10, 0x3

    if-eq v9, v10, :cond_d

    const/4 v10, 0x4

    if-eq v9, v10, :cond_d

    const/4 v10, 0x5

    if-eq v9, v10, :cond_c

    goto :goto_6

    :cond_c
    sget-object v4, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->Failed:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    goto :goto_6

    :cond_d
    sget-object v4, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->Uploading:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, LB3/g;->b()I

    move-result v10

    invoke-virtual {v1}, LB3/g;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LB3/g;->f()LB3/i;

    move-result-object v1

    invoke-virtual {v1}, LB3/i;->a()D

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, LA3/c;-><init>(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;ILjava/lang/String;D)V

    :goto_8
    move-object/from16 v19, v8

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/p;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object v13

    iget v14, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/p;->j()Z

    move-result v17

    iget v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/p;->m()Z

    move-result v18

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/p;->i()Z

    move-result v20

    new-instance v9, LA3/d;

    const/16 v16, 0x0

    const/16 v21, 0x40

    invoke-direct/range {v9 .. v21}, LA3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZLA3/c;ZI)V

    return-object v9
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 3

    const-string p4, "projectLibraries"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allProjects"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newProjects"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/cloud/model/p;->k()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    check-cast p2, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->e()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->e:Lkotlinx/coroutines/flow/T;

    sget-object p4, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->Loaded:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-virtual {p1, p4}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->i:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LA3/d;

    iget-object v1, v0, LA3/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LA3/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, p4

    :cond_3
    check-cast p3, LA3/d;

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p3}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LA3/d;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/model/r;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/n;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/n;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/n;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/r;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/j;->r(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/cloud/model/c;)V
    .locals 1

    const-string v0, "notesInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->v()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;)V
    .locals 9

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->u()V

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/n;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/n;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->g:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/a;

    invoke-virtual {v3}, LA3/a;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/d;

    iget-object v7, v6, LA3/d;->d:Ljava/lang/String;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    const/16 v8, 0x7ef

    invoke-static {v6, p2, v7, v8}, LA3/d;->a(LA3/d;III)LA3/d;

    move-result-object v6

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v5}, LA3/a;->a(LA3/a;Ljava/util/List;)LA3/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->e()V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$loadOldMessages$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$loadOldMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$sendMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$sendMessage$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final k(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;Z)V
    .locals 0

    const-string p3, "chatRoomInfo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newMessages"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->v()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$sendNote$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$sendNote$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final m(Z)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setChatState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setChatState$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;ZLm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final o(Lcom/blackmagicdesign/android/cloud/model/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->v()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->u()V

    :cond_0
    return-void
.end method

.method public final p(Lcom/blackmagicdesign/android/cloud/model/p;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->i:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA3/d;

    iget-object v4, v3, LA3/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LA3/d;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, LA3/d;

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/j;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/util/Map;Z)V
    .locals 0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->h:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/v;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->l:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final s(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->v()V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "projectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Ljava/lang/String;ZLm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->p:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Ljava/lang/String;Lm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->c:Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
