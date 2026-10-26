.class public final Landroidx/constraintlayout/core/widgets/analyzer/g;
.super Landroidx/constraintlayout/core/widgets/analyzer/h;
.source "SourceFile"


# instance fields
.field public final k:Landroidx/constraintlayout/core/widgets/analyzer/a;

.field public l:LC0/a;


# direct methods
.method public constructor <init>(LB0/f;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(LB0/f;)V

    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:LC0/a;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    return-void
.end method


# virtual methods
.method public final a(LC0/e;)V
    .locals 9

    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget v5, v2, LB0/f;->r:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v2, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v5, :cond_5

    iget v5, v2, LB0/f;->X:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v0, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-float v1, v1

    iget v2, v2, LB0/f;->W:F

    :goto_0
    div-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-float v1, v1

    iget v2, v2, LB0/f;->W:F

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-float v1, v1

    iget v2, v2, LB0/f;->W:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, LB0/f;->T:LB0/f;

    if-eqz v1, :cond_5

    iget-object v1, v1, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v5, :cond_5

    iget v2, v2, LB0/f;->y:F

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v5, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget v6, v5, LB0/f;->q:I

    if-nez v6, :cond_8

    invoke-virtual {v5}, LB0/f;->v()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr p0, v3

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v0, v3

    sub-int v3, v0, p0

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    return-void

    :cond_8
    iget-boolean v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_a

    iget v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    if-ne v5, v0, :cond_a

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v0, v6

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    if-ge v5, v0, :cond_9

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v6, v5

    iget v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v8, v7

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget p0, p0, LB0/f;->e0:F

    if-ne v0, v4, :cond_c

    move p0, v3

    goto :goto_5

    :cond_c
    move v5, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v5

    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v5

    add-float/2addr v0, v3

    int-to-float v3, v7

    mul-float/2addr v3, p0

    add-float/2addr v3, v0

    float-to-int p0, v3

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v1, p1, LB0/f;->I:LB0/d;

    iget-object p1, p1, LB0/f;->K:LB0/d;

    invoke-virtual {p0, v1, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->l(LB0/d;LB0/d;I)V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-boolean v1, v0, LB0/f;->a:Z

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LB0/f;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v5, v0, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v4

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-boolean v0, v0, LB0/f;->D:Z

    if-eqz v0, :cond_1

    new-instance v0, LC0/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:LC0/a;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v5, :cond_4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v5, v5, LB0/f;->T:LB0/f;

    if-eqz v5, :cond_2

    iget-object v6, v5, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v4

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, LB0/f;->k()I

    move-result v0

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v4, v4, LB0/f;->I:LB0/d;

    invoke-virtual {v4}, LB0/d;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v4, v4, LB0/f;->K:LB0/d;

    invoke-virtual {v4}, LB0/d;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v5, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v6, v6, LB0/f;->I:LB0/d;

    invoke-virtual {v6}, LB0/d;->e()I

    move-result v6

    invoke-static {v3, v4, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget-object v3, v5, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object p0, p0, LB0/f;->K:LB0/d;

    invoke-virtual {p0}, LB0/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    return-void

    :cond_2
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    invoke-virtual {v0}, LB0/f;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v5, v0, LB0/f;->T:LB0/f;

    if-eqz v5, :cond_4

    iget-object v6, v5, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v4

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_4

    iget-object v2, v5, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, LB0/f;->I:LB0/d;

    invoke-virtual {v0}, LB0/d;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget-object v0, v5, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object p0, p0, LB0/f;->K:LB0/d;

    invoke-virtual {p0}, LB0/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v0, :cond_d

    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-boolean v11, v10, LB0/f;->a:Z

    if-eqz v11, :cond_d

    iget-object v0, v10, LB0/f;->P:[LB0/d;

    aget-object v11, v0, v8

    iget-object v12, v11, LB0/d;->f:LB0/d;

    if-eqz v12, :cond_8

    aget-object v13, v0, v9

    iget-object v13, v13, LB0/d;->f:LB0/d;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, LB0/f;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->P:[LB0/d;

    aget-object v0, v0, v8

    invoke-virtual {v0}, LB0/d;->e()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->P:[LB0/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, LB0/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->P:[LB0/d;

    aget-object v0, v0, v8

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v2, v2, LB0/f;->P:[LB0/d;

    aget-object v2, v2, v8

    invoke-virtual {v2}, LB0/d;->e()I

    move-result v2

    invoke-static {v3, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->P:[LB0/d;

    aget-object v0, v0, v9

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v2, v2, LB0/f;->P:[LB0/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, LB0/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    :cond_7
    iput-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    :goto_1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-boolean v0, p0, LB0/f;->D:Z

    if-eqz v0, :cond_1e

    iget p0, p0, LB0/f;->a0:I

    invoke-static {v5, v3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v4, v4, LB0/f;->P:[LB0/d;

    aget-object v4, v4, v8

    invoke-virtual {v4}, LB0/d;->e()I

    move-result v4

    invoke-static {v3, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-boolean v0, p0, LB0/f;->D:Z

    if-eqz v0, :cond_1e

    iget p0, p0, LB0/f;->a0:I

    invoke-static {v5, v3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    return-void

    :cond_9
    aget-object v4, v0, v9

    iget-object v8, v4, LB0/d;->f:LB0/d;

    if-eqz v8, :cond_b

    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v4, v4, LB0/f;->P:[LB0/d;

    aget-object v4, v4, v9

    invoke-virtual {v4}, LB0/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    :cond_a
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-boolean v0, p0, LB0/f;->D:Z

    if-eqz v0, :cond_1e

    iget p0, p0, LB0/f;->a0:I

    invoke-static {v5, v3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    return-void

    :cond_b
    aget-object v0, v0, v7

    iget-object v4, v0, LB0/d;->f:LB0/d;

    if-eqz v4, :cond_c

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget p0, p0, LB0/f;->a0:I

    neg-int p0, p0

    invoke-static {v3, v5, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-static {v1, v3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    return-void

    :cond_c
    instance-of v0, v10, LB0/l;

    if-nez v0, :cond_1e

    iget-object v0, v10, LB0/f;->T:LB0/f;

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v0}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v0

    iget-object v0, v0, LB0/d;->f:LB0/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v4, v0, LB0/f;->T:LB0/f;

    iget-object v4, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v0}, LB0/f;->p()I

    move-result v0

    invoke-static {v3, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-boolean v0, p0, LB0/f;->D:Z

    if-eqz v0, :cond_1e

    iget p0, p0, LB0/f;->a0:I

    invoke-static {v5, v3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    return-void

    :cond_d
    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v10, :cond_12

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget v10, v0, LB0/f;->r:I

    if-eq v10, v8, :cond_10

    if-eq v10, v9, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, LB0/f;->v()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget v10, v0, LB0/f;->q:I

    if-ne v10, v9, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, LB0/f;->T:LB0/f;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v10, v0, LB0/f;->P:[LB0/d;

    aget-object v11, v10, v8

    iget-object v12, v11, LB0/d;->f:LB0/d;

    if-eqz v12, :cond_17

    aget-object v13, v10, v9

    iget-object v13, v13, LB0/d;->f:LB0/d;

    if-eqz v13, :cond_17

    invoke-virtual {v0}, LB0/f;->v()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->P:[LB0/d;

    aget-object v0, v0, v8

    invoke-virtual {v0}, LB0/d;->e()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->P:[LB0/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, LB0/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->P:[LB0/d;

    aget-object v0, v0, v8

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v1, v1, LB0/f;->P:[LB0/d;

    aget-object v1, v1, v9

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-boolean v0, v0, LB0/f;->D:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:LC0/a;

    invoke-virtual {p0, v5, v3, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    goto/16 :goto_4

    :cond_17
    const/4 v13, 0x0

    if-eqz v12, :cond_19

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v6, v6, LB0/f;->P:[LB0/d;

    aget-object v6, v6, v8

    invoke-virtual {v6}, LB0/d;->e()I

    move-result v6

    invoke-static {v3, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-boolean v0, v0, LB0/f;->D:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:LC0/a;

    invoke-virtual {p0, v5, v3, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget v3, v0, LB0/f;->W:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_1d

    iget-object v0, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v1, :cond_1d

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v1, v1, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    goto/16 :goto_4

    :cond_19
    aget-object v8, v10, v9

    iget-object v11, v8, LB0/d;->f:LB0/d;

    const/4 v12, -0x1

    if-eqz v11, :cond_1a

    invoke-static {v8}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v6, v6, LB0/f;->P:[LB0/d;

    aget-object v6, v6, v9

    invoke-virtual {v6}, LB0/d;->e()I

    move-result v6

    neg-int v6, v6

    invoke-static {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    invoke-virtual {p0, v3, v1, v12, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-boolean v0, v0, LB0/f;->D:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:LC0/a;

    invoke-virtual {p0, v5, v3, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    goto :goto_4

    :cond_1a
    aget-object v7, v10, v7

    iget-object v8, v7, LB0/d;->f:LB0/d;

    if-eqz v8, :cond_1b

    invoke-static {v7}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:LC0/a;

    invoke-virtual {p0, v3, v5, v12, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    invoke-virtual {p0, v1, v3, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    goto :goto_4

    :cond_1b
    instance-of v6, v0, LB0/l;

    if-nez v6, :cond_1d

    iget-object v6, v0, LB0/f;->T:LB0/f;

    if-eqz v6, :cond_1d

    iget-object v6, v6, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v0}, LB0/f;->p()I

    move-result v0

    invoke-static {v3, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-boolean v0, v0, LB0/f;->D:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->l:LC0/a;

    invoke-virtual {p0, v5, v3, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    :cond_1c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget v3, v0, LB0/f;->W:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_1d

    iget-object v0, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v1, :cond_1d

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v1, v1, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    :cond_1d
    :goto_4
    iget-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1e

    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iput v0, p0, LB0/f;->Z:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:LC0/i;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget p0, p0, LB0/f;->r:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object p0, p0, LB0/f;->h0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
