.class public final Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/o0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/j;

.field public final d:Landroidx/compose/runtime/l0;

.field public final e:Landroidx/compose/runtime/l0;

.field public final f:Landroidx/compose/animation/core/J;

.field public final g:Landroidx/compose/animation/core/Q;

.field public final h:Landroidx/compose/animation/core/o;

.field public final i:Landroidx/compose/animation/core/o;

.field public j:Landroidx/compose/animation/core/o;

.field public k:Landroidx/compose/animation/core/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/o0;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/b;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/j;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Landroidx/compose/animation/core/j;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/runtime/l0;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/l0;

    .line 7
    new-instance p1, Landroidx/compose/animation/core/J;

    invoke-direct {p1}, Landroidx/compose/animation/core/J;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/J;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/Q;

    invoke-direct {p1, p3}, Landroidx/compose/animation/core/Q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/Q;

    .line 9
    iget-object p1, v0, Landroidx/compose/animation/core/j;->q:Landroidx/compose/animation/core/o;

    .line 10
    instance-of p2, p1, Landroidx/compose/animation/core/k;

    if-eqz p2, :cond_0

    sget-object p3, Landroidx/compose/animation/core/c;->e:Landroidx/compose/animation/core/k;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Landroidx/compose/animation/core/l;

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/l;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Landroidx/compose/animation/core/m;

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/animation/core/c;->g:Landroidx/compose/animation/core/m;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Landroidx/compose/animation/core/c;->h:Landroidx/compose/animation/core/n;

    .line 14
    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/o;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/k;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Landroidx/compose/animation/core/l;

    if-eqz p2, :cond_4

    sget-object p1, Landroidx/compose/animation/core/c;->b:Landroidx/compose/animation/core/l;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Landroidx/compose/animation/core/m;

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Landroidx/compose/animation/core/c;->d:Landroidx/compose/animation/core/n;

    .line 19
    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/o;

    .line 20
    iput-object p3, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/o;

    .line 21
    iput-object p1, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/p0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    iget-object v1, v0, Landroidx/compose/animation/core/j;->q:Landroidx/compose/animation/core/o;

    invoke-virtual {v1}, Landroidx/compose/animation/core/o;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Landroidx/compose/animation/core/j;->r:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/Q;

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/o0;

    check-cast p2, Landroidx/compose/animation/core/p0;

    iget-object p2, p2, Landroidx/compose/animation/core/p0;->b:Lv6/d;

    iget-object p3, p0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    iget-object p3, p3, Landroidx/compose/animation/core/j;->q:Landroidx/compose/animation/core/o;

    invoke-interface {p2, p3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, Landroidx/compose/animation/core/Y;

    iget-object v2, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/o0;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/p0;

    iget-object p2, p2, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {p2, p3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroidx/compose/animation/core/o;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Y;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    invoke-virtual {p0, v0, p3, p4, p5}, Landroidx/compose/animation/core/b;->f(Landroidx/compose/animation/core/f;Ljava/lang/Object;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/o;

    iget-object v1, p0, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/o;

    iget-object v1, p0, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/o0;

    check-cast v0, Landroidx/compose/animation/core/p0;

    iget-object v1, v0, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {v1, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/o;

    invoke-virtual {v1}, Landroidx/compose/animation/core/o;->b()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/o;

    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/o;

    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/o;

    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/o;

    invoke-virtual {v6, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v6

    invoke-static {v4, v5, v6}, LI5/b;->t(FFF)F

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroidx/compose/animation/core/o;->e(FI)V

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, v0, Landroidx/compose/animation/core/p0;->b:Lv6/d;

    invoke-interface {p0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    iget-object p0, p0, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Landroidx/compose/animation/core/f;Ljava/lang/Object;Lv6/d;Lm6/b;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    iget-wide v5, v0, Landroidx/compose/animation/core/j;->r:J

    new-instance v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/f;JLv6/d;Lm6/b;)V

    iget-object p0, v2, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/J;

    invoke-static {p0, v1, p4}, Landroidx/compose/animation/core/J;->a(Landroidx/compose/animation/core/J;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Lm6/b;)V

    iget-object p0, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/J;

    invoke-static {p0, v0, p2}, Landroidx/compose/animation/core/J;->a(Landroidx/compose/animation/core/J;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/b;Lm6/b;)V

    iget-object p0, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/J;

    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/J;->a(Landroidx/compose/animation/core/J;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final i(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/o0;

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/p0;

    iget-object v1, v1, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {v1, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/o;

    :cond_0
    check-cast v0, Landroidx/compose/animation/core/p0;

    iget-object v0, v0, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {v0, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/o;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/o;

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v2

    invoke-virtual {p2, v1}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is greater than upper bound "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/core/K;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object p1, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/o;

    iput-object p2, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/o;

    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    iget-object p0, p0, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
