.class public final Lcom/google/accompanist/drawablepainter/c;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/C0;


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final p:Landroidx/compose/runtime/l0;

.field public final q:Landroidx/compose/runtime/l0;

.field public final r:Li6/c;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/c;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/c;->p:Landroidx/compose/runtime/l0;

    sget-object v1, Lcom/google/accompanist/drawablepainter/d;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, LZ6/g;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v3, LX/e;

    invoke-direct {v3, v1, v2}, LX/e;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/c;->q:Landroidx/compose/runtime/l0;

    new-instance v1, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;

    invoke-direct {v1, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;-><init>(Lcom/google/accompanist/drawablepainter/c;)V

    invoke-static {v1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/c;->r:Li6/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LI5/b;->u(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/u;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/graphics/u;->a:Landroid/graphics/BlendModeColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/accompanist/drawablepainter/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->q:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/e;

    iget-wide v0, p0, LX/e;->a:J

    return-wide v0
.end method

.method public final onAbandoned()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/c;->onForgotten()V

    return-void
.end method

.method public final onDraw(LY/e;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object v0

    invoke-virtual {v0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/c;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, LY/e;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/e;->e(J)F

    move-result v1

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v1

    invoke-interface {p1}, LY/e;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/e;->c(J)F

    move-result p1

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->h()V

    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->p()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->p()V

    throw p0
.end method

.method public final onForgotten()V
    .locals 1

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final onRemembered()V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/c;->r:Li6/c;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method
