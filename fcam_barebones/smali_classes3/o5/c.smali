.class public final Lo5/c;
.super Landroidx/core/view/N;
.source "SourceFile"


# instance fields
.field public final q:Landroid/view/View;

.field public r:I

.field public s:I

.field public final t:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/core/view/N;-><init>(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo5/c;->t:[I

    iput-object p1, p0, Lo5/c;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/P;)V
    .locals 0

    iget-object p0, p0, Lo5/c;->q:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Landroidx/core/view/P;)V
    .locals 1

    iget-object p1, p0, Lo5/c;->q:Landroid/view/View;

    iget-object v0, p0, Lo5/c;->t:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Lo5/c;->r:I

    return-void
.end method

.method public final d(Landroidx/core/view/g0;Ljava/util/List;)Landroidx/core/view/g0;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/P;

    iget-object v1, v0, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v1, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Lo5/c;->s:I

    iget-object v0, v0, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v0, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lk5/a;->c(IFI)I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lo5/c;->q:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final e(Landroidx/core/view/P;LB1/r;)LB1/r;
    .locals 2

    iget-object p1, p0, Lo5/c;->q:Landroid/view/View;

    iget-object v0, p0, Lo5/c;->t:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lo5/c;->r:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo5/c;->s:I

    int-to-float p0, v1

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
