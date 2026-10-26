.class public Ls/x;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public final c:LV6/n;

.field public final p:Ls/W;

.field public final q:Lcom/google/android/gms/common/api/internal/i;

.field public r:Ls/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Ls/N0;->a(Landroid/content/Context;)V

    const v0, 0x7f0401d5

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ls/M0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LV6/n;

    invoke-direct {p1, p0}, LV6/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls/x;->c:LV6/n;

    invoke-virtual {p1, p2, v0}, LV6/n;->f(Landroid/util/AttributeSet;I)V

    new-instance p1, Ls/W;

    invoke-direct {p1, p0}, Ls/W;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ls/x;->p:Ls/W;

    invoke-virtual {p1, p2, v0}, Ls/W;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ls/W;->b()V

    new-instance p1, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Ls/x;->q:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/i;->n(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/i;->l(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Ls/x;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls/x;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Ls/w;
    .locals 1

    iget-object v0, p0, Ls/x;->r:Ls/w;

    if-nez v0, :cond_0

    new-instance v0, Ls/w;

    invoke-direct {v0, p0}, Ls/w;-><init>(Ls/x;)V

    iput-object v0, p0, Ls/x;->r:Ls/w;

    :cond_0
    iget-object p0, p0, Ls/x;->r:Ls/w;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Ls/x;->c:LV6/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV6/n;->b()V

    :cond_0
    iget-object p0, p0, Ls/x;->p:Ls/W;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls/W;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ls/x;->c:LV6/n;

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

    iget-object p0, p0, Ls/x;->c:LV6/n;

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

    iget-object p0, p0, Ls/x;->p:Ls/W;

    invoke-virtual {p0}, Ls/W;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ls/x;->p:Ls/W;

    invoke-virtual {p0}, Ls/W;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/x;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-direct {p0}, Ls/x;->getSuperCaller()Ls/w;

    move-result-object p0

    invoke-virtual {p0}, Ls/w;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Ls/x;->p:Ls/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->L(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    iget-object p0, p0, Ls/x;->q:Lcom/google/android/gms/common/api/internal/i;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/c0;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/c0;->v(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Li1/b;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls/x;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV6/n;->h()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ls/x;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/n;->i(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls/x;->p:Ls/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/W;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls/x;->p:Ls/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/W;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    iget-object p0, p0, Ls/x;->q:Lcom/google/android/gms/common/api/internal/i;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/c0;

    invoke-virtual {p0, p1}, Landroidx/media3/common/c0;->G(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Ls/x;->q:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i;->l(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ls/x;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/n;->l(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ls/x;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/n;->m(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ls/x;->p:Ls/W;

    invoke-virtual {p0, p1}, Ls/W;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ls/W;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ls/x;->p:Ls/W;

    invoke-virtual {p0, p1}, Ls/W;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ls/W;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Ls/x;->p:Ls/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ls/W;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-direct {p0}, Ls/x;->getSuperCaller()Ls/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls/w;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
