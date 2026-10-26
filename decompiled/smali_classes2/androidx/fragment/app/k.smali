.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w0;

.field public final synthetic b:Landroidx/fragment/app/l;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/l;Landroid/view/View;Landroidx/fragment/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/w0;

    iput-object p2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    iput-object p3, p0, Landroidx/fragment/app/k;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    iget-object v0, p1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/fragment/app/d;

    iget-object v2, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/g;

    iget-object v3, p0, Landroidx/fragment/app/k;->c:Landroid/view/View;

    invoke-direct {v1, p1, v3, v2}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/l;Landroid/view/View;Landroidx/fragment/app/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/w0;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has ended."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/w0;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has reached onAnimationStart."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
