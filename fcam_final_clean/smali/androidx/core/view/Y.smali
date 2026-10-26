.class public Landroidx/core/view/Y;
.super Landroidx/core/view/X;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/core/view/g0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/X;-><init>(Landroidx/core/view/g0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g0;Landroidx/core/view/Y;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/X;-><init>(Landroidx/core/view/g0;Landroidx/core/view/X;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/g0;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/g0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/g0;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/Y;

    iget-object v1, p1, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/core/view/W;->g:LL0/b;

    iget-object v3, p1, Landroidx/core/view/W;->g:LL0/b;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Landroidx/core/view/W;->h:I

    iget p1, p1, Landroidx/core/view/W;->h:I

    invoke-static {p0, p1}, Landroidx/core/view/W;->A(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Landroidx/core/view/d;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/core/view/d;

    invoke-direct {v0, p0}, Landroidx/core/view/d;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
