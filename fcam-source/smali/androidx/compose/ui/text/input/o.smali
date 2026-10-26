.class public final Landroidx/compose/ui/text/input/o;
.super Landroidx/compose/ui/text/input/n;
.source "SourceFile"


# virtual methods
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/b0;->f(Landroidx/compose/foundation/text/input/internal/v;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    :cond_0
    return-void
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/b0;->l(Landroidx/compose/foundation/text/input/internal/v;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
