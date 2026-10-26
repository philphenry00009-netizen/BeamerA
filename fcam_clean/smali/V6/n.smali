.class public final LV6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 12
    new-array v1, v0, [Landroidx/compose/ui/layout/b0;

    iput-object v1, p0, LV6/n;->b:Ljava/lang/Object;

    .line 13
    new-array v1, v0, [F

    iput-object v1, p0, LV6/n;->c:Ljava/lang/Object;

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, LV6/n;->d:Ljava/lang/Object;

    .line 15
    sget-object v0, Landroidx/collection/Z;->a:Landroidx/collection/N;

    .line 16
    new-instance v0, Landroidx/collection/N;

    invoke-direct {v0}, Landroidx/collection/N;-><init>()V

    .line 17
    iput-object v0, p0, LV6/n;->e:Ljava/lang/Object;

    .line 18
    new-instance v0, Landroidx/collection/N;

    invoke-direct {v0}, Landroidx/collection/N;-><init>()V

    .line 19
    iput-object v0, p0, LV6/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LV6/n;->a:I

    .line 3
    iput-object p1, p0, LV6/n;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ls/v;->a()Ls/v;

    move-result-object p1

    iput-object p1, p0, LV6/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/u;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LV6/n;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LV6/n;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LV6/n;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LV6/n;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LV6/n;->a:I

    return-void
.end method


# virtual methods
.method public a(JLv1/C;)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    iget v0, p0, LV6/n;->a:I

    if-eqz v0, :cond_5

    iget-object v1, p0, LV6/n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v3, p0, LV6/n;->a:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/t;

    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    iget-wide v3, v0, Lw1/t;->p:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LV6/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lv1/C;

    invoke-direct {v0}, Lv1/C;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/C;

    :goto_0
    invoke-virtual {p3}, Lv1/C;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lv1/C;->K(I)V

    iget-object v3, p3, Lv1/C;->a:[B

    iget p3, p3, Lv1/C;->b:I

    iget-object v4, v0, Lv1/C;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v0}, Lv1/C;->a()I

    move-result v6

    invoke-static {v3, p3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, LV6/n;->f:Ljava/lang/Object;

    check-cast p3, Lw1/t;

    if-eqz p3, :cond_2

    iget-wide v3, p3, Lw1/t;->p:J

    cmp-long v3, p1, v3

    if-nez v3, :cond_2

    iget-object p0, p3, Lw1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p3, p0, LV6/n;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p3, Lw1/t;

    invoke-direct {p3}, Lw1/t;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw1/t;

    :goto_1
    invoke-virtual {p3, p1, p2, v0}, Lw1/t;->a(JLv1/C;)V

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LV6/n;->f:Ljava/lang/Object;

    iget p1, p0, LV6/n;->a:I

    if-eq p1, v2, :cond_4

    invoke-virtual {p0, p1}, LV6/n;->c(I)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, LV6/n;->b:Ljava/lang/Object;

    check-cast p0, Lw1/u;

    invoke-interface {p0, p1, p2, p3}, Lw1/u;->c(JLv1/C;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, LV6/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, LV6/n;->d:Ljava/lang/Object;

    check-cast v2, Ls/O0;

    if-eqz v2, :cond_4

    iget-object v2, p0, LV6/n;->f:Ljava/lang/Object;

    check-cast v2, Ls/O0;

    if-nez v2, :cond_0

    new-instance v2, Ls/O0;

    invoke-direct {v2}, Ls/O0;-><init>()V

    iput-object v2, p0, LV6/n;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LV6/n;->f:Ljava/lang/Object;

    check-cast v2, Ls/O0;

    invoke-virtual {v2}, Ls/O0;->a()V

    sget-object v3, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/B;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Ls/O0;->d:Z

    iput-object v3, v2, Ls/O0;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v0}, Landroidx/core/view/B;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Ls/O0;->c:Z

    iput-object v3, v2, Ls/O0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Ls/O0;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Ls/O0;->c:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Ls/v;->e(Landroid/graphics/drawable/Drawable;Ls/O0;[I)V

    return-void

    :cond_4
    iget-object v2, p0, LV6/n;->e:Ljava/lang/Object;

    check-cast v2, Ls/O0;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Ls/v;->e(Landroid/graphics/drawable/Drawable;Ls/O0;[I)V

    return-void

    :cond_5
    iget-object p0, p0, LV6/n;->d:Ljava/lang/Object;

    check-cast p0, Ls/O0;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Ls/v;->e(Landroid/graphics/drawable/Drawable;Ls/O0;[I)V

    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 7

    :goto_0
    iget-object v0, p0, LV6/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/t;

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lw1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lw1/t;->c:Ljava/util/ArrayList;

    if-ge v1, v2, :cond_0

    iget-wide v4, v0, Lw1/t;->p:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/C;

    iget-object v6, p0, LV6/n;->b:Ljava/lang/Object;

    check-cast v6, Lw1/u;

    invoke-interface {v6, v4, v5, v2}, Lw1/u;->c(JLv1/C;)V

    iget-object v2, p0, LV6/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/C;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LV6/n;->f:Ljava/lang/Object;

    check-cast v1, Lw1/t;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lw1/t;->p:J

    iget-wide v3, v0, Lw1/t;->p:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LV6/n;->f:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LV6/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LV6/n;->e:Ljava/lang/Object;

    check-cast p0, Ls/O0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls/O0;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, LV6/n;->e:Ljava/lang/Object;

    check-cast p0, Ls/O0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls/O0;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, LV6/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lm/a;->y:[I

    invoke-static {v1, p1, v4, p2}, LG3/k;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LG3/k;

    move-result-object v1

    iget-object v2, v1, LG3/k;->q:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    iget-object v2, p0, LV6/n;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    iget-object v5, v1, LG3/k;->q:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Landroidx/core/view/F;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LV6/n;->a:I

    iget-object p1, p0, LV6/n;->c:Ljava/lang/Object;

    check-cast p1, Ls/v;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, LV6/n;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Ls/v;->a:Ls/H0;

    invoke-virtual {v4, p2, v3}, Ls/H0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LV6/n;->j(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/B;->f(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls/i0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/B;->g(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, LG3/k;->n()V

    return-void

    :goto_1
    invoke-virtual {v1}, LG3/k;->n()V

    throw p0
.end method

.method public g(Ljava/lang/String;)Lp2/s;
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/n;->f:Ljava/lang/Object;

    check-cast v0, Li6/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lp2/t;->s:I

    const-string v1, "android-app://androidx.navigation/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uriString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV6/n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Lp2/r;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lp2/r;->b(Landroid/net/Uri;)I

    move-result v6

    new-instance v2, Lp2/s;

    iget-boolean v5, v0, Lp2/r;->l:Z

    const/4 v7, 0x0

    iget-object p0, p0, LV6/n;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lp2/t;

    invoke-direct/range {v2 .. v7}, Lp2/s;-><init>(Lp2/t;Landroid/os/Bundle;ZIZ)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LV6/n;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV6/n;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LV6/n;->b()V

    return-void
.end method

.method public i(I)V
    .locals 3

    iput p1, p0, LV6/n;->a:I

    iget-object v0, p0, LV6/n;->c:Ljava/lang/Object;

    check-cast v0, Ls/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, LV6/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ls/v;->a:Ls/H0;

    invoke-virtual {v2, v1, p1}, Ls/H0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LV6/n;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LV6/n;->b()V

    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LV6/n;->d:Ljava/lang/Object;

    check-cast v0, Ls/O0;

    if-nez v0, :cond_0

    new-instance v0, Ls/O0;

    invoke-direct {v0}, Ls/O0;-><init>()V

    iput-object v0, p0, LV6/n;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LV6/n;->d:Ljava/lang/Object;

    check-cast v0, Ls/O0;

    iput-object p1, v0, Ls/O0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ls/O0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LV6/n;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LV6/n;->b()V

    return-void
.end method

.method public k(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput p1, p0, LV6/n;->a:I

    invoke-virtual {p0, p1}, LV6/n;->c(I)V

    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LV6/n;->e:Ljava/lang/Object;

    check-cast v0, Ls/O0;

    if-nez v0, :cond_0

    new-instance v0, Ls/O0;

    invoke-direct {v0}, Ls/O0;-><init>()V

    iput-object v0, p0, LV6/n;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LV6/n;->e:Ljava/lang/Object;

    check-cast v0, Ls/O0;

    iput-object p1, v0, Ls/O0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ls/O0;->d:Z

    invoke-virtual {p0}, LV6/n;->b()V

    return-void
.end method

.method public m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LV6/n;->e:Ljava/lang/Object;

    check-cast v0, Ls/O0;

    if-nez v0, :cond_0

    new-instance v0, Ls/O0;

    invoke-direct {v0}, Ls/O0;-><init>()V

    iput-object v0, p0, LV6/n;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LV6/n;->e:Ljava/lang/Object;

    check-cast v0, Ls/O0;

    iput-object p1, v0, Ls/O0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ls/O0;->c:Z

    invoke-virtual {p0}, LV6/n;->b()V

    return-void
.end method
