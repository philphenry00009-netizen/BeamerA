.class public final Landroidx/compose/foundation/gestures/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/compose/animation/core/k;


# instance fields
.field public final a:Landroidx/compose/animation/core/r0;

.field public b:J

.field public c:Landroidx/compose/animation/core/k;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/k;-><init>(F)V

    sput-object v0, Landroidx/compose/foundation/gestures/v0;->f:Landroidx/compose/animation/core/k;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Q;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/animation/core/r0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/v0;->b:J

    sget-object p1, Landroidx/compose/foundation/gestures/v0;->f:Landroidx/compose/animation/core/k;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0;->c:Landroidx/compose/animation/core/k;

    return-void
.end method


# virtual methods
.method public final a(LM3/g;LM/L;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/v0;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    sget-object v3, Landroidx/compose/foundation/gestures/v0;->f:Landroidx/compose/animation/core/k;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lv6/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lv6/a;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lv6/d;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    move-object p2, v2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/v0;->d:Z

    if-eqz p3, :cond_4

    const-string p3, "animateToZero called while previous animation is running"

    invoke-static {p3}, LA/b;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/d;->D:Landroidx/compose/ui/d;

    invoke-interface {p3, v2}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/r;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Landroidx/compose/ui/r;->K()F

    move-result p3

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v9, p0, Landroidx/compose/foundation/gestures/v0;->d:Z

    move-object v11, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v11

    :cond_6
    :try_start_2
    iget v2, p0, Landroidx/compose/foundation/gestures/v0;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v10

    if-gez v2, :cond_7

    :goto_2
    move-object p1, p3

    goto :goto_4

    :cond_7
    new-instance v2, Landroidx/compose/foundation/gestures/u0;

    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/foundation/gestures/u0;-><init>(Landroidx/compose/foundation/gestures/v0;FLv6/d;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iput v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/q;->x(Lm6/i;)Landroidx/compose/runtime/U;

    move-result-object v10

    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/U;->x(Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    invoke-interface {p3}, Lv6/a;->invoke()Ljava/lang/Object;

    cmpg-float v2, p1, v6

    if-nez v2, :cond_6

    goto :goto_2

    :goto_4
    iget p3, p0, Landroidx/compose/foundation/gestures/v0;->e:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance p3, LB/j0;

    const/16 v2, 0xf

    invoke-direct {p3, v2, p0, p2}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/q;->x(Lm6/i;)Landroidx/compose/runtime/U;

    move-result-object p2

    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/U;->x(Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/v0;->b:J

    iput-object v3, p0, Landroidx/compose/foundation/gestures/v0;->c:Landroidx/compose/animation/core/k;

    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/v0;->d:Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_8
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/v0;->b:J

    iput-object v3, p0, Landroidx/compose/foundation/gestures/v0;->c:Landroidx/compose/animation/core/k;

    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/v0;->d:Z

    throw p1
.end method
