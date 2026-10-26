.class public final LC0/h;
.super Landroidx/constraintlayout/core/widgets/analyzer/h;
.source "SourceFile"


# virtual methods
.method public final a(LC0/e;)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    check-cast p0, LB0/k;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-float v0, v0

    iget p0, p0, LB0/k;->p0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    move-object v1, v0

    check-cast v1, LB0/k;

    iget v2, v1, LB0/k;->q0:I

    iget v3, v1, LB0/k;->r0:I

    iget v1, v1, LB0/k;->t0:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v6, :cond_0

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LB0/f;->T:LB0/f;

    iget-object v0, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->T:LB0/f;

    iget-object v0, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_1

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LB0/f;->T:LB0/f;

    iget-object v0, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->T:LB0/f;

    iget-object v0, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LB0/f;->T:LB0/f;

    iget-object v0, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->T:LB0/f;

    iget-object v0, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v0}, LC0/h;->m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v0}, LC0/h;->m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V

    return-void

    :cond_2
    if-eq v2, v6, :cond_3

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LB0/f;->T:LB0/f;

    iget-object v0, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->T:LB0/f;

    iget-object v0, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LB0/f;->T:LB0/f;

    iget-object v0, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->T:LB0/f;

    iget-object v0, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LB0/f;->T:LB0/f;

    iget-object v0, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->T:LB0/f;

    iget-object v0, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v0}, LC0/h;->m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0, v0}, LC0/h;->m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    move-object v1, v0

    check-cast v1, LB0/k;

    iget v1, v1, LB0/k;->t0:I

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-ne v1, v2, :cond_0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iput p0, v0, LB0/f;->Y:I

    return-void

    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iput p0, v0, LB0/f;->Z:I

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
