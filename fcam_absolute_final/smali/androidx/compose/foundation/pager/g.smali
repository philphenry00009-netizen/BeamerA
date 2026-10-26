.class public final Landroidx/compose/foundation/pager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/S;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/b;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/b;

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/pager/w;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/w;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/w;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/b;

    invoke-static {p0}, Landroidx/compose/foundation/pager/f;->c(Landroidx/compose/foundation/pager/F;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v0

    iget v0, v0, Landroidx/compose/foundation/pager/w;->f:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/pager/w;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/b;->m()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/foundation/pager/K;->a(Landroidx/compose/foundation/pager/w;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final e()Landroidx/compose/ui/semantics/d;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/g;->b:Z

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/b;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/semantics/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/b;->m()I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/b;->m()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    return-object v0
.end method

.method public final f(ILm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/F;->t(Landroidx/compose/foundation/pager/F;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
