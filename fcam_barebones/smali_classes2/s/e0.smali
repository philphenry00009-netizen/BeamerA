.class public final Ls/e0;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final c:LV6/n;

.field public final p:Ls/W;

.field public q:Ls/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ls/M0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LV6/n;

    invoke-direct {p1, p0}, LV6/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls/e0;->c:LV6/n;

    invoke-virtual {p1, p2, v0}, LV6/n;->f(Landroid/util/AttributeSet;I)V

    new-instance p1, Ls/W;

    invoke-direct {p1, p0}, Ls/W;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ls/e0;->p:Ls/W;

    invoke-virtual {p1, p2, v0}, Ls/W;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ls/e0;->getEmojiTextViewHelper()Ls/y;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Ls/y;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ls/y;
    .locals 1

    iget-object v0, p0, Ls/e0;->q:Ls/y;

    if-nez v0, :cond_0

    new-instance v0, Ls/y;

    invoke-direct {v0, p0}, Ls/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ls/e0;->q:Ls/y;

    :cond_0
    iget-object p0, p0, Ls/e0;->q:Ls/y;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Ls/e0;->c:LV6/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV6/n;->b()V

    :cond_0
    iget-object p0, p0, Ls/e0;->p:Ls/W;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls/W;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ls/e0;->c:LV6/n;

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

    iget-object p0, p0, Ls/e0;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV6/n;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ls/e0;->p:Ls/W;

    invoke-virtual {p0}, Ls/W;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ls/e0;->p:Ls/W;

    invoke-virtual {p0}, Ls/W;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ls/e0;->getEmojiTextViewHelper()Ls/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls/y;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls/e0;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV6/n;->h()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ls/e0;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/n;->i(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls/e0;->p:Ls/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/W;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls/e0;->p:Ls/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/W;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Ls/e0;->getEmojiTextViewHelper()Ls/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls/y;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ls/e0;->getEmojiTextViewHelper()Ls/y;

    move-result-object v0

    iget-object v0, v0, Ls/y;->b:Landroidx/media3/common/c0;

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/k;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/control/k;->l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ls/e0;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/n;->l(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ls/e0;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/n;->m(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ls/e0;->p:Ls/W;

    invoke-virtual {p0, p1}, Ls/W;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ls/W;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ls/e0;->p:Ls/W;

    invoke-virtual {p0, p1}, Ls/W;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ls/W;->b()V

    return-void
.end method
