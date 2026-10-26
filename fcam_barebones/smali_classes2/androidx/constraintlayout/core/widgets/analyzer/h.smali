.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/e;


# instance fields
.field public a:I

.field public b:LB0/f;

.field public c:LC0/i;

.field public d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public final e:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public f:I

.field public g:Z

.field public final h:Landroidx/constraintlayout/core/widgets/analyzer/a;

.field public final i:Landroidx/constraintlayout/core/widgets/analyzer/a;

.field public j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method public constructor <init>(LB0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    return-void
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;
    .locals 2

    iget-object p0, p0, LB0/d;->f:LB0/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LC0/k;->a:[I

    iget-object v1, p0, LB0/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, LB0/d;->d:LB0/f;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    return-object p0

    :cond_2
    iget-object p0, p0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    return-object p0

    :cond_3
    iget-object p0, p0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    return-object p0

    :cond_4
    iget-object p0, p0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    return-object p0

    :cond_5
    iget-object p0, p0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    return-object p0
.end method

.method public static i(LB0/d;I)Landroidx/constraintlayout/core/widgets/analyzer/a;
    .locals 1

    iget-object p0, p0, LB0/d;->f:LB0/d;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LB0/d;->d:LB0/f;

    if-nez p1, :cond_1

    iget-object p1, v0, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    goto :goto_0

    :cond_1
    iget-object p1, v0, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    :goto_0
    sget-object v0, LC0/k;->a:[I

    iget-object p0, p0, LB0/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    return-object p0

    :cond_3
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V
    .locals 1

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->h:I

    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->i:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-object p0, p2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    if-nez p2, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget p2, p0, LB0/f;->u:I

    iget p0, p0, LB0/f;->t:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget p2, p0, LB0/f;->x:I

    iget p0, p0, LB0/f;->w:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    return p0

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(LB0/d;LB0/d;I)V
    .locals 12

    invoke-static {p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    invoke-static {p2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(LB0/d;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {p1}, LB0/d;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {p2}, LB0/d;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_a

    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v9, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v6, :cond_2

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v6, :cond_2

    iget v6, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v9, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    :cond_3
    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, LB0/f;->W:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    iget-object v6, v4, LB0/f;->T:LB0/f;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    goto :goto_1

    :cond_6
    iget-object v6, v6, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    :goto_1
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, LB0/f;->v:F

    goto :goto_2

    :cond_7
    iget v4, v4, LB0/f;->y:F

    :goto_2
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    invoke-virtual {p0, v4, p3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    return-void

    :cond_c
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    if-nez p3, :cond_d

    iget p0, p0, LB0/f;->d0:F

    goto :goto_4

    :cond_d
    iget p0, p0, LB0/f;->e0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move p0, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p2, v2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-virtual {v7, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget p0, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
