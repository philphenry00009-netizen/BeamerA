.class public final Landroidx/core/view/O;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/N;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/core/view/N;)V
    .locals 1

    iget v0, p1, Landroidx/core/view/N;->p:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/O;->d:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/core/view/O;->a:Landroidx/core/view/N;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/P;
    .locals 7

    iget-object p0, p0, Landroidx/core/view/O;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/P;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/P;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/compose/ui/autofill/p;

    new-instance v6, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v6, v4, v1, v2, v3}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/16 v1, 0x9

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    new-instance v1, Landroidx/compose/ui/autofill/p;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/core/view/O;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/P;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/O;->a:Landroidx/core/view/N;

    invoke-virtual {v1, v0}, Landroidx/core/view/N;->b(Landroidx/core/view/P;)V

    iget-object p0, p0, Landroidx/core/view/O;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/view/O;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/P;

    move-result-object p1

    iget-object p0, p0, Landroidx/core/view/O;->a:Landroidx/core/view/N;

    invoke-virtual {p0, p1}, Landroidx/core/view/N;->c(Landroidx/core/view/P;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/O;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/core/view/O;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/O;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v1}, Landroidx/core/view/O;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/P;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    iget-object v3, v2, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v3, v3, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3, v1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    iget-object v1, p0, Landroidx/core/view/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/core/view/g0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/g0;

    move-result-object p1

    iget-object p2, p0, Landroidx/core/view/O;->b:Ljava/util/List;

    iget-object p0, p0, Landroidx/core/view/O;->a:Landroidx/core/view/N;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/N;->d(Landroidx/core/view/g0;Ljava/util/List;)Landroidx/core/view/g0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/g0;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/core/view/O;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/P;

    move-result-object p1

    new-instance v0, LB1/r;

    invoke-direct {v0, p2}, LB1/r;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-object p0, p0, Landroidx/core/view/O;->a:Landroidx/core/view/N;

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/N;->e(Landroidx/core/view/P;LB1/r;)LB1/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/view/WindowInsetsAnimation$Bounds;

    iget-object p2, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p2, LL0/b;

    invoke-virtual {p2}, LL0/b;->e()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, LL0/b;

    invoke-virtual {p0}, LL0/b;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object p1
.end method
