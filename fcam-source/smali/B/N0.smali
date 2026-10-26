.class public final LB/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:LB/b;

.field public final b:LB/b;

.field public final c:LB/b;

.field public final d:LB/b;

.field public final e:LB/b;

.field public final f:LB/b;

.field public final g:LB/b;

.field public final h:LB/b;

.field public final i:LB/b;

.field public final j:LB/I0;

.field public final k:Landroidx/compose/runtime/l0;

.field public final l:LB/D0;

.field public final m:LB/I0;

.field public final n:LB/I0;

.field public final o:LB/I0;

.field public final p:LB/I0;

.field public final q:LB/I0;

.field public final r:LB/I0;

.field public final s:LB/I0;

.field public final t:Z

.field public u:I

.field public final v:LB/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LB/N0;->w:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, LB/d;->b(ILjava/lang/String;)LB/b;

    move-result-object v1

    iput-object v1, v0, LB/N0;->a:LB/b;

    const-string v3, "displayCutout"

    const/16 v4, 0x80

    invoke-static {v4, v3}, LB/d;->b(ILjava/lang/String;)LB/b;

    move-result-object v3

    iput-object v3, v0, LB/N0;->b:LB/b;

    const-string v5, "ime"

    const/16 v6, 0x8

    invoke-static {v6, v5}, LB/d;->b(ILjava/lang/String;)LB/b;

    move-result-object v5

    iput-object v5, v0, LB/N0;->c:LB/b;

    const-string v7, "mandatorySystemGestures"

    const/16 v8, 0x20

    invoke-static {v8, v7}, LB/d;->b(ILjava/lang/String;)LB/b;

    move-result-object v7

    iput-object v7, v0, LB/N0;->d:LB/b;

    const-string v9, "navigationBars"

    const/4 v10, 0x2

    invoke-static {v10, v9}, LB/d;->b(ILjava/lang/String;)LB/b;

    move-result-object v9

    iput-object v9, v0, LB/N0;->e:LB/b;

    const-string v11, "statusBars"

    const/4 v12, 0x1

    invoke-static {v12, v11}, LB/d;->b(ILjava/lang/String;)LB/b;

    move-result-object v11

    iput-object v11, v0, LB/N0;->f:LB/b;

    const-string v13, "systemBars"

    const/16 v14, 0x207

    invoke-static {v14, v13}, LB/d;->b(ILjava/lang/String;)LB/b;

    move-result-object v13

    iput-object v13, v0, LB/N0;->g:LB/b;

    const-string v15, "systemGestures"

    const/16 v8, 0x10

    invoke-static {v8, v15}, LB/d;->b(ILjava/lang/String;)LB/b;

    move-result-object v15

    iput-object v15, v0, LB/N0;->h:LB/b;

    const-string v8, "tappableElement"

    const/16 v6, 0x40

    invoke-static {v6, v8}, LB/d;->b(ILjava/lang/String;)LB/b;

    move-result-object v8

    iput-object v8, v0, LB/N0;->i:LB/b;

    new-instance v4, LB/I0;

    new-instance v6, LB/Z;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v14, v14, v14}, LB/Z;-><init>(IIII)V

    const-string v14, "waterfall"

    invoke-direct {v4, v6, v14}, LB/I0;-><init>(LB/Z;Ljava/lang/String;)V

    iput-object v4, v0, LB/N0;->j:LB/I0;

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v14

    iput-object v14, v0, LB/N0;->k:Landroidx/compose/runtime/l0;

    new-instance v14, LB/D0;

    invoke-direct {v14, v13, v5}, LB/D0;-><init>(LB/L0;LB/L0;)V

    new-instance v6, LB/D0;

    invoke-direct {v6, v14, v3}, LB/D0;-><init>(LB/L0;LB/L0;)V

    iput-object v6, v0, LB/N0;->l:LB/D0;

    new-instance v6, LB/D0;

    invoke-direct {v6, v8, v7}, LB/D0;-><init>(LB/L0;LB/L0;)V

    new-instance v14, LB/D0;

    invoke-direct {v14, v6, v15}, LB/D0;-><init>(LB/L0;LB/L0;)V

    new-instance v6, LB/D0;

    invoke-direct {v6, v14, v4}, LB/D0;-><init>(LB/L0;LB/L0;)V

    const-string v4, "captionBarIgnoringVisibility"

    invoke-static {v2, v4}, LB/d;->d(ILjava/lang/String;)LB/I0;

    move-result-object v4

    iput-object v4, v0, LB/N0;->m:LB/I0;

    const-string v4, "navigationBarsIgnoringVisibility"

    invoke-static {v10, v4}, LB/d;->d(ILjava/lang/String;)LB/I0;

    move-result-object v4

    iput-object v4, v0, LB/N0;->n:LB/I0;

    const-string v4, "statusBarsIgnoringVisibility"

    invoke-static {v12, v4}, LB/d;->d(ILjava/lang/String;)LB/I0;

    move-result-object v4

    iput-object v4, v0, LB/N0;->o:LB/I0;

    const-string v4, "systemBarsIgnoringVisibility"

    const/16 v6, 0x207

    invoke-static {v6, v4}, LB/d;->d(ILjava/lang/String;)LB/I0;

    move-result-object v4

    iput-object v4, v0, LB/N0;->p:LB/I0;

    const-string v4, "tappableElementIgnoringVisibility"

    const/16 v6, 0x40

    invoke-static {v6, v4}, LB/d;->d(ILjava/lang/String;)LB/I0;

    move-result-object v4

    iput-object v4, v0, LB/N0;->q:LB/I0;

    new-instance v4, LB/I0;

    new-instance v6, LB/Z;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v14, v14, v14}, LB/Z;-><init>(IIII)V

    const-string v12, "imeAnimationTarget"

    invoke-direct {v4, v6, v12}, LB/I0;-><init>(LB/Z;Ljava/lang/String;)V

    iput-object v4, v0, LB/N0;->r:LB/I0;

    new-instance v4, LB/I0;

    new-instance v6, LB/Z;

    invoke-direct {v6, v14, v14, v14, v14}, LB/Z;-><init>(IIII)V

    const-string v12, "imeAnimationSource"

    invoke-direct {v4, v6, v12}, LB/I0;-><init>(LB/Z;Ljava/lang/String;)V

    iput-object v4, v0, LB/N0;->s:LB/I0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const v6, 0x7f0a008e

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_3
    iput-boolean v14, v0, LB/N0;->t:Z

    new-instance v4, LB/U;

    invoke-direct {v4, v0}, LB/U;-><init>(LB/N0;)V

    iput-object v4, v0, LB/N0;->v:LB/U;

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Landroidx/core/view/C;->a(Landroid/view/View;)Landroidx/core/view/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {v0, v2}, Landroidx/core/view/d0;->q(I)Z

    move-result v2

    invoke-virtual {v1, v2}, LB/b;->f(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroidx/core/view/d0;->q(I)Z

    move-result v1

    invoke-virtual {v3, v1}, LB/b;->f(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/view/d0;->q(I)Z

    move-result v1

    invoke-virtual {v5, v1}, LB/b;->f(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroidx/core/view/d0;->q(I)Z

    move-result v1

    invoke-virtual {v7, v1}, LB/b;->f(Z)V

    invoke-virtual {v0, v10}, Landroidx/core/view/d0;->q(I)Z

    move-result v1

    invoke-virtual {v9, v1}, LB/b;->f(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/d0;->q(I)Z

    move-result v1

    invoke-virtual {v11, v1}, LB/b;->f(Z)V

    const/16 v6, 0x207

    invoke-virtual {v0, v6}, Landroidx/core/view/d0;->q(I)Z

    move-result v1

    invoke-virtual {v13, v1}, LB/b;->f(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroidx/core/view/d0;->q(I)Z

    move-result v1

    invoke-virtual {v15, v1}, LB/b;->f(Z)V

    const/16 v6, 0x40

    invoke-virtual {v0, v6}, Landroidx/core/view/d0;->q(I)Z

    move-result v0

    invoke-virtual {v8, v0}, LB/b;->f(Z)V

    :cond_4
    return-void
.end method

.method public static b(LB/N0;Landroidx/core/view/g0;)V
    .locals 5

    iget-object v0, p0, LB/N0;->a:LB/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LB/b;->g(Landroidx/core/view/g0;I)V

    iget-object v0, p0, LB/N0;->c:LB/b;

    invoke-virtual {v0, p1, v1}, LB/b;->g(Landroidx/core/view/g0;I)V

    iget-object v0, p0, LB/N0;->b:LB/b;

    invoke-virtual {v0, p1, v1}, LB/b;->g(Landroidx/core/view/g0;I)V

    iget-object v0, p0, LB/N0;->e:LB/b;

    invoke-virtual {v0, p1, v1}, LB/b;->g(Landroidx/core/view/g0;I)V

    iget-object v0, p0, LB/N0;->f:LB/b;

    invoke-virtual {v0, p1, v1}, LB/b;->g(Landroidx/core/view/g0;I)V

    iget-object v0, p0, LB/N0;->g:LB/b;

    invoke-virtual {v0, p1, v1}, LB/b;->g(Landroidx/core/view/g0;I)V

    iget-object v0, p0, LB/N0;->h:LB/b;

    invoke-virtual {v0, p1, v1}, LB/b;->g(Landroidx/core/view/g0;I)V

    iget-object v0, p0, LB/N0;->i:LB/b;

    invoke-virtual {v0, p1, v1}, LB/b;->g(Landroidx/core/view/g0;I)V

    iget-object v0, p0, LB/N0;->d:LB/b;

    invoke-virtual {v0, p1, v1}, LB/b;->g(Landroidx/core/view/g0;I)V

    iget-object v0, p0, LB/N0;->m:LB/I0;

    iget-object v2, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroidx/core/view/d0;->h(I)LL0/b;

    move-result-object v2

    invoke-static {v2}, LB/e;->A(LL0/b;)LB/Z;

    move-result-object v2

    invoke-virtual {v0, v2}, LB/I0;->f(LB/Z;)V

    iget-object v0, p0, LB/N0;->n:LB/I0;

    iget-object v2, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/core/view/d0;->h(I)LL0/b;

    move-result-object v2

    invoke-static {v2}, LB/e;->A(LL0/b;)LB/Z;

    move-result-object v2

    invoke-virtual {v0, v2}, LB/I0;->f(LB/Z;)V

    iget-object v0, p0, LB/N0;->o:LB/I0;

    iget-object v2, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/core/view/d0;->h(I)LL0/b;

    move-result-object v2

    invoke-static {v2}, LB/e;->A(LL0/b;)LB/Z;

    move-result-object v2

    invoke-virtual {v0, v2}, LB/I0;->f(LB/Z;)V

    iget-object v0, p0, LB/N0;->p:LB/I0;

    iget-object v2, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/16 v4, 0x207

    invoke-virtual {v2, v4}, Landroidx/core/view/d0;->h(I)LL0/b;

    move-result-object v2

    invoke-static {v2}, LB/e;->A(LL0/b;)LB/Z;

    move-result-object v2

    invoke-virtual {v0, v2}, LB/I0;->f(LB/Z;)V

    iget-object v0, p0, LB/N0;->q:LB/I0;

    iget-object v2, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Landroidx/core/view/d0;->h(I)LL0/b;

    move-result-object v2

    invoke-static {v2}, LB/e;->A(LL0/b;)LB/Z;

    move-result-object v2

    invoke-virtual {v0, v2}, LB/I0;->f(LB/Z;)V

    iget-object p1, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p1}, Landroidx/core/view/d0;->f()Landroidx/core/view/d;

    move-result-object p1

    iget-object v0, p0, LB/N0;->j:LB/I0;

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, LL0/b;->d(Landroid/graphics/Insets;)LL0/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LL0/b;->e:LL0/b;

    :goto_0
    invoke-static {v2}, LB/e;->A(LL0/b;)LB/Z;

    move-result-object v2

    invoke-virtual {v0, v2}, LB/I0;->f(LB/Z;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/i;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, LB/N0;->k:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/N;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/collection/Y;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V

    :cond_3
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LB/N0;->u:I

    if-nez v0, :cond_1

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LB/N0;->v:LB/U;

    invoke-static {p1, v0}, Landroidx/core/view/B;->i(Landroid/view/View;Landroidx/core/view/k;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v0}, Landroidx/core/view/H;->i(Landroid/view/View;Landroidx/core/view/N;)V

    :cond_1
    iget p1, p0, LB/N0;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LB/N0;->u:I

    return-void
.end method
