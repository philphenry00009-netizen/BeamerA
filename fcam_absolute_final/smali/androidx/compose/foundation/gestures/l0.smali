.class public final Landroidx/compose/foundation/gestures/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final c:Landroidx/compose/foundation/gestures/r0;

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0;->c:Landroidx/compose/foundation/gestures/r0;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/l0;->p:Z

    return-void
.end method


# virtual methods
.method public final l0(IJJ)J
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/l0;->p:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/l0;->c:Landroidx/compose/foundation/gestures/r0;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/o0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/r0;->a:Landroidx/compose/foundation/gestures/o0;

    invoke-virtual {p0, p4, p5}, Landroidx/compose/foundation/gestures/r0;->g(J)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/r0;->d(F)F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/o0;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/r0;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/r0;->h(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final u(JJLm6/b;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/l0;Lm6/b;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/l0;->p:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p0, p0, Landroidx/compose/foundation/gestures/l0;->c:Landroidx/compose/foundation/gestures/r0;

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/r0;->i:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/gestures/r0;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_4

    return-object p5

    :cond_4
    :goto_1
    check-cast p2, Lv0/p;

    iget-wide v2, p2, Lv0/p;->a:J

    :goto_2
    invoke-static {p3, p4, v2, v3}, Lv0/p;->d(JJ)J

    move-result-wide v2

    :cond_5
    new-instance p0, Lv0/p;

    invoke-direct {p0, v2, v3}, Lv0/p;-><init>(J)V

    return-object p0
.end method
