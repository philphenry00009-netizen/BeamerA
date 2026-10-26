.class public Ls/A;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final c:LV6/n;

.field public final p:LK0/d;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Ls/N0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls/A;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ls/M0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LV6/n;

    invoke-direct {p1, p0}, LV6/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls/A;->c:LV6/n;

    invoke-virtual {p1, p2, p3}, LV6/n;->f(Landroid/util/AttributeSet;I)V

    new-instance p1, LK0/d;

    invoke-direct {p1, p0}, LK0/d;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Ls/A;->p:LK0/d;

    invoke-virtual {p1, p2, p3}, LK0/d;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Ls/A;->c:LV6/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV6/n;->b()V

    :cond_0
    iget-object p0, p0, Ls/A;->p:LK0/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LK0/d;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ls/A;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV6/n;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ls/A;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV6/n;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ls/A;->p:LK0/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast p0, Ls/O0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls/O0;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ls/A;->p:LK0/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast p0, Ls/O0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls/O0;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Ls/A;->p:LK0/d;

    iget-object v0, v0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls/A;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV6/n;->h()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ls/A;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/n;->i(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Ls/A;->p:LK0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LK0/d;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Ls/A;->p:LK0/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Ls/A;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, LK0/d;->b:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LK0/d;->b()V

    iget-boolean p0, p0, Ls/A;->q:Z

    if-nez p0, :cond_1

    iget-object p0, v0, LK0/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, v0, LK0/d;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/A;->q:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object p0, p0, Ls/A;->p:LK0/d;

    if-eqz p0, :cond_2

    iget-object v0, p0, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Ls/i0;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LK0/d;->b()V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Ls/A;->p:LK0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LK0/d;->b()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ls/A;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/n;->l(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ls/A;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/n;->m(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Ls/A;->p:LK0/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast v0, Ls/O0;

    if-nez v0, :cond_0

    new-instance v0, Ls/O0;

    invoke-direct {v0}, Ls/O0;-><init>()V

    iput-object v0, p0, LK0/d;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast v0, Ls/O0;

    iput-object p1, v0, Ls/O0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ls/O0;->d:Z

    invoke-virtual {p0}, LK0/d;->b()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object p0, p0, Ls/A;->p:LK0/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast v0, Ls/O0;

    if-nez v0, :cond_0

    new-instance v0, Ls/O0;

    invoke-direct {v0}, Ls/O0;-><init>()V

    iput-object v0, p0, LK0/d;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LK0/d;->d:Ljava/lang/Object;

    check-cast v0, Ls/O0;

    iput-object p1, v0, Ls/O0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ls/O0;->c:Z

    invoke-virtual {p0}, LK0/d;->b()V

    :cond_1
    return-void
.end method
