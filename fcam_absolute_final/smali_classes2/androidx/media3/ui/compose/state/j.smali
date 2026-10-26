.class public final Landroidx/media3/ui/compose/state/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/h0;

.field public final b:J

.field public final c:Landroidx/compose/runtime/j0;

.field public final d:Landroidx/compose/runtime/j0;

.field public final e:Landroidx/compose/runtime/j0;

.field public final f:Landroidx/media3/ui/compose/state/f;


# direct methods
.method public constructor <init>(Landroidx/media3/common/h0;JLkotlinx/coroutines/B;)V
    .locals 9

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/state/j;->a:Landroidx/media3/common/h0;

    iput-wide p2, p0, Landroidx/media3/ui/compose/state/j;->b:J

    new-instance v0, Landroidx/compose/runtime/j0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/j0;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/ui/compose/state/j;->c:Landroidx/compose/runtime/j0;

    new-instance v0, Landroidx/compose/runtime/j0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/j0;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/ui/compose/state/j;->d:Landroidx/compose/runtime/j0;

    new-instance v0, Landroidx/compose/runtime/j0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/j0;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/ui/compose/state/j;->e:Landroidx/compose/runtime/j0;

    if-eqz p1, :cond_0

    new-instance v3, Landroidx/media3/ui/compose/state/f;

    new-instance v6, Landroidx/media3/ui/compose/state/i;

    const/4 v0, 0x1

    invoke-direct {v6, p0, p1, v0}, Landroidx/media3/ui/compose/state/i;-><init>(Landroidx/media3/ui/compose/state/j;Landroidx/media3/common/h0;I)V

    new-instance v7, Landroidx/media3/ui/compose/state/h;

    invoke-direct {v7, p1}, Landroidx/media3/ui/compose/state/h;-><init>(Landroidx/media3/common/h0;)V

    new-instance v8, Landroidx/media3/ui/compose/state/i;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v0}, Landroidx/media3/ui/compose/state/i;-><init>(Landroidx/media3/ui/compose/state/j;Landroidx/media3/common/h0;I)V

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Landroidx/media3/ui/compose/state/f;-><init>(Landroidx/media3/common/h0;Lkotlinx/coroutines/B;Landroidx/media3/ui/compose/state/i;Landroidx/media3/ui/compose/state/h;Landroidx/media3/ui/compose/state/i;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Landroidx/media3/ui/compose/state/j;->f:Landroidx/media3/ui/compose/state/f;

    cmp-long p0, p2, v1

    if-ltz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p1, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;-><init>(Landroidx/media3/ui/compose/state/j;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/ui/compose/state/j;->f:Landroidx/media3/ui/compose/state/f;

    if-eqz p0, :cond_4

    iput v3, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/compose/state/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroidx/media3/common/h0;Lv6/d;)J
    .locals 6

    invoke-interface {p2, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/ui/compose/state/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    rem-long v4, p1, v0

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    int-to-long v2, p0

    add-long/2addr p1, v2

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    :cond_1
    :goto_0
    return-wide p1
.end method
