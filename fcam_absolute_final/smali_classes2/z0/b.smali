.class public Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz0/e;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lz0/a;

.field public e:Z


# direct methods
.method public constructor <init>(LC0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz0/b;->a:Lz0/e;

    const/4 v0, 0x0

    iput v0, p0, Lz0/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/b;->e:Z

    new-instance v0, Lz0/a;

    invoke-direct {v0, p0, p1}, Lz0/a;-><init>(Lz0/b;LC0/c;)V

    iput-object v0, p0, Lz0/b;->d:Lz0/a;

    return-void
.end method


# virtual methods
.method public final a(Lz0/c;I)V
    .locals 3

    iget-object v0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p2}, Lz0/c;->j(I)Lz0/e;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lz0/a;->g(Lz0/e;F)V

    iget-object p0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p2}, Lz0/c;->j(I)Lz0/e;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2}, Lz0/a;->g(Lz0/e;F)V

    return-void
.end method

.method public final b(Lz0/e;Lz0/e;Lz0/e;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lz0/b;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v0, p1, v1}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p2, p4}, Lz0/a;->g(Lz0/e;F)V

    iget-object p0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p0, p3, p4}, Lz0/a;->g(Lz0/e;F)V

    return-void

    :cond_2
    iget-object v0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v0, p1, p4}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p2, v1}, Lz0/a;->g(Lz0/e;F)V

    iget-object p0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p0, p3, v1}, Lz0/a;->g(Lz0/e;F)V

    return-void
.end method

.method public final c(Lz0/e;Lz0/e;Lz0/e;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lz0/b;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v0, p1, v1}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p2, p4}, Lz0/a;->g(Lz0/e;F)V

    iget-object p0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p0, p3, v1}, Lz0/a;->g(Lz0/e;F)V

    return-void

    :cond_2
    iget-object v0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v0, p1, p4}, Lz0/a;->g(Lz0/e;F)V

    iget-object p1, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p1, p2, v1}, Lz0/a;->g(Lz0/e;F)V

    iget-object p0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p0, p3, p4}, Lz0/a;->g(Lz0/e;F)V

    return-void
.end method

.method public d([Z)Lz0/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz0/b;->f([ZLz0/e;)Lz0/e;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lz0/b;->a:Lz0/e;

    if-nez v0, :cond_0

    iget v0, p0, Lz0/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f([ZLz0/e;)Lz0/e;
    .locals 9

    iget-object v0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v5, v3}, Lz0/a;->f(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v6, v3}, Lz0/a;->e(I)Lz0/e;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lz0/e;->p:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, Lz0/e;->w:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v7, v8, :cond_1

    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Lz0/e;)V
    .locals 4

    iget-object v0, p0, Lz0/b;->a:Lz0/e;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v2, v0, v1}, Lz0/a;->g(Lz0/e;F)V

    iget-object v0, p0, Lz0/b;->a:Lz0/e;

    const/4 v2, -0x1

    iput v2, v0, Lz0/e;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz0/b;->a:Lz0/e;

    :cond_0
    iget-object v0, p0, Lz0/b;->d:Lz0/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lz0/a;->h(Lz0/e;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Lz0/b;->a:Lz0/e;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lz0/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lz0/b;->b:F

    iget-object p0, p0, Lz0/b;->d:Lz0/a;

    iget p1, p0, Lz0/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    iget v2, p0, Lz0/a;->a:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lz0/a;->g:[F

    aget v3, v2, p1

    div-float/2addr v3, v0

    aput v3, v2, p1

    iget-object v2, p0, Lz0/a;->f:[I

    aget p1, v2, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Lz0/c;Lz0/e;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lz0/e;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v0, p2}, Lz0/a;->c(Lz0/e;)F

    move-result v0

    iget v1, p0, Lz0/b;->b:F

    iget v2, p2, Lz0/e;->s:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lz0/b;->b:F

    iget-object v0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v0, p2, p3}, Lz0/a;->h(Lz0/e;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lz0/e;->b(Lz0/b;)V

    :cond_1
    iget-object p2, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p2}, Lz0/a;->d()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lz0/b;->e:Z

    iput-boolean p2, p1, Lz0/c;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lz0/c;Lz0/b;Z)V
    .locals 7

    iget-object v0, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lz0/b;->a:Lz0/e;

    invoke-virtual {v0, v1}, Lz0/a;->c(Lz0/e;)F

    move-result v1

    iget-object v2, p2, Lz0/b;->a:Lz0/e;

    invoke-virtual {v0, v2, p3}, Lz0/a;->h(Lz0/e;Z)F

    iget-object v2, p2, Lz0/b;->d:Lz0/a;

    invoke-virtual {v2}, Lz0/a;->d()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Lz0/a;->e(I)Lz0/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Lz0/a;->c(Lz0/e;)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {v0, v5, v6, p3}, Lz0/a;->a(Lz0/e;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lz0/b;->b:F

    iget v2, p2, Lz0/b;->b:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p0, Lz0/b;->b:F

    if-eqz p3, :cond_1

    iget-object p2, p2, Lz0/b;->a:Lz0/e;

    invoke-virtual {p2, p0}, Lz0/e;->b(Lz0/b;)V

    :cond_1
    iget-object p2, p0, Lz0/b;->a:Lz0/e;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {p2}, Lz0/a;->d()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lz0/b;->e:Z

    iput-boolean p2, p1, Lz0/c;->a:Z

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lz0/b;->a:Lz0/e;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz0/b;->a:Lz0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lz0/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lz0/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object v5, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v5}, Lz0/a;->d()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_8

    iget-object v6, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v6, v4}, Lz0/a;->e(I)Lz0/e;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, Lz0/b;->d:Lz0/a;

    invoke-virtual {v7, v4}, Lz0/a;->f(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Lz0/e;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    invoke-static {v0, v1}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    goto :goto_4

    :cond_4
    if-lez v8, :cond_5

    const-string v1, " + "

    invoke-static {v0, v1}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    invoke-static {v0, v1}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    invoke-static {v0, v6}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v3

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string p0, "0.0"

    invoke-static {v0, p0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method
