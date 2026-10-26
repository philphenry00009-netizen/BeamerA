.class public final Landroidx/compose/foundation/lazy/staggeredgrid/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/S;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->u:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object p0

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->n:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object p0

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->n:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->e:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object v0

    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->q:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->g()Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/s;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/s;->e:Landroidx/compose/runtime/i0;

    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    add-float/2addr p0, v0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method

.method public final e()Landroidx/compose/ui/semantics/d;
    .locals 1

    new-instance p0, Landroidx/compose/ui/semantics/d;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    return-object p0
.end method

.method public final f(ILm6/b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->x:LB1/r;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;IILm6/b;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Li6/j;->a:Li6/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
