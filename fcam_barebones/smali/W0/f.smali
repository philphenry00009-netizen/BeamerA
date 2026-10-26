.class public final LW0/f;
.super Landroidx/core/view/N;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/HashMap;

.field public final synthetic r:LW0/g;


# direct methods
.method public constructor <init>(LW0/g;)V
    .locals 1

    iput-object p1, p0, LW0/f;->r:LW0/g;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/N;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LW0/f;->q:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/P;)V
    .locals 4

    iget-object v0, p1, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v0, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    and-int/lit16 v0, v0, 0x207

    if-eqz v0, :cond_2

    iget-object v0, p0, LW0/f;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LW0/f;->r:LW0/g;

    iget-object p1, p0, LW0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_2

    iget-object v1, p0, LW0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/c;

    iget v2, v1, LW0/c;->e:I

    if-lez v2, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LW0/c;->e:I

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, LW0/c;->c()V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroidx/core/view/P;)V
    .locals 2

    iget-object p1, p1, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object p1, p1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    and-int/lit16 p1, p1, 0x207

    if-eqz p1, :cond_0

    iget-object p0, p0, LW0/f;->r:LW0/g;

    iget-object p1, p0, LW0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, LW0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/c;

    iget v1, v0, LW0/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LW0/c;->e:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/core/view/g0;Ljava/util/List;)Landroidx/core/view/g0;
    .locals 12

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v1, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/P;

    iget-object v6, p0, LW0/f;->q:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v5, v5, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v5}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    move-result v5

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_0

    iput v5, v0, Landroid/graphics/RectF;->left:F

    :cond_0
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_1

    iput v5, v0, Landroid/graphics/RectF;->top:F

    :cond_1
    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_2

    iput v5, v0, Landroid/graphics/RectF;->right:F

    :cond_2
    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_3

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    or-int/2addr v4, v6

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, LW0/f;->r:LW0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/16 v1, 0x207

    invoke-virtual {p2, v1}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object p2

    iget-object v1, p1, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object v1

    invoke-static {p2, v1}, LL0/b;->b(LL0/b;LL0/b;)LL0/b;

    move-result-object p2

    iget-object p0, p0, LW0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_11

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/c;

    iget-object v6, v5, LW0/c;->d:LL0/b;

    iget-object v5, v5, LW0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_2
    if-ltz v7, :cond_10

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW0/a;

    iget v9, v8, LW0/a;->a:I

    and-int v10, v9, v4

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v8, LW0/a;->b:LW0/b;

    iget-boolean v11, v10, LW0/b;->d:Z

    if-eq v11, v2, :cond_7

    iput-boolean v2, v10, LW0/b;->d:Z

    iget-object v10, v10, LW0/b;->i:LB1/r;

    if-eqz v10, :cond_7

    iget-object v10, v10, LB1/r;->q:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eq v9, v2, :cond_e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_c

    const/4 v10, 0x4

    if-eq v9, v10, :cond_a

    const/16 v10, 0x8

    if-eq v9, v10, :cond_8

    goto :goto_3

    :cond_8
    iget v9, v6, LL0/b;->d:I

    if-lez v9, :cond_9

    iget v10, p2, LL0/b;->d:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, LW0/a;->b(F)V

    :cond_9
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8, v9}, LW0/a;->a(F)V

    goto :goto_3

    :cond_a
    iget v9, v6, LL0/b;->c:I

    if-lez v9, :cond_b

    iget v10, p2, LL0/b;->c:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, LW0/a;->b(F)V

    :cond_b
    iget v9, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9}, LW0/a;->a(F)V

    goto :goto_3

    :cond_c
    iget v9, v6, LL0/b;->b:I

    if-lez v9, :cond_d

    iget v10, p2, LL0/b;->b:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, LW0/a;->b(F)V

    :cond_d
    iget v9, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v9}, LW0/a;->a(F)V

    goto :goto_3

    :cond_e
    iget v9, v6, LL0/b;->a:I

    if-lez v9, :cond_f

    iget v10, p2, LL0/b;->a:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, LW0/a;->b(F)V

    :cond_f
    iget v9, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v9}, LW0/a;->a(F)V

    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_11
    return-object p1
.end method

.method public final e(Landroidx/core/view/P;LB1/r;)LB1/r;
    .locals 5

    iget-object v0, p1, Landroidx/core/view/P;->a:Landroidx/compose/ui/autofill/p;

    iget-object v0, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    and-int/lit16 v0, v0, 0x207

    if-eqz v0, :cond_4

    iget-object v0, p2, LB1/r;->q:Ljava/lang/Object;

    check-cast v0, LL0/b;

    iget v1, v0, LL0/b;->a:I

    iget-object v2, p2, LB1/r;->p:Ljava/lang/Object;

    check-cast v2, LL0/b;

    iget v3, v2, LL0/b;->a:I

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, v0, LL0/b;->b:I

    iget v4, v2, LL0/b;->b:I

    if-eq v3, v4, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    iget v3, v0, LL0/b;->c:I

    iget v4, v2, LL0/b;->c:I

    if-eq v3, v4, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    iget v0, v0, LL0/b;->d:I

    iget v2, v2, LL0/b;->d:I

    if-eq v0, v2, :cond_3

    or-int/lit8 v1, v1, 0x8

    :cond_3
    iget-object p0, p0, LW0/f;->q:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2
.end method
