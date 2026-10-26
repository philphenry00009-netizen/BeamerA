.class public final Landroidx/media3/ui/compose/state/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/h0;

.field public final b:Landroidx/media3/ui/compose/state/e;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui.compose"

    invoke-static {v0}, Landroidx/media3/common/Q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/h0;[ILandroidx/media3/ui/compose/state/e;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/state/b;->a:Landroidx/media3/common/h0;

    iput-object p3, p0, Landroidx/media3/ui/compose/state/b;->b:Landroidx/media3/ui/compose/state/e;

    iput-object p2, p0, Landroidx/media3/ui/compose/state/b;->c:[I

    invoke-virtual {p3, p1}, Landroidx/media3/ui/compose/state/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;-><init>(Landroidx/media3/ui/compose/state/b;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->label:I

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

    iget-object p1, p0, Landroidx/media3/ui/compose/state/b;->b:Landroidx/media3/ui/compose/state/e;

    iget-object v2, p0, Landroidx/media3/ui/compose/state/b;->a:Landroidx/media3/common/h0;

    invoke-virtual {p1, v2}, Landroidx/media3/ui/compose/state/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/ui/compose/state/b;->c:[I

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    new-instance v4, Landroidx/media3/ui/compose/state/a;

    invoke-direct {v4, p0}, Landroidx/media3/ui/compose/state/a;-><init>(Landroidx/media3/ui/compose/state/b;)V

    iput v3, v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->label:I

    const/4 p0, 0x7

    invoke-static {v2, p0, p1, v4, v0}, Landroidx/media3/common/j0;->c(Landroidx/media3/common/h0;I[ILandroidx/media3/ui/compose/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
