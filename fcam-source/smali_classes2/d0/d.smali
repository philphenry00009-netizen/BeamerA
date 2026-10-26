.class public abstract Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()J
    .locals 2

    sget-wide v0, Ld0/b;->D:J

    return-wide v0
.end method

.method public static B()J
    .locals 2

    sget-wide v0, Ld0/b;->C:J

    return-wide v0
.end method

.method public static C()J
    .locals 2

    sget-wide v0, Ld0/b;->A:J

    return-wide v0
.end method

.method public static D()J
    .locals 2

    sget-wide v0, Ld0/b;->q:J

    return-wide v0
.end method

.method public static E()J
    .locals 2

    sget-wide v0, Ld0/b;->p:J

    return-wide v0
.end method

.method public static final F(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final G(Landroid/view/KeyEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    return p0
.end method

.method public static H()J
    .locals 2

    sget-wide v0, Ld0/b;->l:J

    return-wide v0
.end method

.method public static I()J
    .locals 2

    sget-wide v0, Ld0/b;->m:J

    return-wide v0
.end method

.method public static J()J
    .locals 2

    sget-wide v0, Ld0/b;->n:J

    return-wide v0
.end method

.method public static K()J
    .locals 2

    sget-wide v0, Ld0/b;->o:J

    return-wide v0
.end method

.method public static final L(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    return p0
.end method

.method public static final M(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final N(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method

.method public static final O(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Ld0/i;

    invoke-direct {v0, p1}, Ld0/i;-><init>(Lv6/d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Ld0/b;->F:I

    return-wide v0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Ld0/b;->i:J

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-wide v0, Ld0/b;->a:J

    return-wide v0
.end method

.method public static e()J
    .locals 2

    sget-wide v0, Ld0/b;->B:J

    return-wide v0
.end method

.method public static f()J
    .locals 2

    sget-wide v0, Ld0/b;->s:J

    return-wide v0
.end method

.method public static g()J
    .locals 2

    sget-wide v0, Ld0/b;->j:J

    return-wide v0
.end method

.method public static h()J
    .locals 2

    sget-wide v0, Ld0/b;->z:J

    return-wide v0
.end method

.method public static i()J
    .locals 2

    sget-wide v0, Ld0/b;->y:J

    return-wide v0
.end method

.method public static j()J
    .locals 2

    sget-wide v0, Ld0/b;->t:J

    return-wide v0
.end method

.method public static k()J
    .locals 2

    sget-wide v0, Ld0/b;->h:J

    return-wide v0
.end method

.method public static l()J
    .locals 2

    sget-wide v0, Ld0/b;->e:J

    return-wide v0
.end method

.method public static m()J
    .locals 2

    sget-wide v0, Ld0/b;->f:J

    return-wide v0
.end method

.method public static n()J
    .locals 2

    sget-wide v0, Ld0/b;->g:J

    return-wide v0
.end method

.method public static o()J
    .locals 2

    sget-wide v0, Ld0/b;->d:J

    return-wide v0
.end method

.method public static p()J
    .locals 2

    sget-wide v0, Ld0/b;->r:J

    return-wide v0
.end method

.method public static q()J
    .locals 2

    sget-wide v0, Ld0/b;->u:J

    return-wide v0
.end method

.method public static r()J
    .locals 2

    sget-wide v0, Ld0/b;->k:J

    return-wide v0
.end method

.method public static s()J
    .locals 2

    sget-wide v0, Ld0/b;->x:J

    return-wide v0
.end method

.method public static final t(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Ld0/d;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()J
    .locals 2

    sget-wide v0, Ld0/b;->w:J

    return-wide v0
.end method

.method public static v()J
    .locals 2

    sget-wide v0, Ld0/b;->v:J

    return-wide v0
.end method

.method public static final w(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static x()J
    .locals 2

    sget-wide v0, Ld0/b;->c:J

    return-wide v0
.end method

.method public static y()J
    .locals 2

    sget-wide v0, Ld0/b;->b:J

    return-wide v0
.end method

.method public static z()J
    .locals 2

    sget-wide v0, Ld0/b;->E:J

    return-wide v0
.end method
