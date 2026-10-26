.class public final Landroidx/media3/ui/compose/state/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/l0;

.field public final b:Landroidx/compose/runtime/l0;

.field public c:Z

.field public d:Landroidx/media3/common/h0;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui.compose"

    invoke-static {v0}, Landroidx/media3/common/Q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/compose/state/d;->a:Landroidx/compose/runtime/l0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/compose/state/d;->b:Landroidx/compose/runtime/l0;

    iput-boolean p1, p0, Landroidx/media3/ui/compose/state/d;->c:Z

    return-void
.end method

.method public static a(Landroidx/media3/common/h0;)LX/e;
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->getVideoSize()Landroidx/media3/common/N0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/N0;->a:I

    int-to-float v0, v0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getVideoSize()Landroidx/media3/common/N0;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/N0;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, LZ6/g;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/e;->e(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LX/e;->c(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Landroidx/media3/common/h0;->getVideoSize()Landroidx/media3/common/N0;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/N0;->c:F

    float-to-double v4, p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_3

    invoke-static {v0, v1}, LX/e;->e(J)F

    move-result v2

    mul-float/2addr v2, p0

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, LX/e;->a(JFFI)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    cmpl-double v2, v4, v6

    if-lez v2, :cond_4

    invoke-static {v0, v1}, LX/e;->c(J)F

    move-result v2

    div-float/2addr v2, p0

    const/4 p0, 0x1

    invoke-static {v0, v1, v3, v2, p0}, LX/e;->a(JFFI)J

    move-result-wide v0

    :cond_4
    :goto_1
    new-instance p0, LX/e;

    invoke-direct {p0, v0, v1}, LX/e;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/h0;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/compose/state/d;->b:Landroidx/compose/runtime/l0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/16 v3, 0x1e

    invoke-interface {p1, v3}, Landroidx/media3/common/h0;->isCommandAvailable(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/h0;->getCurrentTracks()Landroidx/media3/common/D0;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/D0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    :cond_0
    iget-boolean p0, p0, Landroidx/media3/ui/compose/state/d;->c:Z

    if-nez p0, :cond_1

    if-nez v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {p1, v3}, Landroidx/media3/common/h0;->isCommandAvailable(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/h0;->getCurrentTracks()Landroidx/media3/common/D0;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/media3/common/D0;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p0, p0, Landroidx/media3/ui/compose/state/d;->c:Z

    if-nez p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/media3/common/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/media3/ui/compose/state/PresentationState$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/compose/state/PresentationState$observe$1;-><init>(Landroidx/media3/ui/compose/state/d;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/ui/compose/state/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, p0, Landroidx/media3/ui/compose/state/d;->d:Landroidx/media3/common/h0;

    invoke-static {p1}, Landroidx/media3/ui/compose/state/d;->a(Landroidx/media3/common/h0;)LX/e;

    move-result-object p2

    iget-object v2, p0, Landroidx/media3/ui/compose/state/d;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/d;->b(Landroidx/media3/common/h0;)V

    if-eqz p1, :cond_4

    new-instance p2, Landroidx/media3/ui/compose/state/c;

    invoke-direct {p2, p0, p1}, Landroidx/media3/ui/compose/state/c;-><init>(Landroidx/media3/ui/compose/state/d;Landroidx/media3/common/h0;)V

    iput-object p0, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->label:I

    invoke-static {p1, p2, v0}, Landroidx/media3/common/j0;->a(Landroidx/media3/common/h0;Landroidx/media3/ui/compose/state/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iput-object v3, p0, Landroidx/media3/ui/compose/state/d;->d:Landroidx/media3/common/h0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_2
    iput-object v3, p0, Landroidx/media3/ui/compose/state/d;->d:Landroidx/media3/common/h0;

    throw p1
.end method
