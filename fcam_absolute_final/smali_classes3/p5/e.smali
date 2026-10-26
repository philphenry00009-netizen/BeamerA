.class public final Lp5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:LC5/n;

.field public c:LC5/A;

.field public d:Lf1/e;

.field public e:LF5/B;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:LC5/j;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LC5/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/e;->q:Z

    iput-boolean v0, p0, Lp5/e;->r:Z

    iput-boolean v0, p0, Lp5/e;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/e;->u:Z

    iput-object p1, p0, Lp5/e;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lp5/e;->b:LC5/n;

    return-void
.end method


# virtual methods
.method public final a(Z)LC5/j;
    .locals 1

    iget-object v0, p0, Lp5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lp5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, LC5/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(II)V
    .locals 8

    iget-object v0, p0, Lp5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lp5/e;->h:I

    iget v6, p0, Lp5/e;->i:I

    iput p2, p0, Lp5/e;->i:I

    iput p1, p0, Lp5/e;->h:I

    iget-boolean v7, p0, Lp5/e;->r:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lp5/e;->c()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final c()V
    .locals 12

    const/4 v0, 0x0

    new-instance v1, LC5/j;

    iget-object v2, p0, Lp5/e;->b:LC5/n;

    invoke-direct {v1, v2}, LC5/j;-><init>(LC5/n;)V

    iget-object v2, p0, Lp5/e;->c:LC5/A;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LC5/j;->n(LC5/A;)V

    :cond_0
    iget-object v2, p0, Lp5/e;->d:Lf1/e;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LC5/j;->k(Lf1/e;)V

    :cond_1
    iget-object v2, p0, Lp5/e;->e:LF5/B;

    if-eqz v2, :cond_2

    iput-object v2, v1, LC5/j;->P:LF5/B;

    :cond_2
    iget-object v2, p0, Lp5/e;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LC5/j;->j(Landroid/content/Context;)V

    iget-object v3, p0, Lp5/e;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, LC5/j;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lp5/e;->l:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, LC5/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget v3, p0, Lp5/e;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lp5/e;->n:Landroid/content/res/ColorStateList;

    iget-object v5, v1, LC5/j;->p:LC5/h;

    iput v3, v5, LC5/h;->k:F

    invoke-virtual {v1}, LC5/j;->invalidateSelf()V

    iget-object v3, v1, LC5/j;->p:LC5/h;

    iget-object v5, v3, LC5/h;->e:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_4

    iput-object v4, v3, LC5/h;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, LC5/j;->onStateChange([I)Z

    :cond_4
    new-instance v3, LC5/j;

    iget-object v4, p0, Lp5/e;->b:LC5/n;

    invoke-direct {v3, v4}, LC5/j;-><init>(LC5/n;)V

    iget-object v4, p0, Lp5/e;->c:LC5/A;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, LC5/j;->n(LC5/A;)V

    :cond_5
    iget-object v4, p0, Lp5/e;->d:Lf1/e;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, LC5/j;->k(Lf1/e;)V

    :cond_6
    invoke-virtual {v3, v0}, LC5/j;->setTint(I)V

    iget v4, p0, Lp5/e;->k:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lp5/e;->q:Z

    if-eqz v5, :cond_7

    const v5, 0x7f04013e

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->K(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_7
    move v5, v0

    :goto_0
    iget-object v6, v3, LC5/j;->p:LC5/h;

    iput v4, v6, LC5/h;->k:F

    invoke-virtual {v3}, LC5/j;->invalidateSelf()V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v3, LC5/j;->p:LC5/h;

    iget-object v6, v5, LC5/h;->e:Landroid/content/res/ColorStateList;

    if-eq v6, v4, :cond_8

    iput-object v4, v5, LC5/h;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, LC5/j;->onStateChange([I)Z

    :cond_8
    new-instance v4, LC5/j;

    iget-object v5, p0, Lp5/e;->b:LC5/n;

    invoke-direct {v4, v5}, LC5/j;-><init>(LC5/n;)V

    iput-object v4, p0, Lp5/e;->p:LC5/j;

    iget-object v5, p0, Lp5/e;->c:LC5/A;

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, LC5/j;->n(LC5/A;)V

    :cond_9
    iget-object v4, p0, Lp5/e;->d:Lf1/e;

    if-eqz v4, :cond_a

    iget-object v5, p0, Lp5/e;->p:LC5/j;

    invoke-virtual {v5, v4}, LC5/j;->k(Lf1/e;)V

    :cond_a
    iget-object v4, p0, Lp5/e;->p:LC5/j;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, LC5/j;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lp5/e;->o:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_1
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v6, v0

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Lp5/e;->f:I

    iget v9, p0, Lp5/e;->h:I

    iget v10, p0, Lp5/e;->g:I

    iget v11, p0, Lp5/e;->i:I

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, Lp5/e;->p:LC5/j;

    invoke-direct {v4, v5, v6, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lp5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lp5/e;->a(Z)LC5/j;

    move-result-object v0

    if-eqz v0, :cond_c

    iget p0, p0, Lp5/e;->w:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, LC5/j;->l(F)V

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_c
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp5/e;->a(Z)LC5/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp5/e;->c:LC5/A;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LC5/j;->n(LC5/A;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp5/e;->b:LC5/n;

    invoke-virtual {v0, v1}, LC5/j;->setShapeAppearanceModel(LC5/n;)V

    :goto_0
    iget-object v1, p0, Lp5/e;->d:Lf1/e;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LC5/j;->k(Lf1/e;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp5/e;->a(Z)LC5/j;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lp5/e;->c:LC5/A;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LC5/j;->n(LC5/A;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lp5/e;->b:LC5/n;

    invoke-virtual {v1, v2}, LC5/j;->setShapeAppearanceModel(LC5/n;)V

    :goto_1
    iget-object v2, p0, Lp5/e;->d:Lf1/e;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, LC5/j;->k(Lf1/e;)V

    :cond_3
    iget-object v1, p0, Lp5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-le v1, v0, :cond_5

    iget-object v1, p0, Lp5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    iget-object v0, p0, Lp5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LC5/x;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lp5/e;->v:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LC5/x;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, p0, Lp5/e;->b:LC5/n;

    invoke-interface {v0, v1}, LC5/x;->setShapeAppearanceModel(LC5/n;)V

    instance-of v1, v0, LC5/j;

    if-eqz v1, :cond_7

    check-cast v0, LC5/j;

    iget-object v1, p0, Lp5/e;->c:LC5/A;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, LC5/j;->n(LC5/A;)V

    :cond_6
    iget-object p0, p0, Lp5/e;->d:Lf1/e;

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, LC5/j;->k(Lf1/e;)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp5/e;->a(Z)LC5/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lp5/e;->a(Z)LC5/j;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, p0, Lp5/e;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lp5/e;->n:Landroid/content/res/ColorStateList;

    iget-object v5, v1, LC5/j;->p:LC5/h;

    iput v3, v5, LC5/h;->k:F

    invoke-virtual {v1}, LC5/j;->invalidateSelf()V

    iget-object v3, v1, LC5/j;->p:LC5/h;

    iget-object v5, v3, LC5/h;->e:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, LC5/h;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, LC5/j;->onStateChange([I)Z

    :cond_0
    if-eqz v2, :cond_2

    iget v1, p0, Lp5/e;->k:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lp5/e;->q:Z

    if-eqz v3, :cond_1

    iget-object p0, p0, Lp5/e;->a:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f04013e

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->K(Landroid/view/View;I)I

    move-result v0

    :cond_1
    iget-object p0, v2, LC5/j;->p:LC5/h;

    iput v1, p0, LC5/h;->k:F

    invoke-virtual {v2}, LC5/j;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object v0, v2, LC5/j;->p:LC5/h;

    iget-object v1, v0, LC5/h;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p0, :cond_2

    iput-object p0, v0, LC5/h;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {v2, p0}, LC5/j;->onStateChange([I)Z

    :cond_2
    return-void
.end method
