.class public final Landroidx/core/view/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/view/g0;


# instance fields
.field public final a:Landroidx/core/view/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/c0;->n:Landroidx/core/view/g0;

    sput-object v0, Landroidx/core/view/g0;->b:Landroidx/core/view/g0;

    return-void

    :cond_0
    sget-object v0, Landroidx/core/view/a0;->m:Landroidx/core/view/g0;

    sput-object v0, Landroidx/core/view/g0;->b:Landroidx/core/view/g0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/c0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c0;-><init>(Landroidx/core/view/g0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/b0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/b0;-><init>(Landroidx/core/view/g0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroidx/core/view/c0;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/core/view/c0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c0;-><init>(Landroidx/core/view/g0;Landroidx/core/view/c0;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/core/view/b0;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroidx/core/view/b0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/b0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/b0;-><init>(Landroidx/core/view/g0;Landroidx/core/view/b0;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Landroidx/core/view/a0;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Landroidx/core/view/a0;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/a0;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/a0;-><init>(Landroidx/core/view/g0;Landroidx/core/view/a0;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Landroidx/core/view/Z;

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Landroidx/core/view/Z;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Z;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Z;-><init>(Landroidx/core/view/g0;Landroidx/core/view/Z;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Landroidx/core/view/Y;

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Landroidx/core/view/Y;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Y;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Y;-><init>(Landroidx/core/view/g0;Landroidx/core/view/Y;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, p1, Landroidx/core/view/X;

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Landroidx/core/view/X;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/X;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/X;-><init>(Landroidx/core/view/g0;Landroidx/core/view/X;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    goto :goto_0

    .line 19
    :cond_5
    instance-of v0, p1, Landroidx/core/view/W;

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Landroidx/core/view/W;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/W;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/W;-><init>(Landroidx/core/view/g0;Landroidx/core/view/W;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    goto :goto_0

    .line 21
    :cond_6
    new-instance v0, Landroidx/core/view/d0;

    invoke-direct {v0, p0}, Landroidx/core/view/d0;-><init>(Landroidx/core/view/g0;)V

    iput-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/d0;->e(Landroidx/core/view/g0;)V

    return-void

    .line 23
    :cond_7
    new-instance p1, Landroidx/core/view/d0;

    invoke-direct {p1, p0}, Landroidx/core/view/d0;-><init>(Landroidx/core/view/g0;)V

    iput-object p1, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    return-void
.end method

.method public static e(LL0/b;IIII)LL0/b;
    .locals 5

    iget v0, p0, LL0/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LL0/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LL0/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LL0/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LL0/b;->c(IIII)LL0/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/g0;
    .locals 2

    new-instance v0, Landroidx/core/view/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/core/view/g0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/C;->a(Landroid/view/View;)Landroidx/core/view/g0;

    move-result-object p1

    iget-object v1, v0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {v1, p1}, Landroidx/core/view/d0;->t(Landroidx/core/view/g0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/view/d0;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/view/d0;->u(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p0}, Landroidx/core/view/d0;->l()LL0/b;

    move-result-object p0

    iget p0, p0, LL0/b;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p0}, Landroidx/core/view/d0;->l()LL0/b;

    move-result-object p0

    iget p0, p0, LL0/b;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p0}, Landroidx/core/view/d0;->l()LL0/b;

    move-result-object p0

    iget p0, p0, LL0/b;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {p0}, Landroidx/core/view/d0;->l()LL0/b;

    move-result-object p0

    iget p0, p0, LL0/b;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/core/view/g0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/core/view/g0;

    iget-object p1, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    iget-object p0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    instance-of v0, p0, Landroidx/core/view/W;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/W;

    iget-object p0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/d0;->hashCode()I

    move-result p0

    return p0
.end method
