.class public final Landroidx/compose/ui/text/input/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/s;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/k;

.field public final c:Landroidx/compose/ui/text/input/C;

.field public d:Z

.field public e:Lv6/d;

.field public f:Lv6/d;

.field public g:Landroidx/compose/ui/text/input/x;

.field public h:Landroidx/compose/ui/text/input/j;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Landroidx/compose/ui/text/input/b;

.field public final m:Landroidx/compose/runtime/collection/b;

.field public n:Landroidx/compose/ui/text/input/z;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/r;)V
    .locals 5

    new-instance v0, Landroidx/compose/ui/text/input/k;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/k;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/input/C;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/C;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/B;->a:Landroid/view/View;

    iput-object v0, p0, Landroidx/compose/ui/text/input/B;->b:Landroidx/compose/ui/text/input/k;

    iput-object v2, p0, Landroidx/compose/ui/text/input/B;->c:Landroidx/compose/ui/text/input/C;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/B;->e:Lv6/d;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/B;->f:Lv6/d;

    new-instance p1, Landroidx/compose/ui/text/input/x;

    sget-wide v1, Ll0/P;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/B;->g:Landroidx/compose/ui/text/input/x;

    sget-object p1, Landroidx/compose/ui/text/input/j;->g:Landroidx/compose/ui/text/input/j;

    iput-object p1, p0, Landroidx/compose/ui/text/input/B;->h:Landroidx/compose/ui/text/input/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/B;->i:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/B;)V

    invoke-static {p1, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/B;->j:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/text/input/b;

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/text/input/k;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/B;->l:Landroidx/compose/ui/text/input/b;

    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/B;->m:Landroidx/compose/runtime/collection/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/j;LM3/g;Landroidx/compose/foundation/text/B;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/B;->d:Z

    iput-object p1, p0, Landroidx/compose/ui/text/input/B;->g:Landroidx/compose/ui/text/input/x;

    iput-object p2, p0, Landroidx/compose/ui/text/input/B;->h:Landroidx/compose/ui/text/input/j;

    iput-object p3, p0, Landroidx/compose/ui/text/input/B;->e:Lv6/d;

    iput-object p4, p0, Landroidx/compose/ui/text/input/B;->f:Lv6/d;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/B;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/B;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/B;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/B;->d:Z

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/B;->e:Lv6/d;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    iput-object v0, p0, Landroidx/compose/ui/text/input/B;->f:Lv6/d;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/B;->k:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/B;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final e(LX/c;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, LX/c;->a:F

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v1

    iget v2, p1, LX/c;->b:F

    invoke-static {v2}, Lx6/a;->I(F)I

    move-result v2

    iget v3, p1, LX/c;->c:F

    invoke-static {v3}, Lx6/a;->I(F)I

    move-result v3

    iget p1, p1, LX/c;->d:F

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/B;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/ui/text/input/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/B;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/B;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/B;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;Ll0/M;Landroidx/compose/foundation/text/i0;LX/c;LX/c;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/B;->l:Landroidx/compose/ui/text/input/b;

    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/x;

    iput-object p2, p0, Landroidx/compose/ui/text/input/b;->l:Landroidx/compose/ui/text/input/q;

    iput-object p3, p0, Landroidx/compose/ui/text/input/b;->k:Ll0/M;

    iput-object p4, p0, Landroidx/compose/ui/text/input/b;->m:Lv6/d;

    iput-object p5, p0, Landroidx/compose/ui/text/input/b;->n:LX/c;

    iput-object p6, p0, Landroidx/compose/ui/text/input/b;->o:LX/c;

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/b;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/b;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final h(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/text/input/B;->g:Landroidx/compose/ui/text/input/x;

    iget-wide v0, v0, Landroidx/compose/ui/text/input/x;->b:J

    iget-wide v2, p2, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v0, v1, v2, v3}, Ll0/P;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/input/B;->g:Landroidx/compose/ui/text/input/x;

    iget-object v0, v0, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    iget-object v2, p2, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/B;->g:Landroidx/compose/ui/text/input/x;

    iget-object v2, p0, Landroidx/compose/ui/text/input/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/text/input/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/t;

    if-eqz v4, :cond_2

    iput-object p2, v4, Landroidx/compose/ui/text/input/t;->d:Landroidx/compose/ui/text/input/x;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/B;->l:Landroidx/compose/ui/text/input/b;

    iget-object v3, v2, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/x;

    iput-object v4, v2, Landroidx/compose/ui/text/input/b;->l:Landroidx/compose/ui/text/input/q;

    iput-object v4, v2, Landroidx/compose/ui/text/input/b;->k:Ll0/M;

    sget-object v5, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    iput-object v5, v2, Landroidx/compose/ui/text/input/b;->m:Lv6/d;

    iput-object v4, v2, Landroidx/compose/ui/text/input/b;->n:LX/c;

    iput-object v4, v2, Landroidx/compose/ui/text/input/b;->o:LX/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Landroidx/compose/ui/text/input/B;->b:Landroidx/compose/ui/text/input/k;

    iget-wide v0, p2, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v0, v1}, Ll0/P;->f(J)I

    move-result v6

    iget-wide v0, p2, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v0, v1}, Ll0/P;->e(J)I

    move-result v7

    iget-object p2, p0, Landroidx/compose/ui/text/input/B;->g:Landroidx/compose/ui/text/input/x;

    iget-object p2, p2, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Ll0/P;->a:J

    invoke-static {v0, v1}, Ll0/P;->f(J)I

    move-result p2

    move v8, p2

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/text/input/B;->g:Landroidx/compose/ui/text/input/x;

    iget-object p0, p0, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Ll0/P;->a:J

    invoke-static {v0, v1}, Ll0/P;->e(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p0, p1, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, p1, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    iget-object v2, p2, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Landroidx/compose/ui/text/input/x;->b:J

    iget-wide v6, p2, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v4, v5, v6, v7}, Ll0/P;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    iget-object p2, p2, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/input/B;->b:Landroidx/compose/ui/text/input/k;

    iget-object p1, p0, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    invoke-interface {p1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Landroidx/compose/ui/text/input/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/input/t;

    if-eqz p2, :cond_d

    iget-object v0, p0, Landroidx/compose/ui/text/input/B;->g:Landroidx/compose/ui/text/input/x;

    iget-object v2, p0, Landroidx/compose/ui/text/input/B;->b:Landroidx/compose/ui/text/input/k;

    iget-boolean v4, p2, Landroidx/compose/ui/text/input/t;->h:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Landroidx/compose/ui/text/input/t;->d:Landroidx/compose/ui/text/input/x;

    iget-boolean v4, p2, Landroidx/compose/ui/text/input/t;->f:Z

    if-eqz v4, :cond_a

    iget p2, p2, Landroidx/compose/ui/text/input/t;->e:I

    invoke-static {v0}, Lx6/a;->O(Landroidx/compose/ui/text/input/x;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    invoke-interface {v5}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    if-eqz p2, :cond_b

    iget-wide v4, p2, Ll0/P;->a:J

    invoke-static {v4, v5}, Ll0/P;->f(J)I

    move-result p2

    move v8, p2

    goto :goto_5

    :cond_b
    move v8, v3

    :goto_5
    iget-object p2, v0, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    if-eqz p2, :cond_c

    iget-wide v4, p2, Ll0/P;->a:J

    invoke-static {v4, v5}, Ll0/P;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_6

    :cond_c
    move v9, v3

    :goto_6
    iget-wide v4, v0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v4, v5}, Ll0/P;->f(J)I

    move-result v6

    invoke-static {v4, v5}, Ll0/P;->e(J)I

    move-result v7

    iget-object p2, v2, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    invoke-interface {p2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v2, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/B;->m:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/B;->n:Landroidx/compose/ui/text/input/z;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/text/input/z;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/z;-><init>(Landroidx/compose/ui/text/input/B;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/B;->c:Landroidx/compose/ui/text/input/C;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/C;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/B;->n:Landroidx/compose/ui/text/input/z;

    :cond_0
    return-void
.end method
