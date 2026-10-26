.class public Landroidx/core/view/X;
.super Landroidx/core/view/W;
.source "SourceFile"


# instance fields
.field public i:LL0/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/g0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/W;-><init>(Landroidx/core/view/g0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/X;->i:LL0/b;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g0;Landroidx/core/view/X;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/W;-><init>(Landroidx/core/view/g0;Landroidx/core/view/W;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/X;->i:LL0/b;

    .line 5
    iget-object p1, p2, Landroidx/core/view/X;->i:LL0/b;

    iput-object p1, p0, Landroidx/core/view/X;->i:LL0/b;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/g0;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/g0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/g0;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/core/view/g0;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/g0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/g0;

    move-result-object p0

    return-object p0
.end method

.method public final j()LL0/b;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/X;->i:LL0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LL0/b;->c(IIII)LL0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/X;->i:LL0/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/X;->i:LL0/b;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
