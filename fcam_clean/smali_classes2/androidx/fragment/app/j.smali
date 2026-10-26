.class public final Landroidx/fragment/app/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/w0;

.field public final synthetic e:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroid/view/View;ZLandroidx/fragment/app/w0;Landroidx/fragment/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/j;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/j;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/w0;

    iput-object p5, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object p1, p1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/j;->c:Z

    iget-object v1, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/w0;

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v2, "viewToAnimate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->a()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has ended."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
