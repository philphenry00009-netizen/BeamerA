.class public abstract Landroidx/compose/foundation/gestures/D;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p0;
.implements Lc0/c;
.implements Landroidx/compose/ui/node/h;


# instance fields
.field public E:Landroidx/compose/foundation/gestures/Orientation;

.field public F:Lv6/d;

.field public G:Z

.field public H:Landroidx/compose/foundation/interaction/l;

.field public I:Lkotlinx/coroutines/channels/c;

.field public J:Landroidx/compose/foundation/interaction/b;

.field public K:Z

.field public L:Z

.field public M:Landroidx/compose/foundation/gestures/o;

.field public N:Landroidx/compose/foundation/gestures/r;

.field public O:Landroidx/compose/foundation/gestures/q;

.field public P:Landroidx/compose/foundation/gestures/p;

.field public Q:Landroidx/compose/foundation/gestures/L;

.field public R:Le0/e;

.field public S:J

.field public T:Landroidx/compose/foundation/gestures/t0;

.field public U:Landroidx/compose/foundation/gestures/S;

.field public V:J


# direct methods
.method public constructor <init>(Lv6/d;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/D;->F:Lv6/d;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/D;->G:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/D;->H:Landroidx/compose/foundation/interaction/l;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/D;->S:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/D;->V:J

    return-void
.end method

.method public static final S0(Landroidx/compose/foundation/gestures/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/D;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/D;->J:Landroidx/compose/foundation/interaction/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/D;->H:Landroidx/compose/foundation/interaction/l;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/compose/foundation/interaction/a;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    check-cast v2, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v2, v4, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/D;->J:Landroidx/compose/foundation/interaction/b;

    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/v;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/v;-><init>(JZ)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/D;->c1(Landroidx/compose/foundation/gestures/v;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final T0(Landroidx/compose/foundation/gestures/D;Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/D;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/b;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/u;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/u;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/D;->J:Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/D;->H:Landroidx/compose/foundation/interaction/l;

    if-eqz v2, :cond_4

    new-instance v5, Landroidx/compose/foundation/interaction/a;

    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    check-cast v2, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v2, v5, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/D;->H:Landroidx/compose/foundation/interaction/l;

    if-eqz v2, :cond_6

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    check-cast v2, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v2, p2, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/D;->J:Landroidx/compose/foundation/interaction/b;

    iget-wide p1, p1, Landroidx/compose/foundation/gestures/u;->a:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/D;->b1(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final U0(Landroidx/compose/foundation/gestures/D;Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/D;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/v;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/D;->J:Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/D;->H:Landroidx/compose/foundation/interaction/l;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/compose/foundation/interaction/c;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    check-cast v2, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v2, v4, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/D;->J:Landroidx/compose/foundation/interaction/b;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/D;->c1(Landroidx/compose/foundation/gestures/v;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static Z0(Landroidx/compose/foundation/gestures/D;Landroidx/compose/ui/input/pointer/q;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/D;->O:Landroidx/compose/foundation/gestures/q;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, Landroidx/compose/foundation/gestures/q;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, Landroidx/compose/foundation/gestures/q;->b:Landroidx/compose/ui/input/pointer/q;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Landroidx/compose/foundation/gestures/q;->c:J

    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/q;->d:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/D;->O:Landroidx/compose/foundation/gestures/q;

    :cond_1
    iput-object p1, p6, Landroidx/compose/foundation/gestures/q;->b:Landroidx/compose/ui/input/pointer/q;

    iput-wide p2, p6, Landroidx/compose/foundation/gestures/q;->c:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/D;->T:Landroidx/compose/foundation/gestures/t0;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/compose/foundation/gestures/t0;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/t0;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/D;->T:Landroidx/compose/foundation/gestures/t0;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p1, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p4, p1, Landroidx/compose/foundation/gestures/t0;->b:J

    :goto_0
    iput-boolean v0, p6, Landroidx/compose/foundation/gestures/q;->d:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/D;->Q:Landroidx/compose/foundation/gestures/L;

    return-void
.end method


# virtual methods
.method public E(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/D;->L:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/D;->G:Z

    if-eqz v4, :cond_35

    iget-object v4, v0, Landroidx/compose/foundation/gestures/D;->Q:Landroidx/compose/foundation/gestures/L;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, v0, Landroidx/compose/foundation/gestures/D;->M:Landroidx/compose/foundation/gestures/o;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/compose/foundation/gestures/o;

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/o;->c:Z

    iput-object v4, v0, Landroidx/compose/foundation/gestures/D;->M:Landroidx/compose/foundation/gestures/o;

    :cond_0
    iput-object v4, v0, Landroidx/compose/foundation/gestures/D;->Q:Landroidx/compose/foundation/gestures/L;

    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/gestures/D;->Q:Landroidx/compose/foundation/gestures/L;

    if-eqz v4, :cond_34

    instance-of v6, v4, Landroidx/compose/foundation/gestures/o;

    const-wide v7, 0x7fffffffffffffffL

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_9

    check-cast v4, Landroidx/compose/foundation/gestures/o;

    iget-object v6, v1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/s0;->g(Landroidx/compose/ui/input/pointer/j;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/foundation/gestures/C;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/D;->h1()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_0

    :cond_4
    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_0

    :cond_5
    iget-object v5, v4, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_0
    iput-object v5, v4, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_6

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v6, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/q;->a()V

    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/o;->c:Z

    :cond_6
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v3, :cond_35

    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v2, :cond_7

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/q;->a:J

    const/16 v6, 0xc

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/D;->Z0(Landroidx/compose/foundation/gestures/D;Landroidx/compose/ui/input/pointer/q;JJI)V

    return-void

    :cond_7
    iget-boolean v2, v4, Landroidx/compose/foundation/gestures/o;->c:Z

    if-eqz v2, :cond_35

    invoke-virtual {v0, v1, v1, v9, v10}, Landroidx/compose/foundation/gestures/D;->g1(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/q;J)V

    invoke-virtual {v0, v1, v9, v10}, Landroidx/compose/foundation/gestures/D;->f1(Landroidx/compose/ui/input/pointer/q;J)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/D;->N:Landroidx/compose/foundation/gestures/r;

    if-nez v2, :cond_8

    new-instance v2, Landroidx/compose/foundation/gestures/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v2, Landroidx/compose/foundation/gestures/r;->b:J

    iput-object v2, v0, Landroidx/compose/foundation/gestures/D;->N:Landroidx/compose/foundation/gestures/r;

    :cond_8
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v3, v2, Landroidx/compose/foundation/gestures/r;->b:J

    iput-object v2, v0, Landroidx/compose/foundation/gestures/D;->Q:Landroidx/compose/foundation/gestures/L;

    return-void

    :cond_9
    instance-of v6, v4, Landroidx/compose/foundation/gestures/q;

    if-eqz v6, :cond_1f

    check-cast v4, Landroidx/compose/foundation/gestures/q;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_a

    goto/16 :goto_11

    :cond_a
    iget-object v6, v1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_c

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/q;

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/q;->a:J

    move-object/from16 p4, v12

    iget-wide v11, v4, Landroidx/compose/foundation/gestures/q;->c:J

    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v12, p4

    goto :goto_2

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_c
    const/4 v12, 0x0

    :goto_2
    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    if-nez v12, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v9, v5

    :goto_3
    if-ge v9, v6, :cond_e

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v11, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_4
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    if-nez v12, :cond_f

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/D;->X0()V

    return-void

    :cond_f
    iget-wide v9, v12, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v9, v4, Landroidx/compose/foundation/gestures/q;->c:J

    :cond_10
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v6, :cond_1b

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v8, :cond_11

    move-object v11, v7

    goto :goto_6

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    const/4 v11, 0x0

    :goto_6
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    if-nez v11, :cond_13

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/D;->X0()V

    goto/16 :goto_7

    :cond_13
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v6, v4, Landroidx/compose/foundation/gestures/q;->c:J

    goto/16 :goto_7

    :cond_14
    sget-object v1, Landroidx/compose/ui/platform/c0;->s:Landroidx/compose/runtime/Z0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/L0;

    iget v6, v12, Landroidx/compose/ui/input/pointer/q;->i:I

    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/B;->o(Landroidx/compose/ui/platform/L0;I)F

    move-result v16

    iget-object v13, v0, Landroidx/compose/foundation/gestures/D;->T:Landroidx/compose/foundation/gestures/t0;

    if-eqz v13, :cond_17

    iget-wide v14, v12, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-wide v5, v12, Landroidx/compose/ui/input/pointer/q;->g:J

    move-wide/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/gestures/t0;->a(JFJ)J

    move-result-wide v5

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v5

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v13, v15

    if-eqz v1, :cond_16

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/q;->a()V

    iget-object v1, v4, Landroidx/compose/foundation/gestures/q;->b:Landroidx/compose/ui/input/pointer/q;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v12, v5, v6}, Landroidx/compose/foundation/gestures/D;->g1(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/q;J)V

    invoke-virtual {v0, v12, v5, v6}, Landroidx/compose/foundation/gestures/D;->f1(Landroidx/compose/ui/input/pointer/q;J)V

    iget-object v1, v0, Landroidx/compose/foundation/gestures/D;->N:Landroidx/compose/foundation/gestures/r;

    if-nez v1, :cond_15

    new-instance v1, Landroidx/compose/foundation/gestures/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, Landroidx/compose/foundation/gestures/r;->b:J

    iput-object v1, v0, Landroidx/compose/foundation/gestures/D;->N:Landroidx/compose/foundation/gestures/r;

    :cond_15
    iget-wide v5, v12, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v5, v1, Landroidx/compose/foundation/gestures/r;->b:J

    iput-object v1, v0, Landroidx/compose/foundation/gestures/D;->Q:Landroidx/compose/foundation/gestures/L;

    goto :goto_7

    :cond_16
    iput-boolean v3, v4, Landroidx/compose/foundation/gestures/q;->d:Z

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Touch slop detector not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v1, v4, Landroidx/compose/foundation/gestures/q;->b:Landroidx/compose/ui/input/pointer/q;

    if-eqz v1, :cond_1a

    iget-wide v5, v4, Landroidx/compose/foundation/gestures/q;->c:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/D;->T:Landroidx/compose/foundation/gestures/t0;

    if-eqz v3, :cond_19

    invoke-virtual {v0, v1, v5, v6, v3}, Landroidx/compose/foundation/gestures/D;->Y0(Landroidx/compose/ui/input/pointer/q;JLandroidx/compose/foundation/gestures/t0;)V

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v1, :cond_35

    iget-boolean v1, v4, Landroidx/compose/foundation/gestures/q;->d:Z

    if-eqz v1, :cond_35

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v4, Landroidx/compose/foundation/gestures/q;->b:Landroidx/compose/ui/input/pointer/q;

    if-eqz v1, :cond_1d

    iget-wide v2, v4, Landroidx/compose/foundation/gestures/q;->c:J

    iget-object v4, v0, Landroidx/compose/foundation/gestures/D;->T:Landroidx/compose/foundation/gestures/t0;

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/D;->Y0(Landroidx/compose/ui/input/pointer/q;JLandroidx/compose/foundation/gestures/t0;)V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/compose/foundation/gestures/q;->d:Z

    return-void

    :cond_1f
    instance-of v5, v4, Landroidx/compose/foundation/gestures/p;

    if-eqz v5, :cond_27

    check-cast v4, Landroidx/compose/foundation/gestures/p;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v5, :cond_20

    goto/16 :goto_11

    :cond_20
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_22

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v3, 0x0

    goto :goto_9

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_22
    :goto_9
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_26

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_b

    :cond_23
    if-eqz v3, :cond_35

    invoke-static {v1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-object v3, v4, Landroidx/compose/foundation/gestures/p;->b:Landroidx/compose/ui/input/pointer/q;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-static {v1, v2, v5, v6}, LX/b;->f(JJ)J

    move-result-wide v1

    move-wide v2, v1

    iget-object v1, v4, Landroidx/compose/foundation/gestures/p;->b:Landroidx/compose/ui/input/pointer/q;

    if-eqz v1, :cond_24

    move-wide v5, v2

    iget-wide v2, v4, Landroidx/compose/foundation/gestures/p;->c:J

    move-wide v4, v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/D;->Z0(Landroidx/compose/foundation/gestures/D;Landroidx/compose/ui/input/pointer/q;JJI)V

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_26
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/D;->X0()V

    return-void

    :cond_27
    instance-of v5, v4, Landroidx/compose/foundation/gestures/r;

    if-eqz v5, :cond_33

    check-cast v4, Landroidx/compose/foundation/gestures/r;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v5, :cond_28

    goto/16 :goto_11

    :cond_28
    iget-wide v5, v4, Landroidx/compose/foundation/gestures/r;->b:J

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_2a

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/q;

    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/q;->a:J

    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_d

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_2a
    const/4 v11, 0x0

    :goto_d
    check-cast v11, Landroidx/compose/ui/input/pointer/q;

    if-nez v11, :cond_2b

    goto/16 :goto_11

    :cond_2b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v2

    sget-object v5, Landroidx/compose/foundation/gestures/s;->a:Landroidx/compose/foundation/gestures/s;

    if-eqz v2, :cond_30

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_2d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v7, :cond_2c

    goto :goto_f

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    if-nez v6, :cond_2f

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/D;->e1()Le0/e;

    move-result-object v1

    iget-object v1, v1, Le0/e;->a:Le0/b;

    invoke-virtual {v1, v11, v9, v10}, Le0/b;->a(Landroidx/compose/ui/input/pointer/q;J)V

    sget-object v1, Landroidx/compose/ui/platform/c0;->s:Landroidx/compose/runtime/Z0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/L0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/L0;->e()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/D;->e1()Le0/e;

    move-result-object v2

    invoke-static {v1, v1}, Lm6/f;->c(FF)J

    move-result-wide v3

    iget-object v1, v2, Le0/e;->a:Le0/b;

    invoke-virtual {v1, v3, v4}, Le0/b;->c(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/D;->e1()Le0/e;

    move-result-object v3

    iget-object v3, v3, Le0/e;->a:Le0/b;

    invoke-virtual {v3}, Le0/b;->d()V

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/D;->d1()Lkotlinx/coroutines/channels/f;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/v;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/H;->c(J)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Landroidx/compose/foundation/gestures/v;-><init>(JZ)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/D;->L:Z

    goto :goto_10

    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/D;->d1()Lkotlinx/coroutines/channels/f;

    move-result-object v1

    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/D;->X0()V

    return-void

    :cond_2f
    iget-wide v0, v6, Landroidx/compose/ui/input/pointer/q;->a:J

    iput-wide v0, v4, Landroidx/compose/foundation/gestures/r;->b:J

    return-void

    :cond_30
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/D;->d1()Lkotlinx/coroutines/channels/f;

    move-result-object v0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_31
    invoke-static {v11, v3}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/b;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_32

    goto :goto_11

    :cond_32
    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v1

    invoke-virtual {v0, v11, v1, v2}, Landroidx/compose/foundation/gestures/D;->f1(Landroidx/compose/ui/input/pointer/q;J)V

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/q;->a()V

    return-void

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currentDragState should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_11
    return-void
.end method

.method public final F()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/D;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->X0()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/D;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->d1()Lkotlinx/coroutines/channels/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/s;->a:Landroidx/compose/foundation/gestures/s;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/D;->R:Le0/e;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/D;->L:Z

    return-void
.end method

.method public final I0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/D;->K:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->V0()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/D;->V:J

    return-void
.end method

.method public final U(LV2/f;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    iget-boolean v3, v0, Landroidx/compose/foundation/gestures/D;->G:Z

    if-eqz v3, :cond_38

    iget-object v3, v0, Landroidx/compose/foundation/gestures/D;->U:Landroidx/compose/foundation/gestures/S;

    if-nez v3, :cond_0

    new-instance v3, Landroidx/compose/foundation/gestures/S;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/S;-><init>(Landroidx/compose/foundation/gestures/D;)V

    iput-object v3, v0, Landroidx/compose/foundation/gestures/D;->U:Landroidx/compose/foundation/gestures/S;

    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/gestures/D;->U:Landroidx/compose/foundation/gestures/S;

    if-eqz v4, :cond_38

    iget-object v0, v4, Landroidx/compose/foundation/gestures/S;->f:Landroidx/compose/foundation/gestures/L;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v4, Landroidx/compose/foundation/gestures/S;->b:Landroidx/compose/foundation/gestures/M;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/gestures/M;

    sget-object v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Landroidx/compose/foundation/gestures/M;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/M;->c:Z

    iput-object v0, v4, Landroidx/compose/foundation/gestures/S;->b:Landroidx/compose/foundation/gestures/M;

    :cond_1
    iput-object v0, v4, Landroidx/compose/foundation/gestures/S;->f:Landroidx/compose/foundation/gestures/L;

    :cond_2
    iget-object v0, v4, Landroidx/compose/foundation/gestures/S;->f:Landroidx/compose/foundation/gestures/L;

    if-eqz v0, :cond_37

    instance-of v5, v0, Landroidx/compose/foundation/gestures/M;

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v12, 0x0

    iget-object v6, v4, Landroidx/compose/foundation/gestures/S;->a:Landroidx/compose/foundation/gestures/D;

    if-eqz v5, :cond_b

    check-cast v0, Landroidx/compose/foundation/gestures/M;

    invoke-virtual/range {p1 .. p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_14

    :cond_3
    invoke-virtual/range {p1 .. p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v3, v7, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/b;

    invoke-virtual {v8}, Lc0/b;->f()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lc0/b;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lc0/b;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/M;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v7, Landroidx/compose/foundation/gestures/Q;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-ne v3, v2, :cond_7

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/D;->h1()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    :cond_6
    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    :cond_7
    iget-object v3, v0, Landroidx/compose/foundation/gestures/M;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/gestures/M;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v6, :cond_8

    sget-object v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v3, v6, :cond_8

    invoke-virtual {v5}, Lc0/b;->a()V

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/M;->c:Z

    :cond_8
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v2, :cond_38

    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v3, v1, :cond_9

    invoke-virtual {v5}, Lc0/b;->b()J

    move-result-wide v6

    const/16 v10, 0xc

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/S;->c(Landroidx/compose/foundation/gestures/S;Lc0/b;JJI)V

    return-void

    :cond_9
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/M;->c:Z

    if-eqz v0, :cond_38

    invoke-virtual/range {p1 .. p1}, LV2/f;->d()I

    move-result v0

    new-instance v7, Lc0/a;

    invoke-direct {v7, v0}, Lc0/a;-><init>(I)V

    const-wide/16 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/gestures/S;->f(Lc0/b;Lc0/b;Lc0/a;J)V

    invoke-virtual/range {p1 .. p1}, LV2/f;->d()I

    move-result v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(I)V

    invoke-virtual {v4, v5, v1, v12, v13}, Landroidx/compose/foundation/gestures/S;->e(Lc0/b;Lc0/a;J)V

    invoke-virtual {v5}, Lc0/b;->b()J

    move-result-wide v0

    iget-object v2, v4, Landroidx/compose/foundation/gestures/S;->c:Landroidx/compose/foundation/gestures/P;

    if-nez v2, :cond_a

    new-instance v2, Landroidx/compose/foundation/gestures/P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v2, Landroidx/compose/foundation/gestures/P;->b:J

    iput-object v2, v4, Landroidx/compose/foundation/gestures/S;->c:Landroidx/compose/foundation/gestures/P;

    :cond_a
    iput-wide v0, v2, Landroidx/compose/foundation/gestures/P;->b:J

    iput-object v2, v4, Landroidx/compose/foundation/gestures/S;->f:Landroidx/compose/foundation/gestures/L;

    return-void

    :cond_b
    instance-of v5, v0, Landroidx/compose/foundation/gestures/O;

    if-eqz v5, :cond_21

    check-cast v0, Landroidx/compose/foundation/gestures/O;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v5, :cond_c

    goto/16 :goto_14

    :cond_c
    invoke-virtual/range {p1 .. p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_e

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lc0/b;

    invoke-virtual {v13}, Lc0/b;->b()J

    move-result-wide v13

    move v15, v8

    iget-wide v7, v0, Landroidx/compose/foundation/gestures/O;->c:J

    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    add-int/2addr v9, v2

    move v8, v15

    goto :goto_2

    :cond_e
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Lc0/b;

    if-nez v12, :cond_12

    invoke-virtual/range {p1 .. p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lc0/b;

    invoke-virtual {v12}, Lc0/b;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_5

    :cond_f
    add-int/2addr v8, v2

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    :goto_5
    move-object v12, v9

    check-cast v12, Lc0/b;

    if-nez v12, :cond_11

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/S;->a()V

    return-void

    :cond_11
    invoke-virtual {v12}, Lc0/b;->b()J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/compose/foundation/gestures/O;->c:J

    :cond_12
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v13, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v14, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v1, v5, :cond_15

    invoke-virtual {v12}, Lc0/b;->h()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v12}, Landroidx/compose/foundation/gestures/L;->b(Lc0/b;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual/range {p1 .. p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_6
    if-ge v7, v6, :cond_14

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lc0/b;

    invoke-virtual {v9}, Lc0/b;->d()Z

    move-result v9

    if-eqz v9, :cond_13

    move-object v7, v8

    goto :goto_7

    :cond_13
    add-int/2addr v7, v2

    goto :goto_6

    :cond_14
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Lc0/b;

    if-nez v7, :cond_16

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/S;->a()V

    :cond_15
    :goto_8
    move-object v6, v12

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v7}, Lc0/b;->b()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/compose/foundation/gestures/O;->c:J

    goto :goto_8

    :cond_17
    sget-object v5, Landroidx/compose/ui/platform/c0;->s:Landroidx/compose/runtime/Z0;

    invoke-static {v6, v5}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/L0;

    sget v7, Landroidx/compose/foundation/gestures/B;->a:F

    invoke-interface {v5}, Landroidx/compose/ui/platform/L0;->f()F

    move-result v18

    iget-object v15, v4, Landroidx/compose/foundation/gestures/S;->i:Landroidx/compose/foundation/gestures/t0;

    if-eqz v15, :cond_1a

    iget-object v5, v6, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, LV2/f;->d()I

    move-result v7

    new-instance v8, Lc0/a;

    invoke-direct {v8, v7}, Lc0/a;-><init>(I)V

    invoke-static {v12, v5, v8}, Landroidx/compose/foundation/gestures/L;->g(Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;)J

    move-result-wide v16

    iget-object v5, v6, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, LV2/f;->d()I

    move-result v6

    new-instance v7, Lc0/a;

    invoke-direct {v7, v6}, Lc0/a;-><init>(I)V

    invoke-static {v12, v5, v7}, Landroidx/compose/foundation/gestures/L;->h(Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;)J

    move-result-wide v19

    invoke-virtual/range {v15 .. v20}, Landroidx/compose/foundation/gestures/t0;->a(JFJ)J

    move-result-wide v8

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v8

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v15

    if-eqz v5, :cond_19

    invoke-virtual {v12}, Lc0/b;->a()V

    iget-object v5, v0, Landroidx/compose/foundation/gestures/O;->b:Lc0/b;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LV2/f;->d()I

    move-result v2

    new-instance v7, Lc0/a;

    invoke-direct {v7, v2}, Lc0/a;-><init>(I)V

    move-object v6, v12

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/gestures/S;->f(Lc0/b;Lc0/b;Lc0/a;J)V

    invoke-virtual/range {p1 .. p1}, LV2/f;->d()I

    move-result v2

    new-instance v5, Lc0/a;

    invoke-direct {v5, v2}, Lc0/a;-><init>(I)V

    invoke-virtual {v4, v6, v5, v8, v9}, Landroidx/compose/foundation/gestures/S;->e(Lc0/b;Lc0/a;J)V

    invoke-virtual {v6}, Lc0/b;->b()J

    move-result-wide v7

    iget-object v2, v4, Landroidx/compose/foundation/gestures/S;->c:Landroidx/compose/foundation/gestures/P;

    if-nez v2, :cond_18

    new-instance v2, Landroidx/compose/foundation/gestures/P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v2, Landroidx/compose/foundation/gestures/P;->b:J

    iput-object v2, v4, Landroidx/compose/foundation/gestures/S;->c:Landroidx/compose/foundation/gestures/P;

    :cond_18
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/P;->b:J

    iput-object v2, v4, Landroidx/compose/foundation/gestures/S;->f:Landroidx/compose/foundation/gestures/L;

    goto :goto_9

    :cond_19
    move-object v6, v12

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/O;->d:Z

    goto :goto_9

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Touch slop detector not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v6, v12

    iget-object v2, v0, Landroidx/compose/foundation/gestures/O;->b:Lc0/b;

    if-eqz v2, :cond_1d

    iget-wide v7, v0, Landroidx/compose/foundation/gestures/O;->c:J

    iget-object v5, v4, Landroidx/compose/foundation/gestures/S;->i:Landroidx/compose/foundation/gestures/t0;

    if-eqz v5, :cond_1c

    invoke-virtual {v4, v2, v7, v8, v5}, Landroidx/compose/foundation/gestures/S;->b(Lc0/b;JLandroidx/compose/foundation/gestures/t0;)V

    goto :goto_9

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v2, :cond_38

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/O;->d:Z

    if-eqz v1, :cond_38

    invoke-virtual {v6}, Lc0/b;->h()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Landroidx/compose/foundation/gestures/O;->b:Lc0/b;

    if-eqz v1, :cond_1f

    iget-wide v2, v0, Landroidx/compose/foundation/gestures/O;->c:J

    iget-object v0, v4, Landroidx/compose/foundation/gestures/S;->i:Landroidx/compose/foundation/gestures/t0;

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v1, v2, v3, v0}, Landroidx/compose/foundation/gestures/S;->b(Lc0/b;JLandroidx/compose/foundation/gestures/t0;)V

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/O;->d:Z

    return-void

    :cond_21
    instance-of v5, v0, Landroidx/compose/foundation/gestures/N;

    if-eqz v5, :cond_29

    check-cast v0, Landroidx/compose/foundation/gestures/N;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v1, v5, :cond_22

    goto/16 :goto_14

    :cond_22
    invoke-virtual/range {p1 .. p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v3

    :goto_a
    if-ge v7, v5, :cond_24

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/b;

    invoke-virtual {v8}, Lc0/b;->h()Z

    move-result v8

    if-eqz v8, :cond_23

    move v1, v3

    goto :goto_b

    :cond_23
    add-int/2addr v7, v2

    goto :goto_a

    :cond_24
    move v1, v2

    :goto_b
    invoke-virtual/range {p1 .. p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_c
    if-ge v3, v7, :cond_28

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/b;

    invoke-virtual {v8}, Lc0/b;->d()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual/range {p1 .. p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_d

    :cond_25
    if-eqz v1, :cond_38

    invoke-virtual/range {p1 .. p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/b;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, LV2/f;->d()I

    move-result v3

    new-instance v5, Lc0/a;

    invoke-direct {v5, v3}, Lc0/a;-><init>(I)V

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/gestures/L;->g(Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/foundation/gestures/N;->b:Lc0/b;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v5, v6, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, LV2/f;->d()I

    move-result v6

    new-instance v7, Lc0/a;

    invoke-direct {v7, v6}, Lc0/a;-><init>(I)V

    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/gestures/L;->g(Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, LX/b;->f(JJ)J

    move-result-wide v8

    iget-object v5, v0, Landroidx/compose/foundation/gestures/N;->b:Lc0/b;

    if-eqz v5, :cond_26

    iget-wide v6, v0, Landroidx/compose/foundation/gestures/N;->c:J

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/S;->c(Landroidx/compose/foundation/gestures/S;Lc0/b;JJI)V

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    add-int/2addr v3, v2

    goto :goto_c

    :cond_28
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/S;->a()V

    return-void

    :cond_29
    instance-of v5, v0, Landroidx/compose/foundation/gestures/P;

    if-eqz v5, :cond_36

    check-cast v0, Landroidx/compose/foundation/gestures/P;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v1, v5, :cond_2a

    goto/16 :goto_14

    :cond_2a
    iget-wide v7, v0, Landroidx/compose/foundation/gestures/P;->b:J

    invoke-virtual/range {p1 .. p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v9, v3

    :goto_e
    if-ge v9, v5, :cond_2c

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc0/b;

    invoke-virtual {v11}, Lc0/b;->b()J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_f

    :cond_2b
    add-int/2addr v9, v2

    goto :goto_e

    :cond_2c
    const/4 v10, 0x0

    :goto_f
    move-object v15, v10

    check-cast v15, Lc0/b;

    if-nez v15, :cond_2d

    goto/16 :goto_14

    :cond_2d
    invoke-static {v15}, Landroidx/compose/foundation/gestures/L;->b(Lc0/b;)Z

    move-result v1

    sget-object v5, Landroidx/compose/foundation/gestures/s;->a:Landroidx/compose/foundation/gestures/s;

    if-eqz v1, :cond_32

    invoke-virtual/range {p1 .. p1}, LV2/f;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_10
    if-ge v3, v7, :cond_2f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lc0/b;

    invoke-virtual {v9}, Lc0/b;->d()Z

    move-result v9

    if-eqz v9, :cond_2e

    move-object v7, v8

    goto :goto_11

    :cond_2e
    add-int/2addr v3, v2

    goto :goto_10

    :cond_2f
    const/4 v7, 0x0

    :goto_11
    check-cast v7, Lc0/b;

    if-nez v7, :cond_31

    invoke-virtual {v15}, Lc0/b;->h()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v15}, Landroidx/compose/foundation/gestures/L;->b(Lc0/b;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual/range {p1 .. p1}, LV2/f;->d()I

    move-result v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(I)V

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/S;->d()Le0/e;

    move-result-object v14

    iget-object v0, v6, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v4, Landroidx/compose/foundation/gestures/S;->j:LS6/v;

    iget-wide v7, v4, Landroidx/compose/foundation/gestures/S;->l:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v19, v7

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/gestures/L;->a(Le0/e;Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;LS6/v;J)V

    sget-object v0, Landroidx/compose/ui/platform/c0;->s:Landroidx/compose/runtime/Z0;

    invoke-static {v6, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/L0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/L0;->e()F

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/S;->d()Le0/e;

    move-result-object v1

    invoke-static {v0, v0}, Lm6/f;->c(FF)J

    move-result-wide v7

    iget-object v0, v1, Le0/e;->a:Le0/b;

    invoke-virtual {v0, v7, v8}, Le0/b;->c(J)J

    move-result-wide v0

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/S;->d()Le0/e;

    move-result-object v3

    iget-object v3, v3, Le0/e;->a:Le0/b;

    invoke-virtual {v3}, Le0/b;->d()V

    new-instance v3, Landroidx/compose/foundation/gestures/v;

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/H;->c(J)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/gestures/v;-><init>(JZ)V

    invoke-virtual {v6, v3}, Landroidx/compose/foundation/gestures/D;->a1(Landroidx/compose/foundation/gestures/w;)V

    goto :goto_12

    :cond_30
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/gestures/D;->a1(Landroidx/compose/foundation/gestures/w;)V

    :goto_12
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/S;->a()V

    return-void

    :cond_31
    invoke-virtual {v7}, Lc0/b;->b()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/gestures/P;->b:J

    return-void

    :cond_32
    invoke-virtual {v15}, Lc0/b;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/gestures/D;->a1(Landroidx/compose/foundation/gestures/w;)V

    return-void

    :cond_33
    iget-object v0, v6, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, LV2/f;->d()I

    move-result v1

    new-instance v2, Lc0/a;

    invoke-direct {v2, v1}, Lc0/a;-><init>(I)V

    invoke-static {v15, v0, v2}, Landroidx/compose/foundation/gestures/L;->h(Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;)J

    move-result-wide v7

    invoke-static {v15, v0, v2}, Landroidx/compose/foundation/gestures/L;->g(Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, LX/b;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/b;->e(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_34

    goto :goto_14

    :cond_34
    iget-object v0, v6, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, LV2/f;->d()I

    move-result v1

    new-instance v2, Lc0/a;

    invoke-direct {v2, v1}, Lc0/a;-><init>(I)V

    invoke-static {v15, v0, v2}, Landroidx/compose/foundation/gestures/L;->h(Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;)J

    move-result-wide v5

    invoke-static {v15, v0, v2}, Landroidx/compose/foundation/gestures/L;->g(Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/b;->f(JJ)J

    move-result-wide v0

    invoke-virtual {v15}, Lc0/b;->h()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_13

    :cond_35
    move-wide v12, v0

    :goto_13
    invoke-virtual/range {p1 .. p1}, LV2/f;->d()I

    move-result v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, v0}, Lc0/a;-><init>(I)V

    invoke-virtual {v4, v15, v1, v12, v13}, Landroidx/compose/foundation/gestures/S;->e(Lc0/b;Lc0/a;J)V

    invoke-virtual {v15}, Lc0/b;->a()V

    return-void

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currentDragState should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_14
    return-void
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/D;->J:Landroidx/compose/foundation/interaction/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/D;->H:Landroidx/compose/foundation/interaction/l;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/a;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    check-cast v1, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/D;->J:Landroidx/compose/foundation/interaction/b;

    :cond_1
    return-void
.end method

.method public abstract W0(Lv6/f;Lm6/b;)Ljava/lang/Object;
.end method

.method public final X0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/D;->M:Landroidx/compose/foundation/gestures/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/o;

    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/o;->c:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/D;->M:Landroidx/compose/foundation/gestures/o;

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/o;->c:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/D;->Q:Landroidx/compose/foundation/gestures/L;

    return-void
.end method

.method public final Y0(Landroidx/compose/ui/input/pointer/q;JLandroidx/compose/foundation/gestures/t0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/D;->P:Landroidx/compose/foundation/gestures/p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/p;->b:Landroidx/compose/ui/input/pointer/q;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Landroidx/compose/foundation/gestures/p;->c:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/D;->P:Landroidx/compose/foundation/gestures/p;

    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/gestures/p;->b:Landroidx/compose/ui/input/pointer/q;

    iput-wide p2, v0, Landroidx/compose/foundation/gestures/p;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Landroidx/compose/foundation/gestures/t0;->b:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/D;->Q:Landroidx/compose/foundation/gestures/L;

    return-void
.end method

.method public final a1(Landroidx/compose/foundation/gestures/w;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/gestures/u;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/D;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/D;->K:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->i1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->d1()Lkotlinx/coroutines/channels/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b1(J)V
.end method

.method public abstract c1(Landroidx/compose/foundation/gestures/v;)V
.end method

.method public final d1()Lkotlinx/coroutines/channels/f;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/D;->I:Lkotlinx/coroutines/channels/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Events channel not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e1()Le0/e;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/D;->R:Le0/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Velocity Tracker not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f0()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/D;->U:Landroidx/compose/foundation/gestures/S;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/S;->a()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/S;->a:Landroidx/compose/foundation/gestures/D;

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/D;->K:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/s;->a:Landroidx/compose/foundation/gestures/s;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/D;->a1(Landroidx/compose/foundation/gestures/w;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/S;->g:Le0/e;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/S;->k:LS6/v;

    const/4 v0, 0x0

    iput v0, p0, LS6/v;->a:I

    iget-object p0, p0, LS6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final f1(Landroidx/compose/ui/input/pointer/q;J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/b0;->z(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/D;->S:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v4, v5}, LX/b;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/D;->S:J

    invoke-static {v0, v1, v2, v3}, LX/b;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/D;->S:J

    invoke-static {v0, v1, v2, v3}, LX/b;->f(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/D;->V:J

    invoke-static {v4, v5, v2, v3}, LX/b;->g(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/gestures/D;->V:J

    :cond_0
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/D;->S:J

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->e1()Le0/e;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/D;->V:J

    iget-object v0, v0, Le0/e;->a:Le0/b;

    invoke-virtual {v0, p1, v1, v2}, Le0/b;->a(Landroidx/compose/ui/input/pointer/q;J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->d1()Lkotlinx/coroutines/channels/f;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/gestures/t;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/t;-><init>(JZ)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g1(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/q;J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/D;->R:Le0/e;

    if-nez v0, :cond_0

    new-instance v0, Le0/e;

    invoke-direct {v0}, Le0/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/D;->R:Le0/e;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->e1()Le0/e;

    move-result-object v0

    iget-object v0, v0, Le0/e;->a:Le0/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Le0/b;->a(Landroidx/compose/ui/input/pointer/q;J)V

    iget-wide v3, p2, Landroidx/compose/ui/input/pointer/q;->c:J

    invoke-static {v3, v4, p3, p4}, LX/b;->f(JJ)J

    move-result-wide p2

    iput-wide v1, p0, Landroidx/compose/foundation/gestures/D;->V:J

    iget-object p4, p0, Landroidx/compose/foundation/gestures/D;->F:Lv6/d;

    new-instance v0, Landroidx/compose/ui/input/pointer/x;

    iget p1, p1, Landroidx/compose/ui/input/pointer/q;->i:I

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/x;-><init>(I)V

    invoke-interface {p4, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/D;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/D;->I:Lkotlinx/coroutines/channels/c;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/D;->I:Lkotlinx/coroutines/channels/c;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->i1()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/b0;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/D;->S:J

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->d1()Lkotlinx/coroutines/channels/f;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/gestures/u;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/gestures/u;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract h1()Z
.end method

.method public final i1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/D;->K:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/D;->I:Lkotlinx/coroutines/channels/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/D;->I:Lkotlinx/coroutines/channels/c;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/D;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final j1(Lv6/d;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/D;->F:Lv6/d;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/D;->G:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/D;->G:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->V0()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/D;->U:Landroidx/compose/foundation/gestures/S;

    :cond_0
    move p5, v1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/D;->H:Landroidx/compose/foundation/interaction/l;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->V0()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/D;->H:Landroidx/compose/foundation/interaction/l;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/gestures/D;->E:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_3
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/D;->L:Z

    sget-object p2, Landroidx/compose/foundation/gestures/s;->a:Landroidx/compose/foundation/gestures/s;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->X0()V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/D;->K:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/D;->d1()Lkotlinx/coroutines/channels/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/D;->R:Le0/e;

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/D;->U:Landroidx/compose/foundation/gestures/S;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/S;->a()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/S;->a:Landroidx/compose/foundation/gestures/D;

    iget-boolean p3, p1, Landroidx/compose/foundation/gestures/D;->K:Z

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/D;->a1(Landroidx/compose/foundation/gestures/w;)V

    :cond_6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/S;->g:Le0/e;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/S;->k:LS6/v;

    const/4 p1, 0x0

    iput p1, p0, LS6/v;->a:I

    iget-object p0, p0, LS6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method
