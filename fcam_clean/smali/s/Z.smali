.class public Ls/Z;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final c:LV6/n;

.field public final p:Ls/W;

.field public q:Ls/y;

.field public r:Z

.field public s:Ls/D;

.field public t:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ls/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ls/N0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ls/Z;->r:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ls/Z;->s:Ls/D;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ls/M0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    new-instance p1, LV6/n;

    invoke-direct {p1, p0}, LV6/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls/Z;->c:LV6/n;

    .line 7
    invoke-virtual {p1, p2, p3}, LV6/n;->f(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ls/W;

    invoke-direct {p1, p0}, Ls/W;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ls/Z;->p:Ls/W;

    .line 9
    invoke-virtual {p1, p2, p3}, Ls/W;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p1}, Ls/W;->b()V

    .line 11
    invoke-direct {p0}, Ls/Z;->getEmojiTextViewHelper()Ls/y;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2, p3}, Ls/y;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Ls/Z;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ls/Z;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic f(Ls/Z;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ls/Z;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ls/y;
    .locals 1

    iget-object v0, p0, Ls/Z;->q:Ls/y;

    if-nez v0, :cond_0

    new-instance v0, Ls/y;

    invoke-direct {v0, p0}, Ls/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ls/Z;->q:Ls/y;

    :cond_0
    iget-object p0, p0, Ls/Z;->q:Ls/y;

    return-object p0
.end method

.method public static synthetic h(Ls/Z;IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static synthetic i(Ls/Z;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Ls/Z;)[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ls/Z;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Ls/Z;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ls/Z;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic n(Ls/Z;[II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic o(Ls/Z;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic p(Ls/Z;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Ls/Z;->c:LV6/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV6/n;->b()V

    :cond_0
    iget-object p0, p0, Ls/Z;->p:Ls/W;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls/W;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 0

    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    check-cast p0, Ls/D;

    invoke-virtual {p0}, Ls/D;->d()I

    move-result p0

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 0

    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    check-cast p0, Ls/D;

    invoke-virtual {p0}, Ls/D;->e()I

    move-result p0

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 0

    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    check-cast p0, Ls/D;

    invoke-virtual {p0}, Ls/D;->f()I

    move-result p0

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 0

    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    check-cast p0, Ls/D;

    invoke-virtual {p0}, Ls/D;->g()[I

    move-result-object p0

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    check-cast p0, Ls/D;

    invoke-virtual {p0}, Ls/D;->h()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/f;->w(Ls/Z;)I

    move-result p0

    return p0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/f;->y(Ls/Z;)I

    move-result p0

    return p0
.end method

.method public getSuperCaller()Ls/X;
    .locals 2

    iget-object v0, p0, Ls/Z;->s:Ls/D;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Ls/Y;

    invoke-direct {v0, p0}, Ls/Y;-><init>(Ls/Z;)V

    iput-object v0, p0, Ls/Z;->s:Ls/D;

    goto :goto_0

    :cond_0
    new-instance v0, Ls/D;

    invoke-direct {v0, p0}, Ls/D;-><init>(Ls/Z;)V

    iput-object v0, p0, Ls/Z;->s:Ls/D;

    :cond_1
    :goto_0
    iget-object p0, p0, Ls/Z;->s:Ls/D;

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ls/Z;->c:LV6/n;

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

    iget-object p0, p0, Ls/Z;->c:LV6/n;

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

    iget-object p0, p0, Ls/Z;->p:Ls/W;

    invoke-virtual {p0}, Ls/W;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ls/Z;->p:Ls/W;

    invoke-virtual {p0}, Ls/W;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ls/Z;->q()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    check-cast p0, Ls/D;

    invoke-virtual {p0}, Ls/D;->i()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getTextMetricsParamsCompat()LS0/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/f;->D(Ls/Z;)LS0/c;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Ls/Z;->p:Ls/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->L(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p0, p0, Ls/Z;->p:Ls/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Ls/Z;->q()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ls/Z;->t:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ls/Z;->t:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f;->V()V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ls/Z;->getEmojiTextViewHelper()Ls/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls/y;->b(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 0

    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    check-cast p0, Ls/D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls/D;->k(IIII)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 0

    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    check-cast p0, Ls/D;

    invoke-virtual {p0, p1, p2}, Ls/D;->l([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 0

    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    check-cast p0, Ls/D;

    invoke-virtual {p0, p1}, Ls/D;->m(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls/Z;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV6/n;->h()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ls/Z;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/n;->i(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls/Z;->p:Ls/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/W;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls/Z;->p:Ls/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/W;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ls/Z;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p0, p0, Ls/Z;->p:Ls/W;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Ls/W;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Ls/Z;->p:Ls/W;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/W;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ls/Z;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p0, p0, Ls/Z;->p:Ls/W;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Ls/W;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Ls/Z;->p:Ls/W;

    if-eqz p0, :cond_0

    .line 3
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

    invoke-direct {p0}, Ls/Z;->getEmojiTextViewHelper()Ls/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls/y;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ls/Z;->getEmojiTextViewHelper()Ls/y;

    move-result-object v0

    iget-object v0, v0, Ls/y;->b:Landroidx/media3/common/c0;

    invoke-virtual {v0, p1}, Landroidx/media3/common/c0;->q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 0

    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    invoke-interface {p0, p1}, Ls/X;->b(I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 0

    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    invoke-interface {p0, p1}, Ls/X;->a(I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->S(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ls/X;->c(IF)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/f;->T(Landroid/widget/TextView;IF)V

    return-void
.end method

.method public setPrecomputedText(LS0/d;)V
    .locals 0

    invoke-static {}, Lkotlin/jvm/internal/f;->V()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ls/Z;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/n;->l(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ls/Z;->c:LV6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/n;->m(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ls/Z;->p:Ls/W;

    invoke-virtual {p0, p1}, Ls/W;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ls/W;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ls/Z;->p:Ls/W;

    invoke-virtual {p0, p1}, Ls/W;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ls/W;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Ls/Z;->p:Ls/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ls/W;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-virtual {p0}, Ls/Z;->getSuperCaller()Ls/X;

    move-result-object p0

    check-cast p0, Ls/D;

    invoke-virtual {p0, p1}, Ls/D;->n(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "LS0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/Z;->t:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LS0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->W(Ls/Z;LS0/c;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Ls/Z;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LL0/e;->a:LL0/f;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ls/Z;->r:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ls/Z;->r:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ls/Z;->r:Z

    throw p1
.end method
