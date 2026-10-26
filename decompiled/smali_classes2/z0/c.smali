.class public final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lz0/d;

.field public d:I

.field public e:I

.field public f:[Lz0/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:LC0/c;

.field public m:[Lz0/e;

.field public n:I

.field public o:Lz0/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/c;->a:Z

    iput v0, p0, Lz0/c;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lz0/c;->d:I

    iput v1, p0, Lz0/c;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lz0/c;->f:[Lz0/b;

    iput-boolean v0, p0, Lz0/c;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lz0/c;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lz0/c;->i:I

    iput v0, p0, Lz0/c;->j:I

    iput v1, p0, Lz0/c;->k:I

    sget v2, Lz0/c;->q:I

    new-array v2, v2, [Lz0/e;

    iput-object v2, p0, Lz0/c;->m:[Lz0/e;

    iput v0, p0, Lz0/c;->n:I

    new-array v2, v1, [Lz0/b;

    iput-object v2, p0, Lz0/c;->f:[Lz0/b;

    invoke-virtual {p0}, Lz0/c;->s()V

    new-instance v2, LC0/c;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LC0/c;-><init>(I)V

    new-instance v3, LT0/c;

    invoke-direct {v3}, LT0/c;-><init>()V

    iput-object v3, v2, LC0/c;->p:Ljava/lang/Object;

    new-instance v3, LT0/c;

    invoke-direct {v3}, LT0/c;-><init>()V

    iput-object v3, v2, LC0/c;->q:Ljava/lang/Object;

    new-array v1, v1, [Lz0/e;

    iput-object v1, v2, LC0/c;->r:Ljava/lang/Object;

    iput-object v2, p0, Lz0/c;->l:LC0/c;

    new-instance v1, Lz0/d;

    invoke-direct {v1, v2}, Lz0/b;-><init>(LC0/c;)V

    const/16 v3, 0x80

    new-array v4, v3, [Lz0/e;

    iput-object v4, v1, Lz0/d;->f:[Lz0/e;

    new-array v3, v3, [Lz0/e;

    iput-object v3, v1, Lz0/d;->g:[Lz0/e;

    iput v0, v1, Lz0/d;->h:I

    new-instance v0, Lv1/Y;

    invoke-direct {v0, v1}, Lv1/Y;-><init>(Lz0/d;)V

    iput-object v0, v1, Lz0/d;->i:Lv1/Y;

    iput-object v1, p0, Lz0/c;->c:Lz0/d;

    new-instance v0, Lz0/b;

    invoke-direct {v0, v2}, Lz0/b;-><init>(LC0/c;)V

    iput-object v0, p0, Lz0/c;->o:Lz0/b;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, LB0/d;

    iget-object p0, p0, LB0/d;->i:Lz0/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lz0/e;->s:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;)Lz0/e;
    .locals 5

    iget-object v0, p0, Lz0/c;->l:LC0/c;

    iget-object v0, v0, LC0/c;->q:Ljava/lang/Object;

    check-cast v0, LT0/c;

    iget v1, v0, LT0/c;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, LT0/c;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, LT0/c;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lz0/e;

    if-nez v2, :cond_1

    new-instance v2, Lz0/e;

    invoke-direct {v2, p1}, Lz0/e;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object p1, v2, Lz0/e;->w:Landroidx/constraintlayout/core/SolverVariable$Type;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lz0/e;->c()V

    iput-object p1, v2, Lz0/e;->w:Landroidx/constraintlayout/core/SolverVariable$Type;

    :goto_0
    iget p1, p0, Lz0/c;->n:I

    sget v0, Lz0/c;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lz0/c;->q:I

    iget-object p1, p0, Lz0/c;->m:[Lz0/e;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lz0/e;

    iput-object p1, p0, Lz0/c;->m:[Lz0/e;

    :cond_2
    iget-object p1, p0, Lz0/c;->m:[Lz0/e;

    iget v0, p0, Lz0/c;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz0/c;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lz0/e;Lz0/e;IFLz0/e;Lz0/e;II)V
    .locals 6

    invoke-virtual {p0}, Lz0/c;->l()Lz0/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p3, p1, v1}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p6, v1}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lz0/a;->g(Lz0/e;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p4, p1, v1}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p2, v3}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p5, v3}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p6, v1}, Lz0/a;->g(Lz0/e;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lz0/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p4, p1, v3}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p2, v1}, Lz0/a;->g(Lz0/e;F)V

    int-to-float p1, p3

    iput p1, v0, Lz0/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p6, v3}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p5, v1}, Lz0/a;->g(Lz0/e;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lz0/b;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lz0/b;->d:Lz0/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lz0/a;->g(Lz0/e;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lz0/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lz0/b;->a(Lz0/c;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lz0/c;->c(Lz0/b;)V

    return-void
.end method

.method public final c(Lz0/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz0/c;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lz0/c;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lz0/c;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lz0/c;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lz0/c;->o()V

    :cond_1
    iget-boolean v2, v1, Lz0/b;->e:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, Lz0/c;->f:[Lz0/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {v6}, Lz0/a;->d()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Lz0/b;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_4

    iget-object v9, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {v9, v7}, Lz0/a;->e(I)Lz0/e;

    move-result-object v9

    iget v10, v9, Lz0/e;->q:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, Lz0/e;->t:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/e;

    iget-boolean v10, v9, Lz0/e;->t:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lz0/b;->h(Lz0/c;Lz0/e;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lz0/c;->f:[Lz0/b;

    iget v9, v9, Lz0/e;->q:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lz0/b;->i(Lz0/c;Lz0/b;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lz0/b;->a:Lz0/e;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {v2}, Lz0/a;->d()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lz0/b;->e:Z

    iput-boolean v3, v0, Lz0/c;->a:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lz0/b;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v2, v1, Lz0/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lz0/b;->b:F

    iget-object v2, v1, Lz0/b;->d:Lz0/a;

    iget v7, v2, Lz0/a;->h:I

    const/4 v8, 0x0

    :goto_6
    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    iget v9, v2, Lz0/a;->a:I

    if-ge v8, v9, :cond_b

    iget-object v9, v2, Lz0/a;->g:[F

    aget v10, v9, v7

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v10, v11

    aput v10, v9, v7

    iget-object v9, v2, Lz0/a;->f:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {v2}, Lz0/a;->d()I

    move-result v2

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {v15, v8}, Lz0/a;->f(I)F

    move-result v15

    iget-object v4, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {v4, v8}, Lz0/a;->e(I)Lz0/e;

    move-result-object v4

    move/from16 v16, v6

    iget-object v6, v4, Lz0/e;->w:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v6, v5, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Lz0/e;->z:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_c

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Lz0/e;->z:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Lz0/e;->z:I

    if-gt v5, v3, :cond_13

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v16

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Lz0/e;->z:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_a
    move-object v10, v4

    move v13, v15

    goto :goto_c

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Lz0/e;->z:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Lz0/e;->z:I

    if-gt v5, v3, :cond_13

    :goto_b
    move v14, v3

    goto :goto_a

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    const/4 v5, -0x1

    goto :goto_7

    :cond_14
    move/from16 v16, v6

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v9}, Lz0/b;->g(Lz0/e;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {v4}, Lz0/a;->d()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lz0/b;->e:Z

    :cond_17
    if-eqz v2, :cond_1c

    iget v2, v0, Lz0/c;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lz0/c;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v0}, Lz0/c;->o()V

    :cond_18
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {v0, v2}, Lz0/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Lz0/e;

    move-result-object v2

    iget v4, v0, Lz0/c;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lz0/c;->b:I

    iget v5, v0, Lz0/c;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lz0/c;->i:I

    iput v4, v2, Lz0/e;->p:I

    iget-object v5, v0, Lz0/c;->l:LC0/c;

    iget-object v6, v5, LC0/c;->r:Ljava/lang/Object;

    check-cast v6, [Lz0/e;

    aput-object v2, v6, v4

    iput-object v2, v1, Lz0/b;->a:Lz0/e;

    iget v4, v0, Lz0/c;->j:I

    invoke-virtual/range {p0 .. p1}, Lz0/c;->h(Lz0/b;)V

    iget v6, v0, Lz0/c;->j:I

    add-int/2addr v4, v3

    if-ne v6, v4, :cond_1c

    iget-object v4, v0, Lz0/c;->o:Lz0/b;

    iput-object v7, v4, Lz0/b;->a:Lz0/e;

    iget-object v6, v4, Lz0/b;->d:Lz0/a;

    invoke-virtual {v6}, Lz0/a;->b()V

    const/4 v6, 0x0

    :goto_f
    iget-object v8, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {v8}, Lz0/a;->d()I

    move-result v8

    if-ge v6, v8, :cond_19

    iget-object v8, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {v8, v6}, Lz0/a;->e(I)Lz0/e;

    move-result-object v8

    iget-object v9, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {v9, v6}, Lz0/a;->f(I)F

    move-result v9

    iget-object v10, v4, Lz0/b;->d:Lz0/a;

    invoke-virtual {v10, v8, v9, v3}, Lz0/a;->a(Lz0/e;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    iget-object v4, v0, Lz0/c;->o:Lz0/b;

    invoke-virtual {v0, v4}, Lz0/c;->r(Lz0/b;)V

    iget v4, v2, Lz0/e;->q:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1d

    iget-object v4, v1, Lz0/b;->a:Lz0/e;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Lz0/b;->f([ZLz0/e;)Lz0/e;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lz0/b;->g(Lz0/e;)V

    :cond_1a
    iget-boolean v2, v1, Lz0/b;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lz0/b;->a:Lz0/e;

    invoke-virtual {v2, v0, v1}, Lz0/e;->e(Lz0/c;Lz0/b;)V

    :cond_1b
    iget-object v2, v5, LC0/c;->p:Ljava/lang/Object;

    check-cast v2, LT0/c;

    invoke-virtual {v2, v1}, LT0/c;->a(Lz0/b;)V

    iget v2, v0, Lz0/c;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lz0/c;->j:I

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_10
    iget-object v2, v1, Lz0/b;->a:Lz0/e;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lz0/e;->w:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v2, v4, :cond_1e

    iget v2, v1, Lz0/b;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    :cond_1e
    move v4, v3

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Lz0/c;->h(Lz0/b;)V

    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Lz0/e;I)V
    .locals 4

    iget v0, p1, Lz0/e;->q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lz0/e;->d(Lz0/c;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lz0/c;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lz0/c;->l:LC0/c;

    iget-object p2, p2, LC0/c;->r:Ljava/lang/Object;

    check-cast p2, [Lz0/e;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lz0/c;->f:[Lz0/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lz0/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Lz0/b;->b:F

    return-void

    :cond_2
    iget-object v3, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v3}, Lz0/a;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lz0/b;->e:Z

    int-to-float p0, p2

    iput p0, v0, Lz0/b;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Lz0/c;->l()Lz0/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lz0/b;->b:F

    iget-object p2, v0, Lz0/b;->d:Lz0/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lz0/a;->g(Lz0/e;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lz0/b;->b:F

    iget-object p2, v0, Lz0/b;->d:Lz0/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lz0/a;->g(Lz0/e;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lz0/c;->c(Lz0/b;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lz0/c;->l()Lz0/b;

    move-result-object v0

    iput-object p1, v0, Lz0/b;->a:Lz0/e;

    int-to-float p2, p2

    iput p2, p1, Lz0/e;->s:F

    iput p2, v0, Lz0/b;->b:F

    iput-boolean v1, v0, Lz0/b;->e:Z

    invoke-virtual {p0, v0}, Lz0/c;->c(Lz0/b;)V

    return-void
.end method

.method public final e(Lz0/e;Lz0/e;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lz0/e;->t:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lz0/e;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lz0/e;->s:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lz0/e;->d(Lz0/c;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz0/c;->l()Lz0/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lz0/b;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {v2, p1, v3}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p2, p3}, Lz0/a;->g(Lz0/e;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {v2, p1, p3}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, v1, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p2, v3}, Lz0/a;->g(Lz0/e;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lz0/b;->a(Lz0/c;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lz0/c;->c(Lz0/b;)V

    return-void
.end method

.method public final f(Lz0/e;Lz0/e;II)V
    .locals 3

    invoke-virtual {p0}, Lz0/c;->l()Lz0/b;

    move-result-object v0

    invoke-virtual {p0}, Lz0/c;->m()Lz0/e;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lz0/e;->r:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lz0/b;->b(Lz0/e;Lz0/e;Lz0/e;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, v1}, Lz0/a;->c(Lz0/e;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lz0/c;->j(I)Lz0/e;

    move-result-object p2

    iget-object p3, v0, Lz0/b;->d:Lz0/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lz0/a;->g(Lz0/e;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lz0/c;->c(Lz0/b;)V

    return-void
.end method

.method public final g(Lz0/e;Lz0/e;II)V
    .locals 3

    invoke-virtual {p0}, Lz0/c;->l()Lz0/b;

    move-result-object v0

    invoke-virtual {p0}, Lz0/c;->m()Lz0/e;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lz0/e;->r:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lz0/b;->c(Lz0/e;Lz0/e;Lz0/e;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, v1}, Lz0/a;->c(Lz0/e;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lz0/c;->j(I)Lz0/e;

    move-result-object p2

    iget-object p3, v0, Lz0/b;->d:Lz0/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lz0/a;->g(Lz0/e;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lz0/c;->c(Lz0/b;)V

    return-void
.end method

.method public final h(Lz0/b;)V
    .locals 7

    iget-boolean v0, p1, Lz0/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz0/b;->a:Lz0/e;

    iget p1, p1, Lz0/b;->b:F

    invoke-virtual {v0, p0, p1}, Lz0/e;->d(Lz0/c;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0/c;->f:[Lz0/b;

    iget v1, p0, Lz0/c;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lz0/b;->a:Lz0/e;

    iput v1, v0, Lz0/e;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz0/c;->j:I

    invoke-virtual {v0, p0, p1}, Lz0/e;->e(Lz0/c;Lz0/b;)V

    :goto_0
    iget-boolean p1, p0, Lz0/c;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lz0/c;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lz0/c;->f:[Lz0/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lz0/c;->f:[Lz0/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lz0/b;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lz0/b;->a:Lz0/e;

    iget v3, v1, Lz0/b;->b:F

    invoke-virtual {v2, p0, v3}, Lz0/e;->d(Lz0/c;F)V

    iget-object v2, p0, Lz0/c;->l:LC0/c;

    iget-object v2, v2, LC0/c;->p:Ljava/lang/Object;

    check-cast v2, LT0/c;

    invoke-virtual {v2, v1}, LT0/c;->a(Lz0/b;)V

    iget-object v1, p0, Lz0/c;->f:[Lz0/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lz0/c;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lz0/c;->f:[Lz0/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lz0/b;->a:Lz0/e;

    iget v5, v3, Lz0/e;->q:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lz0/e;->q:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lz0/c;->f:[Lz0/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lz0/c;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lz0/c;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz0/c;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lz0/c;->f:[Lz0/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lz0/b;->a:Lz0/e;

    iget v1, v1, Lz0/b;->b:F

    iput v1, v2, Lz0/e;->s:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lz0/e;
    .locals 3

    iget v0, p0, Lz0/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lz0/c;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lz0/c;->o()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0}, Lz0/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Lz0/e;

    move-result-object v0

    iget v1, p0, Lz0/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz0/c;->b:I

    iget v2, p0, Lz0/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lz0/c;->i:I

    iput v1, v0, Lz0/e;->p:I

    iput p1, v0, Lz0/e;->r:I

    iget-object p1, p0, Lz0/c;->l:LC0/c;

    iget-object p1, p1, LC0/c;->r:Ljava/lang/Object;

    check-cast p1, [Lz0/e;

    aput-object v0, p1, v1

    iget-object p0, p0, Lz0/c;->c:Lz0/d;

    iget-object p1, p0, Lz0/d;->i:Lv1/Y;

    iput-object v0, p1, Lv1/Y;->p:Ljava/lang/Object;

    iget-object p1, v0, Lz0/e;->v:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    iget v1, v0, Lz0/e;->r:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    invoke-virtual {p0, v0}, Lz0/d;->j(Lz0/e;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lz0/e;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lz0/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lz0/c;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lz0/c;->o()V

    :cond_1
    instance-of v0, p1, LB0/d;

    if-eqz v0, :cond_6

    check-cast p1, LB0/d;

    iget-object v0, p1, LB0/d;->i:Lz0/e;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LB0/d;->k()V

    iget-object v0, p1, LB0/d;->i:Lz0/e;

    :cond_2
    iget p1, v0, Lz0/e;->p:I

    iget-object v1, p0, Lz0/c;->l:LC0/c;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget v3, p0, Lz0/c;->b:I

    if-gt p1, v3, :cond_4

    iget-object v3, v1, LC0/c;->r:Ljava/lang/Object;

    check-cast v3, [Lz0/e;

    aget-object v3, v3, p1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lz0/e;->c()V

    :cond_5
    iget p1, p0, Lz0/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz0/c;->b:I

    iget v2, p0, Lz0/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lz0/c;->i:I

    iput p1, v0, Lz0/e;->p:I

    sget-object p0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object p0, v0, Lz0/e;->w:Landroidx/constraintlayout/core/SolverVariable$Type;

    iget-object p0, v1, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, [Lz0/e;

    aput-object v0, p0, p1

    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lz0/b;
    .locals 5

    iget-object p0, p0, Lz0/c;->l:LC0/c;

    iget-object v0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v0, LT0/c;

    iget v1, v0, LT0/c;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, LT0/c;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, LT0/c;->b:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, Lz0/b;

    if-nez v4, :cond_1

    new-instance v4, Lz0/b;

    invoke-direct {v4, p0}, Lz0/b;-><init>(LC0/c;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, Lz0/b;->a:Lz0/e;

    iget-object p0, v4, Lz0/b;->d:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->b()V

    const/4 p0, 0x0

    iput p0, v4, Lz0/b;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, Lz0/b;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()Lz0/e;
    .locals 3

    iget v0, p0, Lz0/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lz0/c;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lz0/c;->o()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0}, Lz0/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Lz0/e;

    move-result-object v0

    iget v1, p0, Lz0/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz0/c;->b:I

    iget v2, p0, Lz0/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lz0/c;->i:I

    iput v1, v0, Lz0/e;->p:I

    iget-object p0, p0, Lz0/c;->l:LC0/c;

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, [Lz0/e;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lz0/c;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz0/c;->d:I

    iget-object v1, p0, Lz0/c;->f:[Lz0/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0/b;

    iput-object v0, p0, Lz0/c;->f:[Lz0/b;

    iget-object v0, p0, Lz0/c;->l:LC0/c;

    iget-object v1, v0, LC0/c;->r:Ljava/lang/Object;

    check-cast v1, [Lz0/e;

    iget v2, p0, Lz0/c;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz0/e;

    iput-object v1, v0, LC0/c;->r:Ljava/lang/Object;

    iget v0, p0, Lz0/c;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lz0/c;->h:[Z

    iput v0, p0, Lz0/c;->e:I

    iput v0, p0, Lz0/c;->k:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lz0/c;->c:Lz0/d;

    invoke-virtual {v0}, Lz0/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz0/c;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lz0/c;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lz0/c;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lz0/c;->f:[Lz0/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lz0/b;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lz0/c;->q(Lz0/d;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz0/c;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lz0/c;->q(Lz0/d;)V

    return-void
.end method

.method public final q(Lz0/d;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lz0/c;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lz0/c;->f:[Lz0/b;

    aget-object v3, v3, v2

    iget-object v4, v3, Lz0/b;->a:Lz0/e;

    iget-object v4, v4, Lz0/e;->w:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lz0/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lz0/c;->j:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Lz0/c;->f:[Lz0/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Lz0/b;->a:Lz0/e;

    iget-object v13, v13, Lz0/e;->w:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v14, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v13, v14, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Lz0/b;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Lz0/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Lz0/b;->d:Lz0/a;

    invoke-virtual {v13}, Lz0/a;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Lz0/b;->d:Lz0/a;

    invoke-virtual {v15, v14}, Lz0/a;->e(I)Lz0/e;

    move-result-object v15

    iget-object v1, v12, Lz0/b;->d:Lz0/a;

    invoke-virtual {v1, v15}, Lz0/a;->c(Lz0/e;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Lz0/e;->u:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Lz0/e;->p:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Lz0/c;->f:[Lz0/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Lz0/b;->a:Lz0/e;

    iput v6, v4, Lz0/e;->q:I

    iget-object v4, v0, Lz0/c;->l:LC0/c;

    iget-object v4, v4, LC0/c;->r:Ljava/lang/Object;

    check-cast v4, [Lz0/e;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lz0/b;->g(Lz0/e;)V

    iget-object v4, v1, Lz0/b;->a:Lz0/e;

    iput v9, v4, Lz0/e;->q:I

    invoke-virtual {v4, v0, v1}, Lz0/e;->e(Lz0/c;Lz0/b;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lz0/c;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lz0/c;->r(Lz0/b;)V

    invoke-virtual {v0}, Lz0/c;->i()V

    return-void
.end method

.method public final r(Lz0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Lz0/c;->i:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lz0/c;->h:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-nez v3, :cond_e

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lz0/c;->i:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v1, Lz0/b;->a:Lz0/e;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lz0/c;->h:[Z

    iget v6, v6, Lz0/e;->p:I

    aput-boolean v5, v7, v6

    :cond_2
    iget-object v6, v0, Lz0/c;->h:[Z

    invoke-virtual {v1, v6}, Lz0/b;->d([Z)Lz0/e;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v0, Lz0/c;->h:[Z

    iget v8, v6, Lz0/e;->p:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    aput-boolean v5, v7, v8

    :cond_4
    if-eqz v6, :cond_c

    const/4 v5, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v2

    move v9, v5

    :goto_2
    iget v10, v0, Lz0/c;->j:I

    if-ge v8, v10, :cond_b

    iget-object v10, v0, Lz0/c;->f:[Lz0/b;

    aget-object v10, v10, v8

    iget-object v11, v10, Lz0/b;->a:Lz0/e;

    iget-object v11, v11, Lz0/e;->w:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v12, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v11, v12, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v11, v10, Lz0/b;->e:Z

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    iget-object v11, v10, Lz0/b;->d:Lz0/a;

    iget v12, v11, Lz0/a;->h:I

    const/4 v14, -0x1

    if-ne v12, v14, :cond_7

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-eq v12, v14, :cond_9

    iget v2, v11, Lz0/a;->a:I

    if-ge v15, v2, :cond_9

    iget-object v2, v11, Lz0/a;->e:[I

    aget v2, v2, v12

    iget v13, v6, Lz0/e;->p:I

    if-ne v2, v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v11, Lz0/a;->f:[I

    aget v12, v2, v12

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_a

    iget-object v2, v10, Lz0/b;->d:Lz0/a;

    invoke-virtual {v2, v6}, Lz0/a;->c(Lz0/e;)F

    move-result v2

    const/4 v11, 0x0

    cmpg-float v11, v2, v11

    if-gez v11, :cond_a

    iget v10, v10, Lz0/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v2

    cmpg-float v2, v10, v7

    if-gez v2, :cond_a

    move v9, v8

    move v7, v10

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    if-le v9, v5, :cond_d

    iget-object v2, v0, Lz0/c;->f:[Lz0/b;

    aget-object v2, v2, v9

    iget-object v7, v2, Lz0/b;->a:Lz0/e;

    iput v5, v7, Lz0/e;->q:I

    invoke-virtual {v2, v6}, Lz0/b;->g(Lz0/e;)V

    iget-object v5, v2, Lz0/b;->a:Lz0/e;

    iput v9, v5, Lz0/e;->q:I

    invoke-virtual {v5, v0, v2}, Lz0/e;->e(Lz0/c;Lz0/b;)V

    goto :goto_7

    :cond_c
    move v3, v5

    :cond_d
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz0/c;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lz0/c;->f:[Lz0/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz0/c;->l:LC0/c;

    iget-object v2, v2, LC0/c;->p:Ljava/lang/Object;

    check-cast v2, LT0/c;

    invoke-virtual {v2, v1}, LT0/c;->a(Lz0/b;)V

    :cond_0
    iget-object v1, p0, Lz0/c;->f:[Lz0/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz0/c;->l:LC0/c;

    iget-object v3, v2, LC0/c;->r:Ljava/lang/Object;

    check-cast v3, [Lz0/e;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lz0/e;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LC0/c;->q:Ljava/lang/Object;

    check-cast v1, LT0/c;

    iget-object v3, p0, Lz0/c;->m:[Lz0/e;

    iget v4, p0, Lz0/c;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, LT0/c;->b:I

    iget-object v8, v1, LT0/c;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LT0/c;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lz0/c;->n:I

    iget-object v1, v2, LC0/c;->r:Ljava/lang/Object;

    check-cast v1, [Lz0/e;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lz0/c;->b:I

    iget-object v1, p0, Lz0/c;->c:Lz0/d;

    iput v0, v1, Lz0/d;->h:I

    const/4 v3, 0x0

    iput v3, v1, Lz0/b;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lz0/c;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Lz0/c;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lz0/c;->f:[Lz0/b;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lz0/c;->s()V

    iput v0, p0, Lz0/c;->j:I

    new-instance v0, Lz0/b;

    invoke-direct {v0, v2}, Lz0/b;-><init>(LC0/c;)V

    iput-object v0, p0, Lz0/c;->o:Lz0/b;

    return-void
.end method
