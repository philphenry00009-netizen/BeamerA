.class public Landroidx/core/view/Z;
.super Landroidx/core/view/Y;
.source "SourceFile"


# instance fields
.field public j:LL0/b;

.field public k:LL0/b;

.field public l:LL0/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/g0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/Y;-><init>(Landroidx/core/view/g0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/Z;->j:LL0/b;

    .line 3
    iput-object p1, p0, Landroidx/core/view/Z;->k:LL0/b;

    .line 4
    iput-object p1, p0, Landroidx/core/view/Z;->l:LL0/b;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g0;Landroidx/core/view/Z;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/Y;-><init>(Landroidx/core/view/g0;Landroidx/core/view/Y;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/Z;->j:LL0/b;

    .line 7
    iput-object p1, p0, Landroidx/core/view/Z;->k:LL0/b;

    .line 8
    iput-object p1, p0, Landroidx/core/view/Z;->l:LL0/b;

    return-void
.end method


# virtual methods
.method public i()LL0/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Z;->k:LL0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LL0/b;->d(Landroid/graphics/Insets;)LL0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/Z;->k:LL0/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/Z;->k:LL0/b;

    return-object p0
.end method

.method public k()LL0/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Z;->j:LL0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LL0/b;->d(Landroid/graphics/Insets;)LL0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/Z;->j:LL0/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/Z;->j:LL0/b;

    return-object p0
.end method

.method public m()LL0/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Z;->l:LL0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LL0/b;->d(Landroid/graphics/Insets;)LL0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/Z;->l:LL0/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/Z;->l:LL0/b;

    return-object p0
.end method

.method public n(IIII)Landroidx/core/view/g0;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/core/view/g0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/g0;

    move-result-object p0

    return-object p0
.end method
