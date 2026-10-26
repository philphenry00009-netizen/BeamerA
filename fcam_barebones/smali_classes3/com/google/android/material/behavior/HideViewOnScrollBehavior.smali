.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super LG0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LG0/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

.field public b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Lm5/a;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:I

.field public f:I

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/animation/TimeInterpolator;

.field public i:I

.field public j:I

.field public k:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    return-void
.end method


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lm5/a;

    if-nez v0, :cond_1

    new-instance v0, Lm5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lm5/a;-><init>(LG0/a;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lm5/a;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    new-instance p1, LF5/p;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LF5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LG0/d;

    iget v0, v0, LG0/d;->c:I

    const/16 v1, 0x50

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x51

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/16 v0, 0x13

    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    move p3, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p3, 0x2

    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r(I)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r(I)V

    :goto_3
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    invoke-virtual {p3, p2, p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->M(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f04039f

    const/16 v0, 0xe1

    invoke-static {p1, p3, v0}, Lcom/blackmagicdesign/android/settings/model/u;->K(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0403a5

    const/16 v0, 0xaf

    invoke-static {p1, p3, v0}, Lcom/blackmagicdesign/android/settings/model/u;->K(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lk5/a;->d:Ln1/a;

    const v0, 0x7f0403af

    invoke-static {p1, v0, p3}, Lcom/blackmagicdesign/android/settings/model/u;->L(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lk5/a;->c:Ln1/a;

    invoke-static {p1, v0, p2}, Lcom/blackmagicdesign/android/settings/model/u;->L(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    return v2
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    if-lez p3, :cond_4

    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iput p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:I

    iget p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    int-to-long p3, p3

    iget-object p5, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    iget-object p6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    invoke-virtual {p6, p2, p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->P(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, LF5/l;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LF5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    invoke-static {p1}, LB/a;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    if-gez p3, :cond_5

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->O()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p1, Lm5/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lm5/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid view edge position value: "

    const-string v1, ". Must be 0, 1 or 2."

    invoke-static {p1, v0, v1}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Lm5/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lm5/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    return-void

    :cond_4
    new-instance p1, Lm5/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lm5/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Landroid/animation/TimeInterpolator;

    iget-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->P(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LF5/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LF5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    invoke-static {v0}, LB/a;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
