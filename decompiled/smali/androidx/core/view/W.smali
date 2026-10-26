.class public Landroidx/core/view/W;
.super Landroidx/core/view/d0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LL0/b;

.field public e:LL0/b;

.field public f:Landroidx/core/view/g0;

.field public g:LL0/b;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/core/view/g0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/d0;-><init>(Landroidx/core/view/g0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/W;->e:LL0/b;

    .line 3
    iput-object p2, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g0;Landroidx/core/view/W;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/W;-><init>(Landroidx/core/view/g0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static A(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private v(IZ)LL0/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, LL0/b;->e:LL0/b;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/W;->w(IZ)LL0/b;

    move-result-object v2

    invoke-static {v0, v2}, LL0/b;->a(LL0/b;LL0/b;)LL0/b;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x()LL0/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/W;->f:Landroidx/core/view/g0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p0}, Landroidx/core/view/d0;->j()LL0/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LL0/b;->e:LL0/b;

    return-object p0
.end method

.method private y(Landroid/view/View;)LL0/b;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/W;->y(Landroid/view/View;)LL0/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LL0/b;->e:LL0/b;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/W;->s(LL0/b;)V

    return-void
.end method

.method public e(Landroidx/core/view/g0;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/W;->f:Landroidx/core/view/g0;

    iget-object v1, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {v1, v0}, Landroidx/core/view/d0;->t(Landroidx/core/view/g0;)V

    iget-object v0, p0, Landroidx/core/view/W;->g:LL0/b;

    iget-object p1, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p1, v0}, Landroidx/core/view/d0;->s(LL0/b;)V

    iget p0, p0, Landroidx/core/view/W;->h:I

    invoke-virtual {p1, p0}, Landroidx/core/view/d0;->u(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Landroidx/core/view/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/core/view/W;

    iget-object v0, p0, Landroidx/core/view/W;->g:LL0/b;

    iget-object v2, p1, Landroidx/core/view/W;->g:LL0/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/core/view/W;->h:I

    iget p1, p1, Landroidx/core/view/W;->h:I

    invoke-static {p0, p1}, Landroidx/core/view/W;->A(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public g(I)LL0/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/W;->v(IZ)LL0/b;

    move-result-object p0

    return-object p0
.end method

.method public h(I)LL0/b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/core/view/W;->v(IZ)LL0/b;

    move-result-object p0

    return-object p0
.end method

.method public final l()LL0/b;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/W;->e:LL0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LL0/b;->c(IIII)LL0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/W;->e:LL0/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/W;->e:LL0/b;

    return-object p0
.end method

.method public n(IIII)Landroidx/core/view/g0;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, Landroidx/core/view/g0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/g0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/core/view/U;

    invoke-direct {v1, v0}, Landroidx/core/view/U;-><init>(Landroidx/core/view/g0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/core/view/T;

    invoke-direct {v1, v0}, Landroidx/core/view/T;-><init>(Landroidx/core/view/g0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/W;->l()LL0/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/g0;->e(LL0/b;IIII)LL0/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/view/V;->f(LL0/b;)V

    invoke-virtual {p0}, Landroidx/core/view/d0;->j()LL0/b;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/g0;->e(LL0/b;IIII)LL0/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/view/V;->d(LL0/b;)V

    invoke-virtual {v1}, Landroidx/core/view/V;->b()Landroidx/core/view/g0;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/W;->z(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r([LL0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/W;->d:[LL0/b;

    return-void
.end method

.method public s(LL0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/W;->g:LL0/b;

    return-void
.end method

.method public t(Landroidx/core/view/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/W;->f:Landroidx/core/view/g0;

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/W;->h:I

    return-void
.end method

.method public w(IZ)LL0/b;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, LL0/b;->e:LL0/b;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_10

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Landroidx/core/view/W;->f:Landroidx/core/view/g0;

    if-eqz p1, :cond_1

    iget-object p0, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p0}, Landroidx/core/view/d0;->f()Landroidx/core/view/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/d0;->f()Landroidx/core/view/d;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-static {p1, p2, v0, p0}, LL0/b;->c(IIII)LL0/b;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/d0;->m()LL0/b;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/d0;->i()LL0/b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/d0;->k()LL0/b;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Landroidx/core/view/W;->d:[LL0/b;

    if-eqz p1, :cond_7

    const/4 p2, 0x3

    aget-object v0, p1, p2

    :cond_7
    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/W;->l()LL0/b;

    move-result-object p1

    invoke-direct {p0}, Landroidx/core/view/W;->x()LL0/b;

    move-result-object p2

    iget p1, p1, LL0/b;->d:I

    iget v0, p2, LL0/b;->d:I

    if-le p1, v0, :cond_9

    invoke-static {v2, v2, v2, p1}, LL0/b;->c(IIII)LL0/b;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, Landroidx/core/view/W;->g:LL0/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, LL0/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Landroidx/core/view/W;->g:LL0/b;

    iget p0, p0, LL0/b;->d:I

    iget p1, p2, LL0/b;->d:I

    if-le p0, p1, :cond_a

    invoke-static {v2, v2, v2, p0}, LL0/b;->c(IIII)LL0/b;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Landroidx/core/view/W;->x()LL0/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/core/view/d0;->j()LL0/b;

    move-result-object p0

    iget p2, p1, LL0/b;->a:I

    iget v0, p0, LL0/b;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, LL0/b;->c:I

    iget v1, p0, LL0/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, LL0/b;->d:I

    iget p0, p0, LL0/b;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v2, v0, p0}, LL0/b;->c(IIII)LL0/b;

    move-result-object p0

    return-object p0

    :cond_c
    iget p1, p0, Landroidx/core/view/W;->h:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p0}, Landroidx/core/view/W;->l()LL0/b;

    move-result-object p1

    iget-object p0, p0, Landroidx/core/view/W;->f:Landroidx/core/view/g0;

    if-eqz p0, :cond_e

    iget-object p0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p0}, Landroidx/core/view/d0;->j()LL0/b;

    move-result-object v0

    :cond_e
    iget p0, p1, LL0/b;->d:I

    if-eqz v0, :cond_f

    iget p2, v0, LL0/b;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_f
    iget p2, p1, LL0/b;->a:I

    iget p1, p1, LL0/b;->c:I

    invoke-static {p2, v2, p1, p0}, LL0/b;->c(IIII)LL0/b;

    move-result-object p0

    return-object p0

    :cond_10
    if-eqz p2, :cond_11

    invoke-direct {p0}, Landroidx/core/view/W;->x()LL0/b;

    move-result-object p1

    iget p1, p1, LL0/b;->b:I

    invoke-virtual {p0}, Landroidx/core/view/W;->l()LL0/b;

    move-result-object p0

    iget p0, p0, LL0/b;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v2, p0, v2, v2}, LL0/b;->c(IIII)LL0/b;

    move-result-object p0

    return-object p0

    :cond_11
    iget p1, p0, Landroidx/core/view/W;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    return-object v1

    :cond_12
    invoke-virtual {p0}, Landroidx/core/view/W;->l()LL0/b;

    move-result-object p0

    iget p0, p0, LL0/b;->b:I

    invoke-static {v2, p0, v2, v2}, LL0/b;->c(IIII)LL0/b;

    move-result-object p0

    return-object p0
.end method

.method public z(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/W;->w(IZ)LL0/b;

    move-result-object p0

    sget-object p1, LL0/b;->e:LL0/b;

    invoke-virtual {p0, p1}, LL0/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
