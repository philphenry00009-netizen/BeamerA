.class public final LF5/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF5/l;->a:I

    iput-object p1, p0, LF5/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LF5/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF5/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_0
    iget-object p0, p0, LF5/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, LF5/l;->b:Ljava/lang/Object;

    check-cast p0, LL2/g;

    iget-object v0, p0, LL2/g;->s:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/c;

    check-cast v2, Lr5/a;

    iget-object v2, v2, Lr5/a;->b:Lr5/c;

    iget-object v2, v2, Lr5/c;->C:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LL2/g;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LF5/l;->b:Ljava/lang/Object;

    check-cast v0, LK2/s;

    invoke-virtual {v0}, LK2/s;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF5/l;->b:Ljava/lang/Object;

    check-cast p0, LF5/m;

    invoke-virtual {p0}, LF5/r;->q()V

    iget-object p0, p0, LF5/m;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LF5/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, LF5/l;->b:Ljava/lang/Object;

    check-cast p0, LL2/g;

    iget-object v0, p0, LL2/g;->s:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/c;

    check-cast v2, Lr5/a;

    iget-object v2, v2, Lr5/a;->b:Lr5/c;

    iget-object v3, v2, Lr5/c;->C:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lr5/c;->G:[I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {p0, v2}, LL2/g;->setTint(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
