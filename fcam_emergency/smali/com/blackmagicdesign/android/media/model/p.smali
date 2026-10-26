.class public final Lcom/blackmagicdesign/android/media/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/media/manager/b;


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lcom/blackmagicdesign/android/media/manager/u;

.field public final d:Lcom/blackmagicdesign/android/media/manager/f;

.field public final e:Lcom/blackmagicdesign/android/cloud/model/j;

.field public final f:Lkotlinx/coroutines/flow/F;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public h:Ljava/util/List;

.field public final i:Landroid/util/Size;

.field public final j:Lkotlinx/coroutines/flow/K;

.field public final k:Lkotlinx/coroutines/flow/E;

.field public final l:Lkotlinx/coroutines/flow/K;

.field public final m:Lkotlinx/coroutines/flow/E;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/cloud/model/j;)V
    .locals 2

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/p;->a:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/p;->b:Lkotlinx/coroutines/x;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/p;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/model/p;->e:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p3, p4, Lcom/blackmagicdesign/android/media/manager/u;->q:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/p;->f:Lkotlinx/coroutines/flow/F;

    new-instance p3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v0, p4, Lcom/blackmagicdesign/android/media/manager/u;->o:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, p1, p3, p6}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/p;->g:Lkotlinx/coroutines/flow/F;

    iget-object p3, p4, Lcom/blackmagicdesign/android/media/manager/u;->y:Landroid/util/Size;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/p;->i:Landroid/util/Size;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p6, 0x7

    invoke-static {p3, p6, p4}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/model/p;->j:Lkotlinx/coroutines/flow/K;

    new-instance v1, Lkotlinx/coroutines/flow/E;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/p;->k:Lkotlinx/coroutines/flow/E;

    invoke-static {p3, p6, p4}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/p;->l:Lkotlinx/coroutines/flow/K;

    new-instance p6, Lkotlinx/coroutines/flow/E;

    invoke-direct {p6, p3}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/model/p;->m:Lkotlinx/coroutines/flow/E;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/p;->n:Ljava/util/ArrayList;

    invoke-virtual {p5, p0}, Lcom/blackmagicdesign/android/media/manager/f;->a(Lcom/blackmagicdesign/android/media/manager/b;)V

    new-instance p3, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;

    invoke-direct {p3, p0, p4}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;-><init>(Lcom/blackmagicdesign/android/media/model/p;Lm6/b;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p3, Lcom/blackmagicdesign/android/media/model/MediaModel$observeCloudUploads$1;

    invoke-direct {p3, p0, p4}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeCloudUploads$1;-><init>(Lcom/blackmagicdesign/android/media/model/p;Lm6/b;)V

    invoke-static {p1, p2, p4, p3, p5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;-><init>(Lcom/blackmagicdesign/android/media/model/p;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, LA3/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->e:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/d;

    if-eqz p0, :cond_5

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->label:I

    new-instance p1, Lkotlin/Pair;

    iget-object v2, p0, LA3/d;->b:Ljava/lang/String;

    iget-object p0, p0, LA3/d;->a:Ljava/lang/String;

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v0}, Lcom/blackmagicdesign/android/library/repository/a;->p(Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_6
    iput-object v4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCurrentSelectedSectionTotalClipCount$1;->label:I

    iget-object p0, v3, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v0}, Lcom/blackmagicdesign/android/library/repository/a;->p(Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;

    iget v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;-><init>(Lcom/blackmagicdesign/android/media/model/p;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v36, v4

    move-object v4, v1

    move-object/from16 v1, v36

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->label:I

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    move-object/from16 v6, p2

    invoke-virtual {v4, v6, v2}, Lcom/blackmagicdesign/android/media/manager/u;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v4, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v4, :cond_e

    iput-object v7, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->I$0:I

    iput v5, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getMediaInfo$1;->label:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/p;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v0, v1, v4, v6, v2}, Lcom/blackmagicdesign/android/media/manager/f;->e(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v0, v4

    :goto_3
    check-cast v1, Lcom/blackmagicdesign/android/media/model/e;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/model/e;->d()Lcom/blackmagicdesign/android/media/model/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/model/e;->e()Lcom/blackmagicdesign/android/media/model/l;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/model/e;->a()Lcom/blackmagicdesign/android/media/model/k;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/model/e;->f()Lcom/blackmagicdesign/android/media/model/w;

    move-result-object v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/model/l;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/model/l;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/model/l;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/model/l;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/model/l;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/model/l;->f()Ljava/lang/String;

    move-result-object v17

    const-string v6, ""

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/model/l;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v9

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v18, v6

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/model/l;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v19, v9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v19, v6

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/model/l;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v20, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v20, v6

    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/media/model/l;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v21, v3

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v21, v6

    :goto_b
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/model/e;->g()Z

    move-result v22

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/model/w;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/model/w;->c()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/model/w;->d()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/model/w;->a()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/model/e;->b()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/media/model/k;->c()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/media/model/k;->a()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/media/model/k;->b()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/media/model/k;->e()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/media/model/k;->d()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/model/l;->b()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/model/e;->c()Ljava/lang/String;

    move-result-object v34

    new-instance v6, LV3/a;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/model/d;->n:Ljava/util/List;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/d;->c:Ljava/lang/String;

    const/high16 v35, 0x20600000

    invoke-direct/range {v6 .. v35}, LV3/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :cond_e
    return-object v7
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;

    iget v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;-><init>(Lcom/blackmagicdesign/android/media/model/p;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/blackmagicdesign/android/media/model/MediaModel$getTempMediaInfo$1;->label:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/media/manager/u;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v2, LV3/a;

    iget-object v7, v1, Lcom/blackmagicdesign/android/media/model/d;->n:Ljava/util/List;

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x7fffffe8

    invoke-direct/range {v2 .. v31}, LV3/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_4
    return-object v5
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$startListeningVideosRecorded$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$startListeningVideosRecorded$1;-><init>(Lcom/blackmagicdesign/android/media/model/p;Landroid/content/Context;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->a:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/media/model/d;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->n(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$stop$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$stop$1;-><init>(Lcom/blackmagicdesign/android/media/model/p;Landroid/content/Context;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->a:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final h()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$successfulNavigateToMedia$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$successfulNavigateToMedia$1;-><init>(Lcom/blackmagicdesign/android/media/model/p;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/p;->a:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->b:Lkotlinx/coroutines/x;

    const/4 v3, 0x2

    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$successfulSharedVideo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/MediaModel$successfulSharedVideo$1;-><init>(Lcom/blackmagicdesign/android/media/model/p;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/p;->a:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->b:Lkotlinx/coroutines/x;

    const/4 v3, 0x2

    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;ZLv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;

    invoke-direct {v0, p0, p5}, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;-><init>(Lcom/blackmagicdesign/android/media/model/p;Lm6/b;)V

    :goto_0
    iget-object p5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->Z$0:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lv6/d;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->L$0:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->Z$0:Z

    iput v3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateGoodTake$1;->label:I

    iget-object p5, p0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p5, p2, v0}, Lcom/blackmagicdesign/android/media/manager/u;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz p5, :cond_4

    iget-object p2, p5, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/x;->f:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0, p1, p5, p3, p4}, Lcom/blackmagicdesign/android/media/manager/f;->m(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;ZLv6/d;)V

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;

    invoke-direct {v0, p0, p5}, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;-><init>(Lcom/blackmagicdesign/android/media/model/p;Lm6/b;)V

    :goto_0
    iget-object p5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lv6/d;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$0:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->label:I

    iget-object p5, p0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p5, p2, v0}, Lcom/blackmagicdesign/android/media/manager/u;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz p5, :cond_8

    iget-object p2, p5, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/x;->f:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->d:Lcom/blackmagicdesign/android/media/manager/f;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "notes"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p5, Lcom/blackmagicdesign/android/media/model/d;->l:Z

    const-string v0, "createFrom(...)"

    iget-object v1, p5, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    if-nez p2, :cond_5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_0
    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->createFrom(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/blackmagicdesign/android/media/manager/f;->j(Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p2, Lcom/blackmagicdesign/android/media/manager/c;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "BLACKMAGIC_CAMERA"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/blackmagicdesign/android/media/manager/c;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p4, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->save()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/blackmagicdesign/android/media/manager/c;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "SECURITY_EXCEPTION"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/media/manager/c;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p4, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    :try_start_1
    iget-object p2, p5, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->createFrom(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    move-result-object v0

    const-string v2, "getKeyedMeta(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->save()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_8

    :catch_3
    move-exception p2

    goto :goto_6

    :catch_4
    move-exception p2

    goto :goto_7

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_8
    iget-object p2, p0, Lcom/blackmagicdesign/android/media/manager/f;->c:Ljava/util/LinkedHashMap;

    iget-object p3, p5, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/blackmagicdesign/android/media/manager/d;

    invoke-direct {p2}, Lcom/blackmagicdesign/android/media/manager/d;-><init>()V

    invoke-interface {p4, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object p3, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/media/manager/b;

    invoke-interface {p4, p5, p2}, Lcom/blackmagicdesign/android/media/manager/b;->f(Lcom/blackmagicdesign/android/media/model/d;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V

    goto :goto_9

    :cond_7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/f;->l(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_8
    :goto_a
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
