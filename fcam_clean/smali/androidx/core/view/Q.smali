.class public abstract Landroidx/core/view/Q;
.super Landroidx/core/view/V;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/V;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/view/Q;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/V;-><init>(Landroidx/core/view/g0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/g0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/Q;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/g0;
    .locals 2

    invoke-virtual {p0}, Landroidx/core/view/V;->a()V

    iget-object p0, p0, Landroidx/core/view/Q;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/g0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/g0;

    move-result-object p0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {v1, v0}, Landroidx/core/view/d0;->r([LL0/b;)V

    return-object p0
.end method

.method public c(LL0/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/Q;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LL0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(LL0/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/Q;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LL0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(LL0/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/Q;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LL0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(LL0/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/Q;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LL0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(LL0/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/Q;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LL0/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
