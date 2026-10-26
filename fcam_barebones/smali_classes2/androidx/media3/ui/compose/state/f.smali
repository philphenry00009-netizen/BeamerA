.class public final Landroidx/media3/ui/compose/state/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/h0;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Landroidx/media3/ui/compose/state/i;

.field public final d:Landroidx/media3/ui/compose/state/h;

.field public final e:Landroidx/media3/ui/compose/state/i;

.field public f:Lkotlinx/coroutines/t0;

.field public g:Z

.field public final h:Landroidx/media3/ui/compose/state/b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/h0;Lkotlinx/coroutines/B;Landroidx/media3/ui/compose/state/i;Landroidx/media3/ui/compose/state/h;Landroidx/media3/ui/compose/state/i;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/state/f;->a:Landroidx/media3/common/h0;

    iput-object p2, p0, Landroidx/media3/ui/compose/state/f;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Landroidx/media3/ui/compose/state/f;->c:Landroidx/media3/ui/compose/state/i;

    iput-object p4, p0, Landroidx/media3/ui/compose/state/f;->d:Landroidx/media3/ui/compose/state/h;

    iput-object p5, p0, Landroidx/media3/ui/compose/state/f;->e:Landroidx/media3/ui/compose/state/i;

    const/16 p2, 0xb

    const/4 p3, 0x0

    const/16 p4, 0xc

    const/16 p5, 0xd

    filled-new-array {p2, p3, p4, p5}, [I

    move-result-object p2

    new-instance p3, Landroidx/media3/ui/compose/state/e;

    invoke-direct {p3, p0}, Landroidx/media3/ui/compose/state/e;-><init>(Landroidx/media3/ui/compose/state/f;)V

    new-instance p4, Landroidx/media3/ui/compose/state/b;

    const/4 p5, 0x4

    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/ui/compose/state/b;-><init>(Landroidx/media3/common/h0;[ILandroidx/media3/ui/compose/state/e;)V

    iput-object p4, p0, Landroidx/media3/ui/compose/state/f;->h:Landroidx/media3/ui/compose/state/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p1, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;-><init>(Landroidx/media3/ui/compose/state/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->label:I

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

    new-instance p1, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;-><init>(Landroidx/media3/ui/compose/state/f;Lm6/b;)V

    iput v3, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
