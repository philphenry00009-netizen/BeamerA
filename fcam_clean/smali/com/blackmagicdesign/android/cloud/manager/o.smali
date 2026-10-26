.class public final Lcom/blackmagicdesign/android/cloud/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final b:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public final c:Lcom/blackmagicdesign/android/cloud/network/b;

.field public final d:Lkotlinx/coroutines/B;

.field public final e:Lcom/blackmagicdesign/android/cloud/manager/m;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Lcom/blackmagicdesign/android/cloud/model/p;

.field public j:I

.field public k:J

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lcom/blackmagicdesign/android/cloud/api/b;

.field public n:Lkotlinx/coroutines/t0;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/manager/m;Lcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/x;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "cloudApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->d:Lkotlinx/coroutines/B;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->f:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->g:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->l:Ljava/util/LinkedHashMap;

    new-instance p3, Lcom/blackmagicdesign/android/cloud/api/b;

    iget-object p2, p2, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p1, p6, p2}, Lcom/blackmagicdesign/android/cloud/api/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/x;Lkotlinx/coroutines/flow/F;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->m:Lcom/blackmagicdesign/android/cloud/api/b;

    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->q:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/manager/o;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/p;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;

    invoke-direct {v7, p0, v6, v3}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lcom/blackmagicdesign/android/cloud/model/p;Lm6/b;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->d:Lkotlinx/coroutines/B;

    const/4 v8, 0x3

    invoke-static {v6, v3, v7, v8}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x6

    invoke-static {p0, v5}, Lkotlin/collections/n;->k0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->L$6:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/f;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/n;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object v5
.end method

.method public static final b(Lcom/blackmagicdesign/android/cloud/manager/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->label:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->m:Lcom/blackmagicdesign/android/cloud/api/b;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->I$0:I

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v26

    goto :goto_1

    :cond_3
    invoke-static {v2}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/blackmagicdesign/android/cloud/api/b;->c(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_5

    return-object v9

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getState()Ljava/lang/String;

    move-result-object v13

    const-string v14, "available"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getState()Ljava/lang/String;

    move-result-object v12

    const-string v13, "backing-up"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v12, v1

    move-object v11, v2

    move-object v10, v5

    move v1, v8

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->L$7:Ljava/lang/Object;

    iput v1, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->I$0:I

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->I$1:I

    iput v6, v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$obtainEnabledProjectsInProjectLibraries$1;->label:I

    invoke-virtual {v0, v12, v2, v3}, Lcom/blackmagicdesign/android/cloud/api/b;->b(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_4
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a

    move-object v4, v9

    goto/16 :goto_6

    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;

    :try_start_0
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getCameraCaptureEnabled()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getVolumesDirectoryData()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getVolumesDirectoryData()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;->getVolumeId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getVolumesDirectoryData()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/api/model/VolumeDirectoryData;->getDirectoryPath()Ljava/lang/String;

    move-result-object v15

    const-string v6, "/"

    invoke-static {v15, v6}, Lkotlin/text/l;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;->getCreatedAt()Ljava/lang/String;

    move-result-object v23

    new-instance v16, Lcom/blackmagicdesign/android/cloud/model/p;

    const/16 v24, 0x0

    const/16 v25, 0x380

    invoke-direct/range {v16 .. v25}, Lcom/blackmagicdesign/android/cloud/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v16

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const/4 v6, 0x2

    goto :goto_5

    :cond_c
    :try_start_1
    invoke-static {v5, v13}, Lorg/slf4j/helpers/g;->q(Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;Ljava/util/ArrayList;)Lcom/blackmagicdesign/android/cloud/model/q;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_e

    new-instance v0, LB3/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB3/c;-><init>(I)V

    invoke-static {v11, v0}, Lkotlin/collections/q;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    move-object v4, v11

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->n:Lkotlinx/coroutines/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->n:Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->d(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_1
    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$eraseAllProjects$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->c(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->label:I

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->d:Lkotlinx/coroutines/B;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->Z$0:Z

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/G;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/G;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->J$0:J

    iget-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->Z$0:Z

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/G;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/G;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v4, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-nez v4, :cond_4

    goto/16 :goto_10

    :cond_4
    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->p:Ljava/lang/String;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->k:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x1e

    cmp-long v4, v13, v15

    if-gez v4, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iput-wide v11, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->k:J

    const/16 v4, 0xe10

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/cloud/api/a;->w(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultEnabledProjects$1;

    invoke-direct {v4, v0, v1, v8}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultEnabledProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Ljava/lang/String;Lm6/b;)V

    invoke-static {v6, v8, v4, v7}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v4

    new-instance v13, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;

    invoke-direct {v13, v0, v1, v8}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Ljava/lang/String;Lm6/b;)V

    invoke-static {v6, v8, v13, v7}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v13

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$2:Ljava/lang/Object;

    iput-boolean v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->Z$0:Z

    iput-wide v11, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->J$0:J

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->label:I

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/H;->a0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    move v4, v9

    :goto_1
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->Z$0:Z

    iput-wide v11, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->J$0:J

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$1;->label:I

    invoke-interface {v13, v2}, Lkotlinx/coroutines/G;->a0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_2
    return-object v3

    :cond_9
    move v3, v4

    move-object v4, v1

    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getVolume()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getVolume()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getVolume()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v14, "/"

    invoke-static {v10, v14}, Lkotlin/text/l;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v10, "user"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move/from16 v18, v5

    goto :goto_5

    :cond_a
    move/from16 v18, v9

    :goto_5
    new-instance v10, Lcom/blackmagicdesign/android/cloud/model/p;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x348

    invoke-direct/range {v10 .. v19}, Lcom/blackmagicdesign/android/cloud/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v9

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/q;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/model/q;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    move v11, v13

    :goto_7
    if-eq v11, v13, :cond_d

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/q;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/q;->e()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v12}, Lcom/blackmagicdesign/android/cloud/model/q;->a(Lcom/blackmagicdesign/android/cloud/model/q;Ljava/util/ArrayList;)Lcom/blackmagicdesign/android/cloud/model/q;

    move-result-object v2

    invoke-interface {v4, v11, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->q:Ljava/lang/String;

    new-instance v12, Lcom/blackmagicdesign/android/cloud/model/q;

    const/16 v17, 0x1

    const-string v14, ""

    const-string v16, "available"

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/blackmagicdesign/android/cloud/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/cloud/model/q;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/model/q;->e()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->f:Ljava/util/ArrayList;

    if-eqz v9, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_a

    :cond_12
    move-object v11, v8

    :goto_a
    check-cast v11, Lcom/blackmagicdesign/android/cloud/model/p;

    if-eqz v11, :cond_10

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/blackmagicdesign/android/cloud/model/p;->n(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/model/p;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_14

    invoke-virtual {v11, v9}, Lcom/blackmagicdesign/android/cloud/model/p;->l(Lcom/blackmagicdesign/android/cloud/model/p;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/model/p;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/blackmagicdesign/android/cloud/model/p;->o(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/model/p;->m()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/blackmagicdesign/android/cloud/model/p;->q(Z)V

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/model/p;->k()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/blackmagicdesign/android/cloud/model/p;->p(Z)V

    goto :goto_9

    :cond_15
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v9, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->j:I

    if-eqz v9, :cond_1c

    if-eqz v3, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-static {v10}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/n;->N0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v9, v11, :cond_1d

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/model/p;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/model/p;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/model/p;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/model/p;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_d

    :cond_17
    const/4 v7, 0x3

    goto :goto_c

    :cond_18
    move-object v13, v8

    :goto_d
    check-cast v13, Lcom/blackmagicdesign/android/cloud/model/p;

    if-eqz v13, :cond_19

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v7, 0x3

    goto :goto_b

    :cond_1a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-static {v10}, Lkotlin/collections/n;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1c
    :goto_e
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v3, v1

    :cond_1d
    :goto_f
    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;

    invoke-direct {v7, v3, v0, v2, v8}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/cloud/manager/o;Lkotlin/jvm/internal/Ref$BooleanRef;Lm6/b;)V

    const/4 v9, 0x3

    invoke-static {v6, v8, v8, v7, v9}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->j:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->j:I

    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {v2, v4, v10, v3, v1}, Lcom/blackmagicdesign/android/cloud/manager/m;->A(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/o;->g()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1e
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/t0;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$refreshProjects$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$refreshProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->d:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->d:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/cloud/api/a;->M(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(Lkotlin/Pair;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lkotlin/Pair;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->d:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->d:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final k(Lcom/blackmagicdesign/android/cloud/model/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "projectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p2}, Lcom/blackmagicdesign/android/utils/j;->l(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->n:Lkotlinx/coroutines/t0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->d:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/o;->c()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/o;->c()V

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$createProjectRefreshJob$1;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$createProjectRefreshJob$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    invoke-static {v1, v3, v3, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->n:Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/o;->c()V

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$createProjectRefreshJob$1;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$createProjectRefreshJob$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    invoke-static {v1, v3, v3, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/o;->n:Lkotlinx/coroutines/t0;

    :cond_1
    return-void
.end method
