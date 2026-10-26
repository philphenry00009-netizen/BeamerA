.class public final Lcom/blackmagicdesign/android/camera/model/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/T;

.field public final b:Lkotlinx/coroutines/flow/F;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:J

.field public f:F

.field public g:F

.field public final h:I

.field public final i:Lkotlinx/coroutines/sync/a;

.field public j:J

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Lkotlinx/coroutines/flow/K;

.field public final n:Lkotlinx/coroutines/flow/E;

.field public final o:Lkotlinx/coroutines/sync/a;

.field public p:I

.field public q:Lv6/d;

.field public final r:LC6/o;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/d;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Landroid/util/Size;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v9}, Landroid/util/Size;-><init>(II)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v9}, Landroid/util/Size;-><init>(II)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lm3/d;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->a:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/U;->b:Lkotlinx/coroutines/flow/F;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->d:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->h:I

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->i:Lkotlinx/coroutines/sync/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->j:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->l:Ljava/util/ArrayList;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->m:Lkotlinx/coroutines/flow/K;

    new-instance v1, Lkotlinx/coroutines/flow/E;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/U;->n:Lkotlinx/coroutines/flow/E;

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->o:Lkotlinx/coroutines/sync/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->p:I

    new-instance v0, Landroidx/compose/foundation/text/w0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->q:Lv6/d;

    new-instance v0, LC6/o;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LC6/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->r:LC6/o;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;-><init>(Lcom/blackmagicdesign/android/camera/model/U;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/U;->i:Lkotlinx/coroutines/sync/a;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->J$0:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->J$0:J

    iput v6, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->label:I

    invoke-virtual {v8, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/model/U;->k:Z

    if-nez v1, :cond_5

    iget-wide v11, v0, Lcom/blackmagicdesign/android/camera/model/U;->j:J

    const-wide/16 v13, 0x1

    cmp-long v1, v11, v13

    if-ltz v1, :cond_5

    const v1, 0x1e8480

    int-to-long v13, v1

    add-long/2addr v11, v13

    cmp-long v1, v9, v11

    if-gez v1, :cond_6

    :cond_5
    move-object v1, v8

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_6
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/U;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    move v12, v11

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-lez v13, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, -0x1

    :goto_3
    if-ltz v12, :cond_9

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v13, v0, Lcom/blackmagicdesign/android/camera/model/U;->h:I

    if-le v4, v13, :cond_c

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    const-string v11, "removeAt(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object v1, v8

    move-wide v7, v15

    goto :goto_5

    :cond_a
    move-object v1, v8

    move-wide v7, v13

    :goto_5
    sub-long v15, v7, v13

    const v4, 0x3938700

    int-to-long v5, v4

    cmp-long v5, v15, v5

    if-gez v5, :cond_b

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/blackmagicdesign/android/camera/model/U;->k:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/U;->m:Lkotlinx/coroutines/flow/K;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide v9, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->J$0:J

    iput v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->I$0:I

    iput v12, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->I$1:I

    iput-wide v13, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->J$1:J

    iput-wide v7, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->J$2:J

    const/4 v4, 0x2

    iput v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->label:I

    invoke-virtual {v0, v5, v2}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    :goto_7
    const/4 v11, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    move-object v1, v8

    goto :goto_7

    :goto_9
    invoke-virtual {v1, v11}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_a
    invoke-virtual {v1, v11}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(JLm6/b;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;-><init>(Lcom/blackmagicdesign/android/camera/model/U;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/U;->o:Lkotlinx/coroutines/sync/a;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v2, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->J$0:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v7, p1

    iput-wide v7, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->J$0:J

    iput v6, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewPreviewFrame$1;->label:I

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v2, v7

    :goto_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/U;->c:Ljava/util/ArrayList;

    new-instance v4, Landroidx/compose/foundation/text/d;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6}, Landroidx/compose/foundation/text/d;-><init>(JI)V

    new-instance v6, Lcom/blackmagicdesign/android/camera/model/T;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/blackmagicdesign/android/camera/model/T;-><init>(Lv6/d;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-float v1, v3

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v3

    div-float/2addr v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/U;->b:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm3/d;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xf7

    invoke-static/range {v6 .. v15}, Lm3/d;->a(Lm3/d;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;II)Lm3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/U;->d(Lm3/d;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

.method public final c(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/U;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/U;->o:Lkotlinx/coroutines/sync/a;

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v3, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$1:J

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$1:J

    iget-wide v10, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$0:J

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v12, v4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$0:J

    move-wide/from16 v12, p3

    iput-wide v12, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$1:J

    iput v5, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->label:I

    invoke-virtual {v7, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-wide v4, v0, Lcom/blackmagicdesign/android/camera/model/U;->j:J

    const-wide/16 v14, 0x0

    cmp-long v1, v4, v14

    if-gez v1, :cond_6

    iput-wide v10, v0, Lcom/blackmagicdesign/android/camera/model/U;->j:J

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-wide/from16 p1, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/model/U;->d:Ljava/util/ArrayList;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const v8, 0xf4240

    move-wide/from16 p3, v10

    int-to-long v9, v8

    add-long/2addr v15, v9

    iget-wide v8, v0, Lcom/blackmagicdesign/android/camera/model/U;->j:J

    cmp-long v10, v8, p1

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v10, :cond_b

    sub-long v8, p3, v8

    const-wide/32 v18, 0x1e8480

    cmp-long v8, v8, v18

    if-lez v8, :cond_b

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v9, 0x1

    if-ltz v9, :cond_9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v10, v19, v15

    if-gez v10, :cond_7

    iget v10, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v10, v11

    iput v10, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_7
    const v10, 0x1e8480

    move-wide/from16 p1, v12

    move v13, v11

    int-to-long v11, v10

    sub-long v10, p3, v11

    cmp-long v10, v19, v10

    if-gez v10, :cond_8

    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_8
    move v11, v13

    move/from16 v9, v18

    move-wide/from16 v12, p1

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v6

    :cond_a
    move-wide/from16 p1, v12

    move v13, v11

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v4, :cond_c

    :goto_4
    if-ge v5, v4, :cond_c

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_b
    move-wide/from16 p1, v12

    move v13, v11

    iget v4, v0, Lcom/blackmagicdesign/android/camera/model/U;->f:F

    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_c
    iget v4, v0, Lcom/blackmagicdesign/android/camera/model/U;->g:F

    cmpg-float v5, v13, v4

    if-gtz v5, :cond_f

    const/high16 v5, 0x41f00000    # 30.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_f

    iget v4, v0, Lcom/blackmagicdesign/android/camera/model/U;->f:F

    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v13

    if-ltz v4, :cond_e

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v10, p3

    iput-wide v10, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$0:J

    move-wide/from16 v12, p1

    iput-wide v12, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$1:J

    const/4 v4, 0x2

    iput v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->label:I

    invoke-virtual {v0, v10, v11, v2}, Lcom/blackmagicdesign/android/camera/model/U;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v1

    move-wide v3, v12

    :goto_5
    move-object v1, v2

    move-wide v12, v3

    goto :goto_7

    :cond_e
    move-wide/from16 v12, p1

    goto :goto_7

    :cond_f
    move-wide/from16 v12, p1

    move-wide/from16 v10, p3

    const/high16 v5, 0x41f80000    # 31.0f

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_10

    const/high16 v5, 0x42700000    # 60.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_10

    iget v4, v0, Lcom/blackmagicdesign/android/camera/model/U;->f:F

    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_10

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$0:J

    iput-wide v12, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->J$1:J

    const/4 v4, 0x3

    iput v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$onNewVideoRecordFrameProcessed$1;->label:I

    invoke-virtual {v0, v10, v11, v2}, Lcom/blackmagicdesign/android/camera/model/U;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    :goto_6
    return-object v3

    :cond_10
    :goto_7
    long-to-float v2, v12

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v14

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/U;->b:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm3/d;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v4}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xcf

    invoke-static/range {v8 .. v17}, Lm3/d;->a(Lm3/d;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;II)Lm3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/U;->d(Lm3/d;)V

    invoke-virtual {v7, v6}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

.method public final d(Lm3/d;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/U;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm3/d;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
