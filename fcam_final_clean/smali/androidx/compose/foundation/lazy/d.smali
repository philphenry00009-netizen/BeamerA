.class public final Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/S;


# instance fields
.field public final a:Landroidx/compose/runtime/E;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/foundation/lazy/w;

    new-instance v0, LA2/f;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/E;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/foundation/lazy/w;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/q;->p:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/q;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/q;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/foundation/lazy/w;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/foundation/lazy/w;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    move-result-object v0

    iget v0, v0, Landroidx/compose/foundation/lazy/q;->l:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/q;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/foundation/lazy/w;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/foundation/lazy/t;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/runtime/i0;

    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->h()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->d()Z

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
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/d;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/E;

    invoke-virtual {p0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    return-object v0
.end method

.method public final f(ILm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/foundation/lazy/w;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/w;->i(Landroidx/compose/foundation/lazy/w;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
