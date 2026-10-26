.class public final Li2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# instance fields
.field public final a:Li2/B;

.field public final b:Z

.field public final c:Z

.field public final d:Li2/u;

.field public final e:Li2/u;

.field public final f:Li2/u;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LB1/X;

.field public k:Li2/n;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lv1/C;


# direct methods
.method public constructor <init>(Li2/B;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/o;->a:Li2/B;

    iput-boolean p2, p0, Li2/o;->b:Z

    iput-boolean p3, p0, Li2/o;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Li2/o;->h:[Z

    new-instance p1, Li2/u;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Li2/u;-><init>(I)V

    iput-object p1, p0, Li2/o;->d:Li2/u;

    new-instance p1, Li2/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Li2/u;-><init>(I)V

    iput-object p1, p0, Li2/o;->e:Li2/u;

    new-instance p1, Li2/u;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Li2/u;-><init>(I)V

    iput-object p1, p0, Li2/o;->f:Li2/u;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li2/o;->m:J

    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, Li2/o;->o:Lv1/C;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li2/o;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/o;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Li2/o;->m:J

    iget-object v1, p0, Li2/o;->h:[Z

    invoke-static {v1}, Lw1/p;->a([Z)V

    iget-object v1, p0, Li2/o;->d:Li2/u;

    invoke-virtual {v1}, Li2/u;->f()V

    iget-object v1, p0, Li2/o;->e:Li2/u;

    invoke-virtual {v1}, Li2/u;->f()V

    iget-object v1, p0, Li2/o;->f:Li2/u;

    invoke-virtual {v1}, Li2/u;->f()V

    iget-object v1, p0, Li2/o;->a:Li2/B;

    iget-object v1, v1, Li2/B;->d:LV6/n;

    invoke-virtual {v1, v0}, LV6/n;->c(I)V

    iget-object p0, p0, Li2/o;->k:Li2/n;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Li2/n;->k:Z

    iput-boolean v0, p0, Li2/n;->o:Z

    iget-object p0, p0, Li2/n;->n:Li2/m;

    iput-boolean v0, p0, Li2/m;->b:Z

    iput-boolean v0, p0, Li2/m;->a:Z

    :cond_0
    return-void
.end method

.method public final b(Lv1/C;)V
    .locals 14

    const/4 v0, 0x3

    iget-object v1, p0, Li2/o;->j:LB1/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    iget v1, p1, Lv1/C;->b:I

    iget v2, p1, Lv1/C;->c:I

    iget-object v3, p1, Lv1/C;->a:[B

    iget-wide v4, p0, Li2/o;->g:J

    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Li2/o;->g:J

    iget-object v4, p0, Li2/o;->j:LB1/X;

    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v5

    invoke-interface {v4, p1, v5}, LB1/X;->sampleData(Lv1/C;I)V

    :goto_0
    iget-object p1, p0, Li2/o;->h:[Z

    invoke-static {v3, v1, v2, p1}, Lw1/p;->b([BII[Z)I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1, v2, v3}, Li2/o;->g(II[B)V

    return-void

    :cond_0
    add-int/lit8 v4, p1, 0x3

    aget-byte v4, v3, v4

    and-int/lit8 v6, v4, 0x1f

    if-lez p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    aget-byte v4, v3, v4

    if-nez v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    sub-int v5, p1, v1

    if-lez v5, :cond_2

    invoke-virtual {p0, v1, p1, v3}, Li2/o;->g(II[B)V

    :cond_2
    sub-int v8, v2, p1

    iget-wide v9, p0, Li2/o;->g:J

    int-to-long v11, v8

    sub-long v10, v9, v11

    if-gez v5, :cond_3

    neg-int v1, v5

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-wide v12, p0, Li2/o;->m:J

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Li2/o;->f(IIJJ)V

    move-object v5, v7

    move-wide v7, v10

    iget-wide v9, v5, Li2/o;->m:J

    invoke-virtual/range {v5 .. v10}, Li2/o;->h(IJJ)V

    add-int v1, p1, v4

    move-object p0, v5

    goto :goto_0
.end method

.method public final c(LB1/x;Li2/E;)V
    .locals 4

    invoke-virtual {p2}, Li2/E;->a()V

    invoke-virtual {p2}, Li2/E;->d()V

    iget-object v0, p2, Li2/E;->e:Ljava/lang/String;

    iput-object v0, p0, Li2/o;->i:Ljava/lang/String;

    invoke-virtual {p2}, Li2/E;->d()V

    iget v0, p2, Li2/E;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LB1/x;->track(II)LB1/X;

    move-result-object v0

    iput-object v0, p0, Li2/o;->j:LB1/X;

    new-instance v1, Li2/n;

    iget-boolean v2, p0, Li2/o;->b:Z

    iget-boolean v3, p0, Li2/o;->c:Z

    invoke-direct {v1, v0, v2, v3}, Li2/n;-><init>(LB1/X;ZZ)V

    iput-object v1, p0, Li2/o;->k:Li2/n;

    iget-object p0, p0, Li2/o;->a:Li2/B;

    invoke-virtual {p0, p1, p2}, Li2/B;->b(LB1/x;Li2/E;)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v1, p0, Li2/o;->j:LB1/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Li2/o;->a:Li2/B;

    const/4 v2, 0x0

    iget-object v1, v1, Li2/B;->d:LV6/n;

    invoke-virtual {v1, v2}, LV6/n;->c(I)V

    iget-wide v3, p0, Li2/o;->g:J

    iget-wide v5, p0, Li2/o;->m:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Li2/o;->f(IIJJ)V

    iget-wide v2, p0, Li2/o;->g:J

    const/16 v1, 0x9

    iget-wide v4, p0, Li2/o;->m:J

    invoke-virtual/range {v0 .. v5}, Li2/o;->h(IJJ)V

    iget-wide v3, p0, Li2/o;->g:J

    iget-wide v5, p0, Li2/o;->m:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Li2/o;->f(IIJJ)V

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Li2/o;->m:J

    iget-boolean p2, p0, Li2/o;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Li2/o;->n:Z

    return-void
.end method

.method public final f(IIJJ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Li2/o;->l:Z

    iget-object v3, v0, Li2/o;->a:Li2/B;

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget-object v3, v3, Li2/B;->d:LV6/n;

    if-eqz v2, :cond_0

    iget-object v2, v0, Li2/o;->k:Li2/n;

    iget-boolean v2, v2, Li2/n;->c:Z

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Li2/o;->d:Li2/u;

    invoke-virtual {v2, v1}, Li2/u;->e(I)Z

    iget-object v6, v0, Li2/o;->e:Li2/u;

    invoke-virtual {v6, v1}, Li2/u;->e(I)Z

    iget-boolean v7, v0, Li2/o;->l:Z

    const/4 v8, 0x3

    if-nez v7, :cond_1

    iget-boolean v7, v2, Li2/u;->e:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v6, Li2/u;->e:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, Li2/u;->f:Ljava/lang/Object;

    check-cast v9, [B

    iget v10, v2, Li2/u;->c:I

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Li2/u;->f:Ljava/lang/Object;

    check-cast v9, [B

    iget v10, v6, Li2/u;->c:I

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, Li2/u;->f:Ljava/lang/Object;

    check-cast v9, [B

    iget v10, v2, Li2/u;->c:I

    invoke-static {v8, v10, v9}, Lw1/p;->k(II[B)Lw1/o;

    move-result-object v8

    iget-object v9, v6, Li2/u;->f:Ljava/lang/Object;

    check-cast v9, [B

    iget v10, v6, Li2/u;->c:I

    new-instance v11, Landroidx/compose/ui/text/input/g;

    invoke-direct {v11, v9, v4, v10}, Landroidx/compose/ui/text/input/g;-><init>([BII)V

    invoke-virtual {v11}, Landroidx/compose/ui/text/input/g;->i()I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/ui/text/input/g;->i()I

    move-result v10

    invoke-virtual {v11}, Landroidx/compose/ui/text/input/g;->q()V

    invoke-virtual {v11}, Landroidx/compose/ui/text/input/g;->g()Z

    move-result v11

    new-instance v12, Lw1/n;

    invoke-direct {v12, v9, v10, v11}, Lw1/n;-><init>(IIZ)V

    sget-object v10, Lv1/h;->a:[B

    iget v10, v8, Lw1/o;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v8, Lw1/o;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v8, Lw1/o;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10, v11, v13}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "avc1.%02X%02X%02X"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Li2/o;->j:LB1/X;

    new-instance v13, Landroidx/media3/common/v;

    invoke-direct {v13}, Landroidx/media3/common/v;-><init>()V

    iget-object v14, v0, Li2/o;->i:Ljava/lang/String;

    iput-object v14, v13, Landroidx/media3/common/v;->a:Ljava/lang/String;

    const-string v14, "video/mp2t"

    invoke-static {v14}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string v14, "video/avc"

    invoke-static {v14}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput-object v10, v13, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iget v10, v8, Lw1/o;->e:I

    iput v10, v13, Landroidx/media3/common/v;->u:I

    iget v10, v8, Lw1/o;->f:I

    iput v10, v13, Landroidx/media3/common/v;->v:I

    iget v10, v8, Lw1/o;->h:I

    add-int/lit8 v18, v10, 0x8

    iget v10, v8, Lw1/o;->i:I

    add-int/lit8 v19, v10, 0x8

    new-instance v14, Landroidx/media3/common/n;

    iget v10, v8, Lw1/o;->r:I

    const/16 v20, 0x0

    iget v15, v8, Lw1/o;->p:I

    iget v4, v8, Lw1/o;->q:I

    move/from16 v16, v4

    move/from16 v17, v10

    invoke-direct/range {v14 .. v20}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    iput-object v14, v13, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    iget v4, v8, Lw1/o;->g:F

    iput v4, v13, Landroidx/media3/common/v;->A:F

    iput-object v7, v13, Landroidx/media3/common/v;->q:Ljava/util/List;

    iget v4, v8, Lw1/o;->s:I

    iput v4, v13, Landroidx/media3/common/v;->p:I

    new-instance v7, Landroidx/media3/common/w;

    invoke-direct {v7, v13}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v11, v7}, LB1/X;->format(Landroidx/media3/common/w;)V

    iput-boolean v5, v0, Li2/o;->l:Z

    invoke-virtual {v3, v4}, LV6/n;->k(I)V

    iget-object v4, v0, Li2/o;->k:Li2/n;

    iget-object v4, v4, Li2/n;->d:Landroid/util/SparseArray;

    iget v7, v8, Lw1/o;->d:I

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Li2/o;->k:Li2/n;

    iget-object v4, v4, Li2/n;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v9, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Li2/u;->f()V

    invoke-virtual {v6}, Li2/u;->f()V

    goto :goto_0

    :cond_1
    iget-boolean v4, v2, Li2/u;->e:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Li2/u;->f:Ljava/lang/Object;

    check-cast v4, [B

    iget v6, v2, Li2/u;->c:I

    invoke-static {v8, v6, v4}, Lw1/p;->k(II[B)Lw1/o;

    move-result-object v4

    iget v6, v4, Lw1/o;->s:I

    invoke-virtual {v3, v6}, LV6/n;->k(I)V

    iget-object v6, v0, Li2/o;->k:Li2/n;

    iget-object v6, v6, Li2/n;->d:Landroid/util/SparseArray;

    iget v7, v4, Lw1/o;->d:I

    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Li2/u;->f()V

    goto :goto_0

    :cond_2
    iget-boolean v2, v6, Li2/u;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, v6, Li2/u;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v4, v6, Li2/u;->c:I

    new-instance v7, Landroidx/compose/ui/text/input/g;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8, v4}, Landroidx/compose/ui/text/input/g;-><init>([BII)V

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/g;->i()I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/g;->i()I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/g;->q()V

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/g;->g()Z

    move-result v7

    new-instance v8, Lw1/n;

    invoke-direct {v8, v2, v4, v7}, Lw1/n;-><init>(IIZ)V

    iget-object v4, v0, Li2/o;->k:Li2/n;

    iget-object v4, v4, Li2/n;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Li2/u;->f()V

    :cond_3
    :goto_0
    iget-object v2, v0, Li2/o;->f:Li2/u;

    invoke-virtual {v2, v1}, Li2/u;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Li2/u;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v4, v2, Li2/u;->c:I

    invoke-static {v4, v1}, Lw1/p;->m(I[B)I

    move-result v1

    iget-object v2, v2, Li2/u;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v0, Li2/o;->o:Lv1/C;

    invoke-virtual {v4, v1, v2}, Lv1/C;->L(I[B)V

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Lv1/C;->N(I)V

    move-wide/from16 v1, p5

    invoke-virtual {v3, v1, v2, v4}, LV6/n;->a(JLv1/C;)V

    :cond_4
    iget-object v1, v0, Li2/o;->k:Li2/n;

    iget-boolean v2, v0, Li2/o;->l:Z

    iget v3, v1, Li2/n;->i:I

    const/16 v4, 0x9

    const/4 v6, 0x0

    if-eq v3, v4, :cond_b

    iget-boolean v3, v1, Li2/n;->c:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Li2/n;->n:Li2/m;

    iget-object v4, v1, Li2/n;->m:Li2/m;

    iget-boolean v7, v3, Li2/m;->a:Z

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v7, v4, Li2/m;->a:Z

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v7, v3, Li2/m;->c:Lw1/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Li2/m;->c:Lw1/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Li2/m;->f:I

    iget v10, v4, Li2/m;->f:I

    if-ne v9, v10, :cond_b

    iget v9, v3, Li2/m;->g:I

    iget v10, v4, Li2/m;->g:I

    if-ne v9, v10, :cond_b

    iget-boolean v9, v3, Li2/m;->h:Z

    iget-boolean v10, v4, Li2/m;->h:Z

    if-ne v9, v10, :cond_b

    iget-boolean v9, v3, Li2/m;->i:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v4, Li2/m;->i:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v3, Li2/m;->j:Z

    iget-boolean v10, v4, Li2/m;->j:Z

    if-ne v9, v10, :cond_b

    :cond_7
    iget v9, v3, Li2/m;->d:I

    iget v10, v4, Li2/m;->d:I

    if-eq v9, v10, :cond_8

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    :cond_8
    iget v8, v8, Lw1/o;->m:I

    iget v7, v7, Lw1/o;->m:I

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    iget v9, v3, Li2/m;->m:I

    iget v10, v4, Li2/m;->m:I

    if-ne v9, v10, :cond_b

    iget v9, v3, Li2/m;->n:I

    iget v10, v4, Li2/m;->n:I

    if-ne v9, v10, :cond_b

    :cond_9
    if-ne v7, v5, :cond_a

    if-ne v8, v5, :cond_a

    iget v7, v3, Li2/m;->o:I

    iget v8, v4, Li2/m;->o:I

    if-ne v7, v8, :cond_b

    iget v7, v3, Li2/m;->p:I

    iget v8, v4, Li2/m;->p:I

    if-ne v7, v8, :cond_b

    :cond_a
    iget-boolean v7, v3, Li2/m;->k:Z

    iget-boolean v8, v4, Li2/m;->k:Z

    if-ne v7, v8, :cond_b

    if-eqz v7, :cond_e

    iget v3, v3, Li2/m;->l:I

    iget v4, v4, Li2/m;->l:I

    if-eq v3, v4, :cond_e

    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v2, v1, Li2/n;->o:Z

    if-eqz v2, :cond_d

    iget-wide v2, v1, Li2/n;->j:J

    sub-long v7, p3, v2

    long-to-int v4, v7

    add-int v12, p1, v4

    iget-wide v8, v1, Li2/n;->q:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-eqz v4, :cond_d

    iget-wide v10, v1, Li2/n;->p:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    move-wide v13, v10

    iget-boolean v10, v1, Li2/n;->r:Z

    sub-long/2addr v2, v13

    long-to-int v11, v2

    iget-object v7, v1, Li2/n;->a:LB1/X;

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    :cond_d
    :goto_2
    iget-wide v2, v1, Li2/n;->j:J

    iput-wide v2, v1, Li2/n;->p:J

    iget-wide v2, v1, Li2/n;->l:J

    iput-wide v2, v1, Li2/n;->q:J

    iput-boolean v6, v1, Li2/n;->r:Z

    iput-boolean v5, v1, Li2/n;->o:Z

    :cond_e
    :goto_3
    iget-boolean v2, v1, Li2/n;->b:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Li2/n;->n:Li2/m;

    iget-boolean v3, v2, Li2/m;->b:Z

    if-eqz v3, :cond_10

    iget v2, v2, Li2/m;->e:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    :cond_f
    move v2, v5

    goto :goto_4

    :cond_10
    move v2, v6

    goto :goto_4

    :cond_11
    iget-boolean v2, v1, Li2/n;->s:Z

    :goto_4
    iget-boolean v3, v1, Li2/n;->r:Z

    iget v4, v1, Li2/n;->i:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_13

    if-eqz v2, :cond_12

    if-ne v4, v5, :cond_12

    goto :goto_5

    :cond_12
    move v5, v6

    :cond_13
    :goto_5
    or-int v2, v3, v5

    iput-boolean v2, v1, Li2/n;->r:Z

    const/16 v3, 0x18

    iput v3, v1, Li2/n;->i:I

    if-eqz v2, :cond_14

    iput-boolean v6, v0, Li2/o;->n:Z

    :cond_14
    return-void
.end method

.method public final g(II[B)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Li2/o;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Li2/o;->k:Li2/n;

    iget-boolean v4, v4, Li2/n;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Li2/o;->d:Li2/u;

    invoke-virtual {v4, v1, v2, v3}, Li2/u;->a(II[B)V

    iget-object v4, v0, Li2/o;->e:Li2/u;

    invoke-virtual {v4, v1, v2, v3}, Li2/u;->a(II[B)V

    :cond_1
    iget-object v4, v0, Li2/o;->f:Li2/u;

    invoke-virtual {v4, v1, v2, v3}, Li2/u;->a(II[B)V

    iget-object v0, v0, Li2/o;->k:Li2/n;

    iget-boolean v4, v0, Li2/n;->k:Z

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    sub-int/2addr v2, v1

    iget-object v4, v0, Li2/n;->g:[B

    array-length v5, v4

    iget v6, v0, Li2/n;->h:I

    add-int/2addr v6, v2

    const/4 v7, 0x2

    if-ge v5, v6, :cond_3

    mul-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, Li2/n;->g:[B

    :cond_3
    iget-object v4, v0, Li2/n;->g:[B

    iget v5, v0, Li2/n;->h:I

    invoke-static {v3, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Li2/n;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Li2/n;->h:I

    iget-object v2, v0, Li2/n;->g:[B

    iget-object v3, v0, Li2/n;->f:Landroidx/compose/ui/text/input/g;

    iput-object v2, v3, Landroidx/compose/ui/text/input/g;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v3, Landroidx/compose/ui/text/input/g;->c:I

    iput v2, v3, Landroidx/compose/ui/text/input/g;->d:I

    iput v1, v3, Landroidx/compose/ui/text/input/g;->b:I

    iput v2, v3, Landroidx/compose/ui/text/input/g;->e:I

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/input/g;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->q()V

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/input/g;->h(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/input/g;->r(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->c()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->i()I

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->c()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->i()I

    move-result v5

    iget-boolean v6, v0, Li2/n;->c:Z

    const/4 v8, 0x1

    if-nez v6, :cond_7

    iput-boolean v2, v0, Li2/n;->k:Z

    iget-object v0, v0, Li2/n;->n:Li2/m;

    iput v5, v0, Li2/m;->e:I

    iput-boolean v8, v0, Li2/m;->b:Z

    return-void

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->i()I

    move-result v6

    iget-object v9, v0, Li2/n;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, Li2/n;->k:Z

    return-void

    :cond_9
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/n;

    iget-object v10, v0, Li2/n;->d:Landroid/util/SparseArray;

    iget v11, v9, Lw1/n;->a:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/o;

    iget-boolean v11, v10, Lw1/o;->j:Z

    if-eqz v11, :cond_b

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/input/g;->b(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/input/g;->r(I)V

    :cond_b
    iget v7, v10, Lw1/o;->l:I

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/input/g;->b(I)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/input/g;->h(I)I

    move-result v7

    iget-boolean v11, v10, Lw1/o;->k:Z

    if-nez v11, :cond_10

    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/input/g;->b(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->g()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/input/g;->b(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->g()Z

    move-result v12

    move v13, v8

    goto :goto_1

    :cond_f
    move v12, v2

    :goto_0
    move v13, v12

    goto :goto_1

    :cond_10
    move v11, v2

    move v12, v11

    goto :goto_0

    :goto_1
    iget v14, v0, Li2/n;->i:I

    if-ne v14, v4, :cond_11

    move v4, v8

    goto :goto_2

    :cond_11
    move v4, v2

    :goto_2
    if-eqz v4, :cond_13

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->c()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->i()I

    move-result v14

    goto :goto_3

    :cond_13
    move v14, v2

    :goto_3
    iget-boolean v9, v9, Lw1/n;->b:Z

    iget v15, v10, Lw1/o;->m:I

    if-nez v15, :cond_17

    iget v15, v10, Lw1/o;->n:I

    invoke-virtual {v3, v15}, Landroidx/compose/ui/text/input/g;->b(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v3, v15}, Landroidx/compose/ui/text/input/g;->h(I)I

    move-result v15

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->c()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->j()I

    move-result v3

    move v9, v2

    goto :goto_6

    :cond_16
    move v3, v2

    move v9, v3

    goto :goto_6

    :cond_17
    if-ne v15, v8, :cond_1b

    iget-boolean v15, v10, Lw1/o;->o:Z

    if-nez v15, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->c()Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_4

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->j()I

    move-result v15

    if-eqz v9, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->c()Z

    move-result v9

    if-nez v9, :cond_19

    :goto_4
    return-void

    :cond_19
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->j()I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v15

    move v15, v3

    goto :goto_6

    :cond_1a
    move v3, v2

    move v9, v3

    move v2, v15

    :goto_5
    move v15, v9

    goto :goto_6

    :cond_1b
    move v3, v2

    move v9, v3

    goto :goto_5

    :goto_6
    iget-object v8, v0, Li2/n;->n:Li2/m;

    iput-object v10, v8, Li2/m;->c:Lw1/o;

    iput v1, v8, Li2/m;->d:I

    iput v5, v8, Li2/m;->e:I

    iput v7, v8, Li2/m;->f:I

    iput v6, v8, Li2/m;->g:I

    iput-boolean v11, v8, Li2/m;->h:Z

    iput-boolean v13, v8, Li2/m;->i:Z

    iput-boolean v12, v8, Li2/m;->j:Z

    iput-boolean v4, v8, Li2/m;->k:Z

    iput v14, v8, Li2/m;->l:I

    iput v15, v8, Li2/m;->m:I

    iput v3, v8, Li2/m;->n:I

    iput v2, v8, Li2/m;->o:I

    iput v9, v8, Li2/m;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Li2/m;->a:Z

    iput-boolean v1, v8, Li2/m;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Li2/n;->k:Z

    return-void
.end method

.method public final h(IJJ)V
    .locals 1

    iget-boolean v0, p0, Li2/o;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li2/o;->k:Li2/n;

    iget-boolean v0, v0, Li2/n;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Li2/o;->d:Li2/u;

    invoke-virtual {v0, p1}, Li2/u;->g(I)V

    iget-object v0, p0, Li2/o;->e:Li2/u;

    invoke-virtual {v0, p1}, Li2/u;->g(I)V

    :cond_1
    iget-object v0, p0, Li2/o;->f:Li2/u;

    invoke-virtual {v0, p1}, Li2/u;->g(I)V

    iget-object v0, p0, Li2/o;->k:Li2/n;

    iget-boolean p0, p0, Li2/o;->n:Z

    iput p1, v0, Li2/n;->i:I

    iput-wide p4, v0, Li2/n;->l:J

    iput-wide p2, v0, Li2/n;->j:J

    iput-boolean p0, v0, Li2/n;->s:Z

    iget-boolean p0, v0, Li2/n;->b:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-eq p1, p2, :cond_3

    :cond_2
    iget-boolean p0, v0, Li2/n;->c:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    if-eq p1, p2, :cond_3

    const/4 p0, 0x2

    if-ne p1, p0, :cond_4

    :cond_3
    iget-object p0, v0, Li2/n;->m:Li2/m;

    iget-object p1, v0, Li2/n;->n:Li2/m;

    iput-object p1, v0, Li2/n;->m:Li2/m;

    iput-object p0, v0, Li2/n;->n:Li2/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li2/m;->b:Z

    iput-boolean p1, p0, Li2/m;->a:Z

    iput p1, v0, Li2/n;->h:I

    iput-boolean p2, v0, Li2/n;->k:Z

    :cond_4
    return-void
.end method
