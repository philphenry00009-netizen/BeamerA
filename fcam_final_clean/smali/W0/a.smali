.class public final LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LW0/b;

.field public c:LL0/b;

.field public d:LL0/b;

.field public e:LW0/c;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public final g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LW0/b;->a:I

    iput v1, v0, LW0/b;->b:I

    sget-object v1, LL0/b;->e:LL0/b;

    iput-object v1, v0, LW0/b;->c:LL0/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, LW0/b;->d:Z

    const/4 v3, 0x0

    iput-object v3, v0, LW0/b;->e:Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    iput v4, v0, LW0/b;->f:F

    iput v4, v0, LW0/b;->g:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, LW0/b;->h:F

    iput-object v0, p0, LW0/a;->b:LW0/b;

    iput-object v1, p0, LW0/a;->c:LL0/b;

    iput-object v1, p0, LW0/a;->d:LL0/b;

    iput-object v3, p0, LW0/a;->e:LW0/c;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected side: "

    invoke-static {p2, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, LW0/a;->a:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, LW0/a;->f:Landroid/graphics/drawable/ColorDrawable;

    iput v2, p0, LW0/a;->h:I

    iput-boolean v1, p0, LW0/a;->g:Z

    if-eqz p2, :cond_2

    iput p2, p0, LW0/a;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iput-object p1, v0, LW0/b;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, v0, LW0/b;->i:LB1/r;

    if-eqz p0, :cond_2

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, LW0/a;->b:LW0/b;

    iget v0, p0, LW0/b;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LW0/b;->h:F

    iget-object p0, p0, LW0/b;->i:LB1/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object v1, p0, LW0/a;->b:LW0/b;

    const/4 v2, 0x1

    iget p0, p0, LW0/a;->a:I

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p1

    iget p0, v1, LW0/b;->b:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, v1, LW0/b;->g:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    iput v0, v1, LW0/b;->g:F

    iget-object p0, v1, LW0/b;->i:LB1/r;

    if-eqz p0, :cond_4

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    sub-float/2addr v0, p1

    iget p0, v1, LW0/b;->a:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, v1, LW0/b;->f:F

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    iput v0, v1, LW0/b;->f:F

    iget-object p0, v1, LW0/b;->i:LB1/r;

    if-eqz p0, :cond_4

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    sub-float/2addr v0, p1

    neg-float p0, v0

    iget p1, v1, LW0/b;->b:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v1, LW0/b;->g:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    iput p0, v1, LW0/b;->g:F

    iget-object p1, v1, LW0/b;->i:LB1/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    sub-float/2addr v0, p1

    neg-float p0, v0

    iget p1, v1, LW0/b;->a:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v1, LW0/b;->f:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    iput p0, v1, LW0/b;->f:F

    iget-object p1, v1, LW0/b;->i:LB1/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, LB1/r;->q:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_0
    return-void
.end method
