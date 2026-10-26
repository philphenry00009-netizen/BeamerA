.class public final Lcom/blackmagicdesign/android/cloud/api/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/api/upload/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:Lcom/blackmagicdesign/android/cloud/network/b;

.field public final f:Lkotlinx/coroutines/x;

.field public final g:Lcom/blackmagicdesign/android/cloud/manager/v;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Li6/c;

.field public final u:I

.field public final v:LJ6/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;JLcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/manager/v;)V
    .locals 1

    const-string v0, "cloudApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFileUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->d:J

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->e:Lcom/blackmagicdesign/android/cloud/network/b;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->f:Lkotlinx/coroutines/x;

    iput-object p8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->j:Ljava/lang/String;

    const/4 p2, 0x5

    int-to-long p2, p2

    const-wide/32 p4, 0x100000

    mul-long/2addr p4, p2

    iput-wide p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->k:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->l:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->m:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->o:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->s:Ljava/util/ArrayList;

    new-instance p1, Landroidx/activity/compose/n;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->t:Li6/c;

    const/4 p1, -0x1

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->u:I

    sget p1, LJ6/h;->a:I

    new-instance p1, LJ6/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->v:LJ6/g;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/api/upload/d;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->r:Ljava/util/ArrayList;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$1:I

    iget v10, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$0:I

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v6

    move-object v6, v1

    :goto_1
    move-object v1, v12

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$1:I

    iget v10, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$0:I

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lcom/blackmagicdesign/android/settings/model/k;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v4, v9}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    :cond_4
    const/16 v4, 0x64

    move-object v11, v1

    move v10, v4

    move v4, v9

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    if-nez v12, :cond_d

    const/16 v12, 0x8

    if-ge v4, v12, :cond_d

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->p:Z

    if-nez v12, :cond_a

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->q:Z

    if-eqz v15, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {v11}, Lkotlin/collections/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$0:I

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$1:I

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->label:I

    new-instance v13, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;

    invoke-direct {v13, v12, v0, v7}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/d;Lm6/b;)V

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->f:Lkotlinx/coroutines/x;

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v12, v13, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Li6/j;->a:Li6/j;

    :goto_3
    if-ne v12, v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v12, v1

    :goto_4
    invoke-static {v12}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v1, v13}, Lcom/blackmagicdesign/android/settings/model/k;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v13, v11, :cond_8

    add-int/2addr v4, v8

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_8
    move v4, v9

    :goto_5
    int-to-long v13, v10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v6, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long/2addr v13, v6

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$0:I

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->I$1:I

    const/4 v7, 0x2

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->label:I

    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    move-object v11, v1

    goto/16 :goto_1

    :goto_7
    move v8, v7

    move-object v7, v6

    move v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    :goto_8
    if-eqz v13, :cond_c

    const-string v0, "fileUri"

    if-eqz v12, :cond_b

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_9
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    return-object v0

    :cond_d
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v13, :cond_f

    iget v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->u:I

    const-string v1, "Auto retry failed"

    invoke-virtual {v13, v14, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/v;->a(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/n;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "first(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    if-eqz v13, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v14, v1, v0}, Lcom/blackmagicdesign/android/cloud/manager/v;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_f
    :goto_a
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    return-object v0
.end method

.method public static final b(Lcom/blackmagicdesign/android/cloud/api/upload/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->label:I

    const/4 v5, 0x0

    const-string v8, "/"

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    const/4 v15, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v15, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$2:Ljava/lang/Object;

    check-cast v3, LO6/F;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$0:Ljava/lang/Object;

    check-cast v2, LO6/z;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v16, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$6:Ljava/lang/Object;

    check-cast v4, LO6/A;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$5:Ljava/lang/Object;

    check-cast v4, LO6/D;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/api/model/FinishUploadData;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$2:Ljava/lang/Object;

    check-cast v4, LO6/F;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$0:Ljava/lang/Object;

    check-cast v15, LO6/z;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto/16 :goto_9

    :catch_0
    move-object v1, v10

    const-wide/16 v16, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$0:Ljava/lang/Object;

    check-cast v6, LO6/z;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->p:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->i:Z

    if-nez v1, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v0, v13}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    return-object v0

    :cond_5
    iput-boolean v15, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->i:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https://files."

    const-string v6, "/upload/finish"

    invoke-static {v4, v1, v6}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lorg/slf4j/helpers/g;->s(Landroid/content/Context;Ljava/lang/String;)LO6/z;

    move-result-object v6

    iput-object v6, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$0:Ljava/lang/Object;

    const-string v4, "Authorization"

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$1:Ljava/lang/Object;

    iput v15, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->label:I

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/a;->m()Ljava/lang/String;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Bearer "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BMD-Upload-Session"

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->j:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BMD-Volume-ID"

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v1, v15}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    :try_start_2
    new-instance v4, Lcom/blackmagicdesign/android/cloud/api/model/FinishUploadData;

    invoke-virtual {v0, v14}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/blackmagicdesign/android/cloud/api/model/FinishUploadData;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/google/gson/c;

    invoke-direct {v7}, Lcom/google/gson/c;-><init>()V

    invoke-virtual {v7, v4}, Lcom/google/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LO6/D;->a:LO6/B;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v7, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v7, "getBytes(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v7, v5, v4}, LC5/f;->f(ILO6/v;[B)LO6/C;

    move-result-object v4

    const-string v7, "POST"

    invoke-virtual {v6, v7, v4}, LO6/z;->c(Ljava/lang/String;LO6/D;)V

    new-instance v4, LO6/A;

    invoke-direct {v4, v6}, LO6/A;-><init>(LO6/z;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->f()LO6/x;

    move-result-object v6

    invoke-virtual {v6, v4}, LO6/x;->a(LO6/A;)LS6/o;

    move-result-object v4

    invoke-virtual {v4}, LS6/o;->e()LO6/F;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v6, v4, LO6/F;->r:I

    const/16 v7, 0x190

    if-gt v7, v6, :cond_a

    const/16 v7, 0x258

    if-ge v6, v7, :cond_a

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->o:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$6:Ljava/lang/Object;

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->label:I

    invoke-virtual {v12, v6, v2}, Lcom/blackmagicdesign/android/cloud/api/a;->q(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v10, v1

    move-object v1, v6

    :goto_2
    :try_start_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v16

    if-nez v1, :cond_9

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;

    iget-object v6, v4, LO6/F;->u:LO6/H;

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;->getErrorMessageFromResponseBody(LO6/H;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_8

    iget v6, v4, LO6/F;->r:I

    invoke-virtual {v11, v14, v6, v1}, Lcom/blackmagicdesign/android/cloud/manager/v;->a(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_3

    :catch_1
    move-object v1, v10

    goto :goto_5

    :cond_8
    :goto_3
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v1, v13}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_9
    move-object v1, v10

    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, LO6/F;->close()V

    :cond_b
    move-object v3, v1

    goto :goto_7

    :catch_2
    move-object v4, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_3
    :goto_5
    :try_start_5
    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->o:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->label:I

    invoke-virtual {v12, v6, v2}, Lcom/blackmagicdesign/android/cloud/api/a;->q(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v4

    move-object v4, v1

    move-object v1, v2

    :goto_6
    :try_start_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-nez v1, :cond_e

    if-eqz v11, :cond_d

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->u:I

    const-string v2, "Finish upload fail"

    invoke-virtual {v11, v14, v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/v;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_d
    new-instance v4, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v4, v13}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, LO6/F;->close()V

    :cond_f
    move-object v3, v4

    :goto_7
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$2;

    invoke-direct {v1, v0, v5}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;Lm6/b;)V

    invoke-static {v1}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v11, :cond_10

    invoke-virtual {v11, v14}, Lcom/blackmagicdesign/android/cloud/manager/v;->c(Landroid/net/Uri;)V

    :cond_10
    :goto_8
    return-object v3

    :goto_9
    if-eqz v5, :cond_11

    invoke-virtual {v5}, LO6/F;->close()V

    :cond_11
    throw v0
.end method

.method public static final c(Lcom/blackmagicdesign/android/cloud/api/upload/d;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;Lm6/b;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->label:I

    const-string v6, "application/octet-stream"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$4:Ljava/lang/Object;

    check-cast v0, LO6/A;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$1:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$4:Ljava/lang/Object;

    check-cast v5, LO6/z;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$1:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v11, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;

    array-length v2, v1

    int-to-long v13, v2

    const-wide/32 v15, 0x100000

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v16}, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;-><init>(Ljava/lang/String;JJ)V

    new-instance v2, Lcom/google/gson/c;

    invoke-direct {v2}, Lcom/google/gson/c;-><init>()V

    invoke-virtual {v2, v11}, Lcom/google/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g()Ljava/lang/String;

    move-result-object v5

    const-string v10, "https://files."

    const-string v11, "/upload"

    invoke-static {v10, v5, v11}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->a:Landroid/content/Context;

    invoke-static {v10, v5}, Lorg/slf4j/helpers/g;->s(Landroid/content/Context;Ljava/lang/String;)LO6/z;

    move-result-object v5

    sget-object v10, LO6/D;->a:LO6/B;

    sget-object v10, LO6/v;->c:Lkotlin/text/Regex;

    invoke-static {v6}, Landroidx/media3/common/audio/k;->u(Ljava/lang/String;)LO6/v;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v11, v10, v1}, LC5/f;->f(ILO6/v;[B)LO6/C;

    move-result-object v1

    const-string v10, "PUT"

    invoke-virtual {v5, v10, v1}, LO6/z;->c(Ljava/lang/String;LO6/D;)V

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$4:Ljava/lang/Object;

    const-string v1, "Authorization"

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->label:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/a;->m()Ljava/lang/String;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Bearer "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-virtual {v5, v1, v6}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v6, "getBytes(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodeToString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BMD-Upload-Data"

    invoke-virtual {v5, v2, v1}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BMD-Volume-ID"

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LO6/A;

    invoke-direct {v1, v5}, LO6/A;-><init>(LO6/z;)V

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$2;

    invoke-direct {v2, v0, v1, v9}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;LO6/A;Lm6/b;)V

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->label:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->f:Lkotlinx/coroutines/x;

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-wide/32 v2, 0x100000

    long-to-int v2, v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    new-array p1, v2, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-ge v3, v2, :cond_0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v5, "copyOf(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodeToString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$0:Ljava/lang/Object;

    check-cast p0, LO6/A;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$0:Ljava/lang/Object;

    check-cast v4, LO6/z;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->p:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/upload/c;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/api/upload/c;->m:LS6/o;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LS6/o;->d()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "https://files."

    const-string v5, "/upload"

    invoke-static {v2, p1, v5}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lorg/slf4j/helpers/g;->s(Landroid/content/Context;Ljava/lang/String;)LO6/z;

    move-result-object p1

    sget-object v2, LO6/D;->a:LO6/B;

    const-string v5, "DELETE"

    invoke-virtual {p1, v5, v2}, LO6/z;->c(Ljava/lang/String;LO6/D;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$0:Ljava/lang/Object;

    const-string v2, "Authorization"

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->label:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/api/a;->m()Ljava/lang/String;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bearer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BMD-Upload-Session"

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->j:Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BMD-Volume-ID"

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h:Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LO6/A;

    invoke-direct {p1, v4}, LO6/A;-><init>(LO6/z;)V

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$3;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;LO6/A;Lm6/b;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->f:Lkotlinx/coroutines/x;

    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final f()LO6/x;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->t:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO6/x;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {p0}, Lorg/slf4j/helpers/g;->v(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->i:Z

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j(IILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    if-eqz p1, :cond_1

    const-string p1, "fileUri"

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(IJJJ)V
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->g:Lcom/blackmagicdesign/android/cloud/manager/v;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->c:Landroid/net/Uri;

    const-string v3, "fileUri"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/manager/v;->a:Lcom/blackmagicdesign/android/cloud/manager/w;

    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/cloud/manager/w;->a(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;JJJ)V

    :cond_0
    iget-wide p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->n:J

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    iput-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->n:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    :cond_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    :cond_2
    return-void
.end method

.method public final l()Lkotlin/Pair;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->p:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->q:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/upload/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/c;->m:LS6/o;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LS6/o;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->r:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/util/ArrayList;Lm6/b;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->p:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->q:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;Ljava/util/List;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->f:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->n:J

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->o:Ljava/lang/String;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/d;Ljava/lang/String;[BLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/d;->f:Lkotlinx/coroutines/x;

    invoke-static {p0, p1, p5}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
