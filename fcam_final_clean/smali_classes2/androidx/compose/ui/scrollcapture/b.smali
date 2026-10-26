.class public abstract Landroidx/compose/ui/scrollcapture/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG6/d;Landroid/os/CancellationSignal;Lv6/f;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/l0;->X(Lv6/d;)Lkotlinx/coroutines/O;

    new-instance p2, Landroidx/compose/foundation/text/input/internal/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/semantics/s;ILv6/d;)V
    .locals 8

    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/s;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/s;->i(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/b;->q:I

    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/b;->d(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/s;

    invoke-static {p0}, Landroidx/compose/ui/semantics/n;->e(Landroidx/compose/ui/semantics/s;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/v;->i:Landroidx/compose/ui/semantics/y;

    iget-object v3, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-object v4, v3, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v4, v2}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/b0;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object v5

    invoke-static {v5}, Lm6/f;->n(LX/c;)Lv0/k;

    move-result-object v5

    iget v6, v5, Lv0/k;->a:I

    iget v7, v5, Lv0/k;->c:I

    if-ge v6, v7, :cond_0

    iget v6, v5, Lv0/k;->b:I

    iget v7, v5, Lv0/k;->d:I

    if-lt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Landroidx/compose/ui/semantics/l;->e:Landroidx/compose/ui/semantics/y;

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv6/f;

    sget-object v7, Landroidx/compose/ui/semantics/v;->v:Landroidx/compose/ui/semantics/y;

    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/k;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/compose/ui/semantics/k;->b:Lv6/a;

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    add-int/2addr v4, p1

    new-instance v3, Landroidx/compose/ui/scrollcapture/f;

    invoke-direct {v3, p0, v4, v5, v2}, Landroidx/compose/ui/scrollcapture/f;-><init>(Landroidx/compose/ui/semantics/s;ILv0/k;Landroidx/compose/ui/node/b0;)V

    invoke-interface {p2, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v4, p2}, Landroidx/compose/ui/scrollcapture/b;->b(Landroidx/compose/ui/semantics/s;ILv6/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/s;->i(ZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_5
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/semantics/s;Lv6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/scrollcapture/b;->b(Landroidx/compose/ui/semantics/s;ILv6/d;)V

    return-void
.end method
