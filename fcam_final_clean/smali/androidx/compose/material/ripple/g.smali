.class public final Landroidx/compose/material/ripple/g;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final t:[I

.field public static final u:[I


# instance fields
.field public c:Landroidx/compose/material/ripple/l;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Landroidx/compose/material/ripple/f;

.field public s:LA2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/g;->t:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/material/ripple/g;->u:[I

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/g;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ripple/g;->setRippleState$lambda$1(Landroidx/compose/material/ripple/g;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material/ripple/g;->r:Landroidx/compose/material/ripple/f;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/compose/material/ripple/f;->run()V

    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/g;->q:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Landroidx/compose/material/ripple/f;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/compose/material/ripple/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/material/ripple/g;->r:Landroidx/compose/material/ripple/f;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/material/ripple/g;->t:[I

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/g;->u:[I

    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/g;->c:Landroidx/compose/material/ripple/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/g;->q:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$1(Landroidx/compose/material/ripple/g;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/g;->c:Landroidx/compose/material/ripple/l;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/material/ripple/g;->u:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/g;->r:Landroidx/compose/material/ripple/f;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/o;ZJIJLA2/f;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/ripple/g;->c:Landroidx/compose/material/ripple/l;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/ripple/g;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/l;

    invoke-direct {v0, p2}, Landroidx/compose/material/ripple/l;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/g;->c:Landroidx/compose/material/ripple/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/g;->p:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Landroidx/compose/material/ripple/g;->c:Landroidx/compose/material/ripple/l;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput-object p8, p0, Landroidx/compose/material/ripple/g;->s:LA2/f;

    move-wide p7, p6

    move-wide v2, p3

    move-object p3, p0

    move p4, p5

    move-wide p5, v2

    invoke-virtual/range {p3 .. p8}, Landroidx/compose/material/ripple/g;->e(IJJ)V

    if-eqz p2, :cond_2

    iget-wide p4, p1, Landroidx/compose/foundation/interaction/o;->a:J

    const/16 p0, 0x20

    shr-long/2addr p4, p0

    long-to-int p0, p4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide p4, 0xffffffffL

    iget-wide p1, p1, Landroidx/compose/foundation/interaction/o;->a:J

    and-long/2addr p1, p4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 p0, 0x1

    invoke-direct {p3, p0}, Landroidx/compose/material/ripple/g;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/g;->s:LA2/f;

    iget-object v0, p0, Landroidx/compose/material/ripple/g;->r:Landroidx/compose/material/ripple/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/material/ripple/g;->r:Landroidx/compose/material/ripple/f;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/material/ripple/f;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/g;->c:Landroidx/compose/material/ripple/l;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/material/ripple/g;->u:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/g;->c:Landroidx/compose/material/ripple/l;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/g;->setRippleState(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/g;->c()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(IJJ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/ripple/g;->c:Landroidx/compose/material/ripple/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/compose/material/ripple/l;->q:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material/ripple/l;->q:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_2
    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p4, p5, p1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p4

    iget-object p1, v0, Landroidx/compose/material/ripple/l;->p:Landroidx/compose/ui/graphics/t;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    iget-wide v2, p1, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {v2, v3, p4, p5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_4

    new-instance p1, Landroidx/compose/ui/graphics/t;

    invoke-direct {p1, p4, p5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    iput-object p1, v0, Landroidx/compose/material/ripple/l;->p:Landroidx/compose/ui/graphics/t;

    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-static {p2, p3}, LX/e;->e(J)F

    move-result p4

    invoke-static {p4}, Lx6/a;->I(F)I

    move-result p4

    invoke-static {p2, p3}, LX/e;->c(J)F

    move-result p2

    invoke-static {p2}, Lx6/a;->I(F)I

    move-result p2

    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/g;->s:LA2/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA2/f;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
