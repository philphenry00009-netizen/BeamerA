.class public abstract Landroidx/compose/foundation/pager/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/o0;


# instance fields
.field public A:J

.field public final B:Landroidx/compose/foundation/lazy/layout/K;

.field public final C:Landroidx/compose/runtime/a0;

.field public final D:Landroidx/compose/runtime/a0;

.field public final E:Landroidx/compose/runtime/l0;

.field public final F:Landroidx/compose/runtime/l0;

.field public final G:Landroidx/compose/runtime/l0;

.field public final H:Landroidx/compose/runtime/l0;

.field public a:Z

.field public b:Landroidx/compose/foundation/pager/w;

.field public final c:Landroidx/compose/runtime/l0;

.field public final d:Landroidx/compose/foundation/pager/y;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/n;

.field public final l:Z

.field public m:I

.field public n:Landroidx/compose/foundation/lazy/layout/M;

.field public o:Z

.field public final p:Landroidx/compose/runtime/l0;

.field public q:Lv0/c;

.field public final r:Landroidx/compose/foundation/interaction/m;

.field public final s:Landroidx/compose/runtime/i0;

.field public final t:Landroidx/compose/runtime/i0;

.field public final u:Landroidx/compose/foundation/lazy/layout/N;

.field public final v:Landroidx/compose/foundation/pager/l;

.field public final w:Landroidx/compose/foundation/gestures/a;

.field public final x:Landroidx/compose/foundation/lazy/layout/e;

.field public final y:Landroidx/compose/runtime/l0;

.field public final z:Landroidx/compose/foundation/pager/E;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LX/b;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/F;->c:Landroidx/compose/runtime/l0;

    new-instance v0, Landroidx/compose/foundation/pager/y;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/y;-><init>(IFLandroidx/compose/foundation/pager/F;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iput p1, p0, Landroidx/compose/foundation/pager/F;->e:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/compose/foundation/pager/F;->g:J

    new-instance p2, Landroidx/compose/foundation/pager/B;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/B;-><init>(Landroidx/compose/foundation/pager/F;I)V

    new-instance v0, Landroidx/compose/foundation/gestures/n;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/n;-><init>(Lv6/d;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/F;->k:Landroidx/compose/foundation/gestures/n;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/F;->l:Z

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/foundation/pager/F;->m:I

    sget-object v0, Landroidx/compose/foundation/pager/K;->c:Landroidx/compose/foundation/pager/w;

    sget-object v1, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance v2, Landroidx/compose/runtime/l0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object v2, p0, Landroidx/compose/foundation/pager/F;->p:Landroidx/compose/runtime/l0;

    sget-object v0, Landroidx/compose/foundation/pager/K;->b:Landroidx/compose/foundation/pager/J;

    iput-object v0, p0, Landroidx/compose/foundation/pager/F;->q:Lv0/c;

    new-instance v0, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/F;->r:Landroidx/compose/foundation/interaction/m;

    new-instance v0, Landroidx/compose/runtime/i0;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/F;->s:Landroidx/compose/runtime/i0;

    new-instance p2, Landroidx/compose/runtime/i0;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/F;->t:Landroidx/compose/runtime/i0;

    sget-object p1, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    new-instance p2, Landroidx/compose/foundation/pager/C;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/C;-><init>(Landroidx/compose/foundation/pager/F;I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    new-instance p2, Landroidx/compose/foundation/pager/C;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/C;-><init>(Landroidx/compose/foundation/pager/F;I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/N;

    new-instance p2, Landroidx/compose/foundation/pager/B;

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/B;-><init>(Landroidx/compose/foundation/pager/F;I)V

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/N;-><init>(Lv6/d;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/F;->u:Landroidx/compose/foundation/lazy/layout/N;

    new-instance p2, Landroidx/compose/foundation/pager/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/pager/l;

    new-instance v1, Landroidx/compose/foundation/pager/C;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/C;-><init>(Landroidx/compose/foundation/pager/F;I)V

    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/foundation/pager/l;-><init>(Landroidx/compose/foundation/pager/i;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/pager/C;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/F;->v:Landroidx/compose/foundation/pager/l;

    new-instance p1, Landroidx/compose/foundation/gestures/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/a;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/F;->w:Landroidx/compose/foundation/gestures/a;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/F;->x:Landroidx/compose/foundation/lazy/layout/e;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/F;->y:Landroidx/compose/runtime/l0;

    new-instance p1, Landroidx/compose/foundation/pager/E;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/E;-><init>(Landroidx/compose/foundation/pager/F;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/F;->z:Landroidx/compose/foundation/pager/E;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lv0/b;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/F;->A:J

    new-instance p1, Landroidx/compose/foundation/lazy/layout/K;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/F;->B:Landroidx/compose/foundation/lazy/layout/K;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->h()Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/F;->C:Landroidx/compose/runtime/a0;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->h()Landroidx/compose/runtime/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/F;->D:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/F;->E:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/F;->F:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/F;->G:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/F;->H:Landroidx/compose/runtime/l0;

    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/F;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/F;->f(ILandroidx/compose/animation/core/Q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(ZLandroidx/compose/foundation/pager/w;)I
    .locals 1

    iget-object v0, p1, Landroidx/compose/foundation/pager/w;->a:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/foundation/pager/w;->h:I

    if-eqz p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/h;

    iget p0, p0, Landroidx/compose/foundation/pager/h;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/h;

    iget p0, p0, Landroidx/compose/foundation/pager/h;->a:I

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static s(Landroidx/compose/foundation/pager/F;Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/F;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/F;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lv6/f;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/F;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/F;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/pager/F;->k:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/n;->b()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object p3, p3, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/i0;

    invoke-virtual {p3}, Landroidx/compose/runtime/i0;->h()I

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/pager/F;->t:Landroidx/compose/runtime/i0;

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/i0;->i(I)V

    :cond_5
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/pager/F;->k:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/n;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->s:Landroidx/compose/runtime/i0;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i0;->i(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static t(Landroidx/compose/foundation/pager/F;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/F;FILm6/b;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/F;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/F;->s(Landroidx/compose/foundation/pager/F;Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->k:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/n;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->F:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->E:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->k:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/n;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(ILandroidx/compose/animation/core/Q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/F;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/i;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v2, p3, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/i0;

    invoke-virtual {v2}, Landroidx/compose/runtime/i0;->h()I

    move-result v2

    const/4 v6, 0x0

    if-ne p1, v2, :cond_4

    iget-object p3, p3, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/h0;

    invoke-virtual {p3}, Landroidx/compose/runtime/h0;->h()F

    move-result p3

    cmpg-float p3, p3, v6

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->m()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput v6, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/F;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, p2

    move p2, p1

    move p1, v6

    :goto_1
    float-to-double v5, p1

    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    cmpg-double p3, v7, v5

    if-gtz p3, :cond_7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v5, v7

    if-gtz p3, :cond_7

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "pageOffsetFraction "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LA/b;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/pager/F;->k(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->o()I

    move-result p2

    int-to-float p2, p2

    mul-float v8, p1, p2

    new-instance v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/F;IFLandroidx/compose/animation/core/i;Lm6/b;)V

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v6, p0, v5, v0}, Landroidx/compose/foundation/pager/F;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v3
.end method

.method public final h(Landroidx/compose/foundation/pager/w;ZZ)V
    .locals 8

    iget-object v0, p1, Landroidx/compose/foundation/pager/w;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/pager/F;->u:Landroidx/compose/foundation/lazy/layout/N;

    iput v1, v2, Landroidx/compose/foundation/lazy/layout/N;->e:I

    if-nez p2, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/F;->a:Z

    if-eqz v1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/pager/F;->b:Landroidx/compose/foundation/pager/w;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Landroidx/compose/foundation/pager/F;->a:Z

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p1, Landroidx/compose/foundation/pager/w;->k:F

    if-eqz p3, :cond_2

    iget-object p2, p2, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/h0;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/h0;->i(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Landroidx/compose/foundation/pager/w;->j:Landroidx/compose/foundation/pager/h;

    if-eqz p3, :cond_3

    iget-object v5, p3, Landroidx/compose/foundation/pager/h;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    iput-object v5, p2, Landroidx/compose/foundation/pager/y;->s:Ljava/lang/Object;

    iget-boolean v5, p2, Landroidx/compose/foundation/pager/y;->c:Z

    if-nez v5, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    iput-boolean v1, p2, Landroidx/compose/foundation/pager/y;->c:Z

    if-eqz p3, :cond_5

    iget p3, p3, Landroidx/compose/foundation/pager/h;->a:I

    goto :goto_1

    :cond_5
    move p3, v3

    :goto_1
    iget-object v5, p2, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/i0;

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/i0;->i(I)V

    iget-object v5, p2, Landroidx/compose/foundation/pager/y;->t:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v5, p3}, Landroidx/compose/foundation/lazy/layout/I;->a(I)V

    iget-object p2, p2, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/h0;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/h0;->i(F)V

    :cond_6
    iget p2, p0, Landroidx/compose/foundation/pager/F;->m:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-boolean p2, p0, Landroidx/compose/foundation/pager/F;->o:Z

    invoke-static {p2, p1}, Landroidx/compose/foundation/pager/F;->j(ZLandroidx/compose/foundation/pager/w;)I

    move-result p2

    iget v0, p0, Landroidx/compose/foundation/pager/F;->m:I

    if-eq v0, p2, :cond_8

    iput p3, p0, Landroidx/compose/foundation/pager/F;->m:I

    iget-object p2, p0, Landroidx/compose/foundation/pager/F;->n:Landroidx/compose/foundation/lazy/layout/M;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/M;->cancel()V

    :cond_7
    iput-object v2, p0, Landroidx/compose/foundation/pager/F;->n:Landroidx/compose/foundation/lazy/layout/M;

    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/pager/F;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p1, Landroidx/compose/foundation/pager/w;->m:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/pager/F;->E:Landroidx/compose/runtime/l0;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/compose/foundation/pager/w;->i:Landroidx/compose/foundation/pager/h;

    if-eqz p2, :cond_9

    iget p3, p2, Landroidx/compose/foundation/pager/h;->a:I

    goto :goto_3

    :cond_9
    move p3, v3

    :goto_3
    iget v0, p1, Landroidx/compose/foundation/pager/w;->l:I

    if-nez p3, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v3

    :cond_b
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v1, p0, Landroidx/compose/foundation/pager/F;->F:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, p3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    iget p2, p2, Landroidx/compose/foundation/pager/h;->a:I

    iput p2, p0, Landroidx/compose/foundation/pager/F;->e:I

    :cond_c
    iput v0, p0, Landroidx/compose/foundation/pager/F;->f:I

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v2

    :cond_d
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p3

    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/F;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    if-nez v0, :cond_f

    :cond_e
    :goto_5
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    goto :goto_7

    :cond_f
    :try_start_1
    iget v0, p1, Landroidx/compose/foundation/pager/w;->h:I

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->m()I

    move-result v6

    if-lt v0, v6, :cond_10

    goto :goto_5

    :cond_10
    iget v0, p0, Landroidx/compose/foundation/pager/F;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_11

    goto :goto_5

    :cond_11
    iget v0, p0, Landroidx/compose/foundation/pager/F;->j:F

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/foundation/pager/w;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_12

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->p()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_13

    goto :goto_6

    :cond_12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->p()J

    move-result-wide v6

    shr-long/2addr v6, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_6
    iget v0, p0, Landroidx/compose/foundation/pager/F;->j:F

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/pager/F;->r(FLandroidx/compose/foundation/pager/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_a

    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->m()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/K;->a(Landroidx/compose/foundation/pager/w;I)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/pager/F;->g:J

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->m()I

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p3, p1, Landroidx/compose/foundation/pager/w;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, p2, :cond_14

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->e()J

    move-result-wide p2

    shr-long/2addr p2, v1

    :goto_8
    long-to-int p2, p2

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->e()J

    move-result-wide p2

    and-long/2addr p2, v4

    goto :goto_8

    :goto_9
    iget-object p1, p1, Landroidx/compose/foundation/pager/w;->n:Landroidx/compose/foundation/gestures/snapping/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3, p2}, LI5/b;->u(III)I

    move-result p1

    int-to-long p1, p1

    iget-wide v0, p0, Landroidx/compose/foundation/pager/F;->g:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_15

    move-wide p1, v0

    :cond_15
    iput-wide p1, p0, Landroidx/compose/foundation/pager/F;->h:J

    return-void

    :goto_a
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/F;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/pager/K;->c:Landroidx/compose/foundation/pager/w;

    sget-object v2, Li6/j;->a:Li6/j;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->x:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/e;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public final k(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->m()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->m()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, LI5/b;->u(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final l()Landroidx/compose/foundation/pager/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/w;

    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/w;

    iget p0, p0, Landroidx/compose/foundation/pager/w;->b:I

    return p0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->n()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/w;

    iget p0, p0, Landroidx/compose/foundation/pager/w;->c:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/b;

    iget-wide v0, p0, LX/b;->a:J

    return-wide v0
.end method

.method public final q()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->p()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->p()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(FLandroidx/compose/foundation/pager/w;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/F;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p2, Landroidx/compose/foundation/pager/w;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p2}, Landroidx/compose/foundation/pager/F;->j(ZLandroidx/compose/foundation/pager/w;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->m()I

    move-result v2

    if-ge v3, v2, :cond_5

    iget v2, p0, Landroidx/compose/foundation/pager/F;->m:I

    if-eq v3, v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/pager/F;->o:Z

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/pager/F;->n:Landroidx/compose/foundation/lazy/layout/M;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/M;->cancel()V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/F;->o:Z

    iput v3, p0, Landroidx/compose/foundation/pager/F;->m:I

    iget-wide v4, p0, Landroidx/compose/foundation/pager/F;->A:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/pager/F;->u:Landroidx/compose/foundation/lazy/layout/N;

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/N;->a(IJZLv6/d;)Landroidx/compose/foundation/lazy/layout/M;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/pager/F;->n:Landroidx/compose/foundation/lazy/layout/M;

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/h;

    iget v1, p2, Landroidx/compose/foundation/pager/w;->b:I

    iget v2, p2, Landroidx/compose/foundation/pager/w;->c:I

    add-int/2addr v1, v2

    iget v0, v0, Landroidx/compose/foundation/pager/h;->j:I

    add-int/2addr v0, v1

    iget p2, p2, Landroidx/compose/foundation/pager/w;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->n:Landroidx/compose/foundation/lazy/layout/M;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/M;->a()V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/h;

    iget v0, v0, Landroidx/compose/foundation/pager/h;->j:I

    iget p2, p2, Landroidx/compose/foundation/pager/w;->f:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->n:Landroidx/compose/foundation/lazy/layout/M;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/M;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final u(FIZ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v1, v0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/i0;

    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/h0;

    if-ne v1, p2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/F;->v:Landroidx/compose/foundation/pager/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/l;->b()V

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/i0;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/i0;->i(I)V

    iget-object v1, v0, Landroidx/compose/foundation/pager/y;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/I;

    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/layout/I;->a(I)V

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/h0;->i(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/pager/y;->s:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->y:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Y;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->k()V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Li6/j;->a:Li6/j;

    iget-object p0, p0, Landroidx/compose/foundation/pager/F;->D:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
