.class public final Lw2/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2/V;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Lw2/h;


# direct methods
.method public constructor <init>(Lw2/h;Lw2/V;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw2/c;->a:I

    .line 2
    iput-object p1, p0, Lw2/c;->e:Lw2/h;

    iput-object p2, p0, Lw2/c;->b:Lw2/V;

    iput-object p3, p0, Lw2/c;->c:Landroid/view/View;

    iput-object p4, p0, Lw2/c;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw2/h;Lw2/V;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw2/c;->a:I

    .line 1
    iput-object p1, p0, Lw2/c;->e:Lw2/h;

    iput-object p2, p0, Lw2/c;->b:Lw2/V;

    iput-object p3, p0, Lw2/c;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lw2/c;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lw2/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw2/c;->c:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lw2/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw2/c;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lw2/c;->e:Lw2/h;

    iget-object p0, p0, Lw2/c;->b:Lw2/V;

    invoke-virtual {p1, p0}, Lw2/B;->c(Lw2/V;)V

    iget-object v0, p1, Lw2/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lw2/h;->i()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lw2/c;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lw2/c;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lw2/c;->e:Lw2/h;

    iget-object p0, p0, Lw2/c;->b:Lw2/V;

    invoke-virtual {p1, p0}, Lw2/B;->c(Lw2/V;)V

    iget-object v0, p1, Lw2/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lw2/h;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lw2/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lw2/c;->e:Lw2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lw2/c;->e:Lw2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
