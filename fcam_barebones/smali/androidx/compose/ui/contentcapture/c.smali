.class public final Landroidx/compose/ui/contentcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Landroidx/compose/ui/platform/C0;

.field public B:Z

.field public final C:Landroidx/compose/ui/contentcapture/a;

.field public final c:Landroidx/compose/ui/platform/r;

.field public final p:Lv6/a;

.field public q:Landroidx/compose/ui/contentcapture/e;

.field public final r:Ljava/util/ArrayList;

.field public final s:J

.field public t:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public u:Z

.field public final v:Lkotlinx/coroutines/channels/c;

.field public final w:Landroid/os/Handler;

.field public x:Landroidx/collection/y;

.field public y:J

.field public final z:Landroidx/collection/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;Lv6/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/r;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->p:Lv6/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->r:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->s:J

    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->t:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/c;->u:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->v:Lkotlinx/coroutines/channels/c;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->w:Landroid/os/Handler;

    sget-object p2, Landroidx/collection/n;->a:Landroidx/collection/y;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/c;->x:Landroidx/collection/y;

    new-instance v1, Landroidx/collection/y;

    invoke-direct {v1}, Landroidx/collection/y;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/c;->z:Landroidx/collection/y;

    new-instance v1, Landroidx/compose/ui/platform/C0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/s;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/C0;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/m;)V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/c;->A:Landroidx/compose/ui/platform/C0;

    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/c;)V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->C:Landroidx/compose/ui/contentcapture/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/c;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->v:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/coroutines/channels/b;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    :cond_4
    :goto_1
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/b;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->f()V

    :cond_6
    iget-boolean p1, p0, Landroidx/compose/ui/contentcapture/c;->B:Z

    if-nez p1, :cond_7

    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/c;->B:Z

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->w:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/c;->C:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/c;->s:J

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b(Landroidx/collection/m;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/collection/m;->b:[I

    iget-object v3, v1, Landroidx/collection/m;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_14

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_13

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_12

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_11

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Landroidx/compose/ui/contentcapture/c;->z:Landroidx/collection/y;

    invoke-virtual {v11, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/C0;

    invoke-virtual {v1, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/t;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_10

    move-wide/from16 v22, v12

    iget v12, v5, Landroidx/compose/ui/semantics/s;->g:I

    iget-object v5, v5, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    if-nez v11, :cond_8

    iget-object v11, v5, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    iget-object v13, v11, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v11, v11, Landroidx/collection/M;->a:[J

    move-wide/from16 v24, v15

    array-length v15, v11

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v26, v2

    if-ltz v15, :cond_6

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_3
    aget-wide v1, v11, v10

    move-wide/from16 v27, v7

    not-long v7, v1

    shl-long v7, v7, v17

    and-long/2addr v7, v1

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_5

    sub-int v7, v10, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_4

    and-long v29, v1, v24

    cmp-long v29, v29, v19

    if-gez v29, :cond_2

    shl-int/lit8 v29, v10, 0x3

    add-int v29, v29, v8

    aget-object v29, v13, v29

    move-wide/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, Landroidx/compose/ui/semantics/y;

    sget-object v2, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    sget-object v2, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/h;

    goto :goto_5

    :cond_1
    move-object/from16 v1, v21

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/c;->m(ILjava/lang/String;)V

    goto :goto_6

    :cond_2
    move-wide/from16 v30, v1

    :cond_3
    :goto_6
    shr-long v1, v30, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    if-ne v7, v1, :cond_7

    :cond_5
    if-eq v10, v15, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v27

    const/16 v16, 0x8

    goto :goto_3

    :cond_6
    move-wide/from16 v27, v7

    :cond_7
    move v15, v14

    goto/16 :goto_d

    :cond_8
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move-wide/from16 v24, v15

    iget-object v1, v5, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    iget-object v2, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/M;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move-object v13, v1

    move-object v10, v2

    const/4 v8, 0x0

    :goto_7
    aget-wide v1, v13, v8

    move-object/from16 v29, v13

    move v15, v14

    not-long v13, v1

    shl-long v13, v13, v17

    and-long/2addr v13, v1

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_e

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_d

    and-long v30, v1, v24

    cmp-long v30, v30, v19

    if-gez v30, :cond_c

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v14

    aget-object v30, v10, v30

    move-wide/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Landroidx/compose/ui/semantics/y;

    sget-object v2, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    sget-object v2, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Landroidx/compose/ui/platform/C0;->a:Landroidx/compose/ui/semantics/m;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/h;

    goto :goto_9

    :cond_9
    move-object/from16 v1, v21

    :goto_9
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/h;

    goto :goto_a

    :cond_a
    move-object/from16 v2, v21

    :goto_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/c;->m(ILjava/lang/String;)V

    :cond_b
    :goto_b
    const/16 v1, 0x8

    goto :goto_c

    :cond_c
    move-wide/from16 v31, v1

    goto :goto_b

    :goto_c
    shr-long v30, v31, v1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v1, v30

    goto :goto_8

    :cond_d
    const/16 v1, 0x8

    if-ne v13, v1, :cond_f

    :cond_e
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    move v14, v15

    move-object/from16 v13, v29

    goto/16 :goto_7

    :cond_f
    :goto_d
    const/16 v1, 0x8

    goto :goto_e

    :cond_10
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move v15, v14

    move v1, v10

    :goto_e
    shr-long v7, v27, v1

    add-int/lit8 v14, v15, 0x1

    move v10, v1

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v26

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v26, v2

    move v1, v10

    if-ne v9, v1, :cond_14

    goto :goto_f

    :cond_13
    move-object/from16 v26, v2

    :goto_f
    if-eq v6, v4, :cond_14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final c(Landroidx/compose/ui/semantics/s;Lv6/f;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->d()Landroidx/collection/m;

    move-result-object v5

    iget v4, v4, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v5, v4}, Landroidx/collection/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Landroidx/collection/m;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->u:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/u;Lv6/d;)Landroidx/collection/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->x:Landroidx/collection/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/c;->y:J

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->x:Landroidx/collection/y;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/contentcapture/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/contentcapture/e;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/contentcapture/d;

    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/d;->c()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/contentcapture/b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v1, :cond_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/d;->a()I

    move-result v5

    int-to-long v5, v5

    move-object v7, v2

    check-cast v7, Lj0/a;

    invoke-virtual {v7, v5, v6}, Lj0/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v7, Lj0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {v6, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->I(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/d;->b()Landroidx/media3/common/c0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/media3/common/c0;->M()Landroid/view/ViewStructure;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lj0/a;

    iget-object v6, v6, Lj0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {v6, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->H(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_3
    :goto_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_4
    check-cast v2, Lj0/a;

    iget-object v3, v2, Lj0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v2, v2, Lj0/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    new-array v1, v1, [J

    const-wide/high16 v4, -0x8000000000000000L

    aput-wide v4, v1, v0

    invoke-static {v3, v2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->K(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->t:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->d()Landroidx/collection/m;

    move-result-object p0

    iget-object v0, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/m;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/semantics/t;

    iget-object v9, v9, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    iget-object v9, v9, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v10, Landroidx/compose/ui/semantics/v;->D:Landroidx/compose/ui/semantics/y;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/l;->n:Landroidx/compose/ui/semantics/y;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/a;

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v9, Lv6/a;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->t:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->d()Landroidx/collection/m;

    move-result-object p0

    iget-object v0, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/m;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/semantics/t;

    iget-object v9, v9, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    iget-object v9, v9, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v10, Landroidx/compose/ui/semantics/v;->D:Landroidx/compose/ui/semantics/y;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/l;->m:Landroidx/compose/ui/semantics/y;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/a;

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v9, Lv6/d;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/c;->t:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->d()Landroidx/collection/m;

    move-result-object p0

    iget-object v0, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/m;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/semantics/t;

    iget-object v9, v9, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    iget-object v9, v9, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v10, Landroidx/compose/ui/semantics/v;->D:Landroidx/compose/ui/semantics/y;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Landroidx/compose/ui/semantics/l;->m:Landroidx/compose/ui/semantics/y;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/a;

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v9, Lv6/d;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/C0;)V
    .locals 5

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Landroidx/compose/ui/platform/C0;Landroidx/compose/ui/contentcapture/c;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/c;->c(Landroidx/compose/ui/semantics/s;Lv6/f;)V

    const/4 p2, 0x4

    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->d()Landroidx/collection/m;

    move-result-object v2

    iget v3, v1, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v2, v3}, Landroidx/collection/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->z:Landroidx/collection/y;

    iget v3, v1, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v2, v3}, Landroidx/collection/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/C0;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/c;->l(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/C0;)V

    goto :goto_1

    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/contentcapture/e;

    if-nez p0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    check-cast p0, Lj0/a;

    invoke-virtual {p0, v0, v1}, Lj0/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lj0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->J(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Invalid content capture ID"

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final n(ILandroidx/compose/ui/semantics/s;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v1, Landroidx/compose/ui/semantics/v;->D:Landroidx/compose/ui/semantics/y;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->t:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Landroidx/compose/ui/semantics/l;->m:Landroidx/compose/ui/semantics/y;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/d;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->t:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/semantics/l;->m:Landroidx/compose/ui/semantics/y;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/d;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/contentcapture/e;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :goto_1
    move-object v10, v1

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/r;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/s;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v2, v3, Landroidx/compose/ui/semantics/s;->g:I

    int-to-long v2, v2

    move-object v4, v0

    check-cast v4, Lj0/a;

    invoke-virtual {v4, v2, v3}, Lj0/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget v3, p2, Landroidx/compose/ui/semantics/s;->g:I

    int-to-long v4, v3

    check-cast v0, Lj0/a;

    iget-object v0, v0, Lj0/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {v0, v2, v4, v5}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->G(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/c0;->N(Landroid/view/ViewStructure;)Landroidx/media3/common/c0;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/v;->K:Landroidx/compose/ui/semantics/y;

    iget-object v4, p2, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-object v5, v4, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v5, v2}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/c0;->p()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "android.view.contentcapture.EventTimestamp"

    iget-wide v6, p0, Landroidx/compose/ui/contentcapture/c;->y:J

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    sget-object p1, Landroidx/compose/ui/semantics/v;->z:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, p1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, v3, p1}, Landroidx/media3/common/c0;->H(ILjava/lang/String;)V

    :cond_7
    sget-object p1, Landroidx/compose/ui/semantics/v;->m:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, p1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    const-string p1, "android.widget.ViewGroup"

    invoke-virtual {v0, p1}, Landroidx/media3/common/c0;->D(Ljava/lang/String;)V

    :cond_8
    sget-object p1, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, p1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v2, 0x3e

    const-string v3, "\n"

    if-eqz p1, :cond_9

    const-string v5, "android.widget.TextView"

    invoke-virtual {v0, v5}, Landroidx/media3/common/c0;->D(Ljava/lang/String;)V

    invoke-static {p1, v3, v1, v2}, Lx0/a;->a(Ljava/util/List;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/c0;->I(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object p1, Landroidx/compose/ui/semantics/v;->F:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, p1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/h;

    if-eqz p1, :cond_a

    const-string v5, "android.widget.EditText"

    invoke-virtual {v0, v5}, Landroidx/media3/common/c0;->D(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/media3/common/c0;->I(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object p1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, p1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-static {p1, v3, v1, v2}, Lx0/a;->a(Ljava/util/List;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/c0;->E(Ljava/lang/String;)V

    :cond_b
    sget-object p1, Landroidx/compose/ui/semantics/v;->y:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, p1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/j;

    if-eqz p1, :cond_c

    iget p1, p1, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {p1}, Landroidx/compose/ui/platform/h0;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Landroidx/media3/common/c0;->D(Ljava/lang/String;)V

    :cond_c
    invoke-static {v4}, Landroidx/compose/ui/platform/h0;->i(Landroidx/compose/ui/semantics/m;)Ll0/M;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Ll0/M;->a:Ll0/L;

    iget-object v2, p1, Ll0/L;->b:Ll0/Q;

    iget-object v2, v2, Ll0/Q;->a:Ll0/G;

    iget-wide v2, v2, Ll0/G;->b:J

    invoke-static {v2, v3}, Lv0/n;->c(J)F

    move-result v2

    iget-object p1, p1, Ll0/L;->g:Lv0/c;

    invoke-interface {p1}, Lv0/c;->a()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-interface {p1}, Lv0/c;->Y()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/media3/common/c0;->J(F)V

    :cond_d
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/b0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/p;->B:Z

    if-eqz v2, :cond_e

    move-object v1, p1

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p2, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/node/b0;)LX/c;

    move-result-object p1

    goto :goto_2

    :cond_f
    sget-object p1, LX/c;->e:LX/c;

    :goto_2
    iget v1, p1, LX/c;->a:F

    float-to-int v2, v1

    iget v3, p1, LX/c;->b:F

    float-to-int v4, v3

    iget v5, p1, LX/c;->c:F

    sub-float/2addr v5, v1

    float-to-int v1, v5

    iget p1, p1, LX/c;->d:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, v2, v4, v1, p1}, Landroidx/media3/common/c0;->F(IIII)V

    move-object v10, v0

    :goto_3
    if-nez v10, :cond_10

    goto :goto_4

    :cond_10
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->r:Ljava/util/ArrayList;

    new-instance v5, Landroidx/compose/ui/contentcapture/d;

    iget-wide v7, p0, Landroidx/compose/ui/contentcapture/c;->y:J

    sget-object v9, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    iget v6, p2, Landroidx/compose/ui/semantics/s;->g:I

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/contentcapture/d;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/media3/common/c0;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/c;)V

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/contentcapture/c;->c(Landroidx/compose/ui/semantics/s;Lv6/f;)V

    return-void
.end method

.method public final o(Landroidx/compose/ui/semantics/s;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Landroidx/compose/ui/semantics/s;->g:I

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->r:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/contentcapture/d;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/c;->y:J

    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/d;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/media3/common/c0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/c;->o(Landroidx/compose/ui/semantics/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->p:Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/contentcapture/e;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/contentcapture/e;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/r;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/s;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/c;->n(ILandroidx/compose/ui/semantics/s;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->f()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/r;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/c;->o(Landroidx/compose/ui/semantics/s;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/contentcapture/e;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/c;->w:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->C:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/c;->q:Landroidx/compose/ui/contentcapture/e;

    return-void
.end method

.method public final p()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/c;->z:Landroidx/collection/y;

    invoke-virtual {v1}, Landroidx/collection/y;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->d()Landroidx/collection/m;

    move-result-object v2

    iget-object v3, v2, Landroidx/collection/m;->b:[I

    iget-object v4, v2, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/m;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/ui/semantics/t;

    new-instance v15, Landroidx/compose/ui/platform/C0;

    iget-object v13, v13, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->d()Landroidx/collection/m;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Landroidx/compose/ui/platform/C0;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/m;)V

    invoke-virtual {v1, v14, v15}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/C0;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/r;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/c;->d()Landroidx/collection/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/C0;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/m;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/c;->A:Landroidx/compose/ui/platform/C0;

    return-void
.end method
