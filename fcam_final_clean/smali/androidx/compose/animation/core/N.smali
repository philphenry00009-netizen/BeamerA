.class public final Landroidx/compose/animation/core/N;
.super Landroidx/compose/animation/core/m0;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/compose/animation/core/k;

.field public static final s:Landroidx/compose/animation/core/k;


# instance fields
.field public final b:Landroidx/compose/runtime/l0;

.field public final c:Landroidx/compose/runtime/l0;

.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/animation/core/h0;

.field public f:J

.field public final g:LA2/f;

.field public final h:Landroidx/compose/runtime/h0;

.field public i:Lkotlinx/coroutines/m;

.field public final j:Lkotlinx/coroutines/sync/a;

.field public final k:Landroidx/compose/animation/core/J;

.field public l:J

.field public final m:Landroidx/collection/I;

.field public n:Landroidx/compose/animation/core/M;

.field public final o:Landroidx/compose/animation/core/L;

.field public p:F

.field public final q:Landroidx/compose/animation/core/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/k;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/N;->r:Landroidx/compose/animation/core/k;

    new-instance v0, Landroidx/compose/animation/core/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/k;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/N;->s:Landroidx/compose/animation/core/k;

    return-void
.end method

.method public constructor <init>(Lp2/j;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/animation/core/m0;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/N;->c:Landroidx/compose/runtime/l0;

    iput-object p1, p0, Landroidx/compose/animation/core/N;->d:Ljava/lang/Object;

    new-instance p1, LA2/f;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LA2/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/N;->g:LA2/f;

    new-instance p1, Landroidx/compose/runtime/h0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/animation/core/N;->h:Landroidx/compose/runtime/h0;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/N;->j:Lkotlinx/coroutines/sync/a;

    new-instance p1, Landroidx/compose/animation/core/J;

    invoke-direct {p1}, Landroidx/compose/animation/core/J;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/N;->k:Landroidx/compose/animation/core/J;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/animation/core/N;->l:J

    new-instance p1, Landroidx/collection/I;

    invoke-direct {p1}, Landroidx/collection/I;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/N;->m:Landroidx/collection/I;

    new-instance p1, Landroidx/compose/animation/core/L;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/L;-><init>(Landroidx/compose/animation/core/N;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/N;->o:Landroidx/compose/animation/core/L;

    new-instance p1, Landroidx/compose/animation/core/L;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/L;-><init>(Landroidx/compose/animation/core/N;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/N;->q:Landroidx/compose/animation/core/L;

    return-void
.end method

.method public static final f(Landroidx/compose/animation/core/N;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/core/N;->e:Landroidx/compose/animation/core/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/N;->n:Landroidx/compose/animation/core/M;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Landroidx/compose/animation/core/N;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/animation/core/N;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->h()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/compose/animation/core/N;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/compose/animation/core/M;

    invoke-direct {v3}, Landroidx/compose/animation/core/M;-><init>()V

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->h()F

    move-result v4

    iput v4, v3, Landroidx/compose/animation/core/M;->d:F

    iget-wide v4, p0, Landroidx/compose/animation/core/N;->f:J

    iput-wide v4, v3, Landroidx/compose/animation/core/M;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->h()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Lx6/a;->J(D)J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/compose/animation/core/M;->h:J

    iget-object v4, v3, Landroidx/compose/animation/core/M;->e:Landroidx/compose/animation/core/k;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->h()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroidx/compose/animation/core/k;->e(FI)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Landroidx/compose/animation/core/N;->f:J

    iput-wide v3, v1, Landroidx/compose/animation/core/M;->g:J

    iget-object v3, p0, Landroidx/compose/animation/core/N;->m:Landroidx/collection/I;

    invoke-virtual {v3, v1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/h0;->m(Landroidx/compose/animation/core/M;)V

    :cond_5
    iput-object v2, p0, Landroidx/compose/animation/core/N;->n:Landroidx/compose/animation/core/M;

    return-void
.end method

.method public static final g(Landroidx/compose/animation/core/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;-><init>(Landroidx/compose/animation/core/N;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    iget-object v4, p0, Landroidx/compose/animation/core/N;->m:Landroidx/collection/I;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/collection/T;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/N;->n:Landroidx/compose/animation/core/M;

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/c;->n(Lm6/i;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/N;->l()V

    iput-wide v7, p0, Landroidx/compose/animation/core/N;->l:J

    return-object v3

    :cond_5
    iget-wide v9, p0, Landroidx/compose/animation/core/N;->l:J

    cmp-long p1, v9, v7

    if-nez p1, :cond_6

    iput v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/q;->x(Lm6/i;)Landroidx/compose/runtime/U;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/core/N;->o:Landroidx/compose/animation/core/L;

    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/U;->x(Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroidx/collection/T;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/compose/animation/core/N;->n:Landroidx/compose/animation/core/M;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v7, p0, Landroidx/compose/animation/core/N;->l:J

    return-object v3

    :cond_8
    :goto_3
    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/N;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1
.end method

.method public static final h(Landroidx/compose/animation/core/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;-><init>(Landroidx/compose/animation/core/N;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    iget-object v3, p0, Landroidx/compose/animation/core/N;->j:Lkotlinx/coroutines/sync/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    new-instance v2, Lkotlinx/coroutines/m;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/m;->s()V

    iput-object v2, p0, Landroidx/compose/animation/core/N;->i:Lkotlinx/coroutines/m;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/animation/core/N;->l:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Landroidx/compose/animation/core/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;-><init>(Landroidx/compose/animation/core/N;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    iget-object v3, p0, Landroidx/compose/animation/core/N;->j:Lkotlinx/coroutines/sync/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/animation/core/N;->d:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v3, v6}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    new-instance v2, Lkotlinx/coroutines/m;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/m;->s()V

    iput-object v2, p0, Landroidx/compose/animation/core/N;->i:Lkotlinx/coroutines/m;

    invoke-virtual {v3, v6}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Landroidx/compose/animation/core/N;->l:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroidx/compose/animation/core/N;Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Landroidx/compose/animation/core/N;->e:Landroidx/compose/animation/core/h0;

    sget-object v6, Li6/j;->a:Li6/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/N;Ljava/lang/Object;Landroidx/compose/animation/core/w;Lm6/b;)V

    iget-object p0, v2, Landroidx/compose/animation/core/N;->k:Landroidx/compose/animation/core/J;

    invoke-static {p0, v0, p2}, Landroidx/compose/animation/core/J;->a(Landroidx/compose/animation/core/J;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v6
.end method

.method public static m(Landroidx/compose/animation/core/M;J)V
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/core/M;->a:J

    add-long v3, v0, p1

    iput-wide v3, p0, Landroidx/compose/animation/core/M;->a:J

    iget-wide p1, p0, Landroidx/compose/animation/core/M;->h:J

    cmp-long v0, v3, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    iput v1, p0, Landroidx/compose/animation/core/M;->d:F

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/M;->b:Landroidx/compose/animation/core/u0;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    sget-object v6, Landroidx/compose/animation/core/N;->s:Landroidx/compose/animation/core/k;

    iget-object p1, p0, Landroidx/compose/animation/core/M;->f:Landroidx/compose/animation/core/k;

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/animation/core/N;->r:Landroidx/compose/animation/core/k;

    :cond_1
    move-object v7, p1

    iget-object v5, p0, Landroidx/compose/animation/core/M;->e:Landroidx/compose/animation/core/k;

    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/r0;->t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/k;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/k;->a(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, LI5/b;->t(FFF)F

    move-result p1

    iput p1, p0, Landroidx/compose/animation/core/M;->d:F

    return-void

    :cond_2
    iget-object v2, p0, Landroidx/compose/animation/core/M;->e:Landroidx/compose/animation/core/k;

    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/k;->a(I)F

    move-result v0

    long-to-float v2, v3

    long-to-float p1, p1

    div-float/2addr v2, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    mul-float/2addr p1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    iput v2, p0, Landroidx/compose/animation/core/M;->d:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/N;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/N;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/compose/animation/core/h0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/N;->e:Landroidx/compose/animation/core/h0;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/N;->e:Landroidx/compose/animation/core/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/K;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Landroidx/compose/animation/core/N;->e:Landroidx/compose/animation/core/h0;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/N;->e:Landroidx/compose/animation/core/h0;

    sget-object v0, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/s;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/c;->n(Lm6/i;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, Li6/j;->a:Li6/j;

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/N;->l()V

    return-object v2

    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/N;->p:F

    invoke-interface {p1}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/q;->x(Lm6/i;)Landroidx/compose/runtime/U;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/animation/core/N;->q:Landroidx/compose/animation/core/L;

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/U;->x(Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/N;->e:Landroidx/compose/animation/core/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/h0;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/N;->m:Landroidx/collection/I;

    invoke-virtual {v0}, Landroidx/collection/I;->j()V

    iget-object v0, p0, Landroidx/compose/animation/core/N;->n:Landroidx/compose/animation/core/M;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/N;->n:Landroidx/compose/animation/core/M;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/N;->p(F)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/N;->o()V

    :cond_1
    return-void
.end method

.method public final n(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/K;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Landroidx/compose/animation/core/N;->e:Landroidx/compose/animation/core/h0;

    sget-object v0, Li6/j;->a:Li6/j;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/h0;FLm6/b;)V

    iget-object p0, v4, Landroidx/compose/animation/core/N;->k:Landroidx/compose/animation/core/J;

    invoke-static {p0, v1, p3}, Landroidx/compose/animation/core/J;->a(Landroidx/compose/animation/core/J;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/N;->e:Landroidx/compose/animation/core/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/N;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result p0

    float-to-double v1, p0

    iget-object p0, v0, Landroidx/compose/animation/core/h0;->l:Landroidx/compose/runtime/E;

    invoke-virtual {p0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lx6/a;->J(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/h0;->l(J)V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/N;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/N;->e:Landroidx/compose/animation/core/h0;

    sget-object v1, Li6/j;->a:Li6/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/N;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/N;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Lm6/b;)V

    iget-object p0, p0, Landroidx/compose/animation/core/N;->k:Landroidx/compose/animation/core/J;

    invoke-static {p0, v2, p2}, Landroidx/compose/animation/core/J;->a(Landroidx/compose/animation/core/J;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method
