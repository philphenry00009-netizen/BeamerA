.class public final Li2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# instance fields
.field public final a:Li2/B;

.field public b:Ljava/lang/String;

.field public c:LB1/X;

.field public d:Li2/p;

.field public e:Z

.field public final f:[Z

.field public final g:Li2/u;

.field public final h:Li2/u;

.field public final i:Li2/u;

.field public final j:Li2/u;

.field public final k:Li2/u;

.field public l:J

.field public m:J

.field public final n:Lv1/C;


# direct methods
.method public constructor <init>(Li2/B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/q;->a:Li2/B;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Li2/q;->f:[Z

    new-instance p1, Li2/u;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Li2/u;-><init>(I)V

    iput-object p1, p0, Li2/q;->g:Li2/u;

    new-instance p1, Li2/u;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Li2/u;-><init>(I)V

    iput-object p1, p0, Li2/q;->h:Li2/u;

    new-instance p1, Li2/u;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Li2/u;-><init>(I)V

    iput-object p1, p0, Li2/q;->i:Li2/u;

    new-instance p1, Li2/u;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Li2/u;-><init>(I)V

    iput-object p1, p0, Li2/q;->j:Li2/u;

    new-instance p1, Li2/u;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Li2/u;-><init>(I)V

    iput-object p1, p0, Li2/q;->k:Li2/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li2/q;->m:J

    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, Li2/q;->n:Lv1/C;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li2/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li2/q;->m:J

    iget-object v0, p0, Li2/q;->f:[Z

    invoke-static {v0}, Lw1/p;->a([Z)V

    iget-object v0, p0, Li2/q;->g:Li2/u;

    invoke-virtual {v0}, Li2/u;->f()V

    iget-object v0, p0, Li2/q;->h:Li2/u;

    invoke-virtual {v0}, Li2/u;->f()V

    iget-object v0, p0, Li2/q;->i:Li2/u;

    invoke-virtual {v0}, Li2/u;->f()V

    iget-object v0, p0, Li2/q;->j:Li2/u;

    invoke-virtual {v0}, Li2/u;->f()V

    iget-object v0, p0, Li2/q;->k:Li2/u;

    invoke-virtual {v0}, Li2/u;->f()V

    iget-object v0, p0, Li2/q;->a:Li2/B;

    iget-object v0, v0, Li2/B;->d:LV6/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV6/n;->c(I)V

    iget-object p0, p0, Li2/q;->d:Li2/p;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Li2/p;->f:Z

    iput-boolean v1, p0, Li2/p;->g:Z

    iput-boolean v1, p0, Li2/p;->h:Z

    iput-boolean v1, p0, Li2/p;->i:Z

    iput-boolean v1, p0, Li2/p;->j:Z

    :cond_0
    return-void
.end method

.method public final b(Lv1/C;)V
    .locals 13

    const/4 v7, 0x3

    iget-object v1, p0, Li2/q;->c:LB1/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p1, Lv1/C;->b:I

    iget v8, p1, Lv1/C;->c:I

    iget-object v9, p1, Lv1/C;->a:[B

    iget-wide v2, p0, Li2/q;->l:J

    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Li2/q;->l:J

    iget-object v2, p0, Li2/q;->c:LB1/X;

    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v3

    invoke-interface {v2, p1, v3}, LB1/X;->sampleData(Lv1/C;I)V

    :goto_0
    if-ge v1, v8, :cond_0

    iget-object v2, p0, Li2/q;->f:[Z

    invoke-static {v9, v1, v8, v2}, Lw1/p;->b([BII[Z)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-virtual {p0, v1, v8, v9}, Li2/q;->g(II[B)V

    return-void

    :cond_1
    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v9, v3

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v10, v3, 0x1

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v9, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    move v12, v3

    :goto_1
    move v11, v2

    goto :goto_2

    :cond_2
    move v12, v7

    goto :goto_1

    :goto_2
    sub-int v2, v11, v1

    if-lez v2, :cond_3

    invoke-virtual {p0, v1, v11, v9}, Li2/q;->g(II[B)V

    :cond_3
    sub-int v1, v8, v11

    iget-wide v3, p0, Li2/q;->l:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    if-gez v2, :cond_4

    neg-int v2, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-wide v5, p0, Li2/q;->m:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Li2/q;->f(IIJJ)V

    iget-wide v5, p0, Li2/q;->m:J

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Li2/q;->h(IIJJ)V

    add-int v1, v11, v12

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(LB1/x;Li2/E;)V
    .locals 2

    invoke-virtual {p2}, Li2/E;->a()V

    invoke-virtual {p2}, Li2/E;->d()V

    iget-object v0, p2, Li2/E;->e:Ljava/lang/String;

    iput-object v0, p0, Li2/q;->b:Ljava/lang/String;

    invoke-virtual {p2}, Li2/E;->d()V

    iget v0, p2, Li2/E;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LB1/x;->track(II)LB1/X;

    move-result-object v0

    iput-object v0, p0, Li2/q;->c:LB1/X;

    new-instance v1, Li2/p;

    invoke-direct {v1, v0}, Li2/p;-><init>(LB1/X;)V

    iput-object v1, p0, Li2/q;->d:Li2/p;

    iget-object p0, p0, Li2/q;->a:Li2/B;

    invoke-virtual {p0, p1, p2}, Li2/B;->b(LB1/x;Li2/E;)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v1, p0, Li2/q;->c:LB1/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Li2/q;->a:Li2/B;

    const/4 v2, 0x0

    iget-object v1, v1, Li2/B;->d:LV6/n;

    invoke-virtual {v1, v2}, LV6/n;->c(I)V

    iget-wide v3, p0, Li2/q;->l:J

    iget-wide v5, p0, Li2/q;->m:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Li2/q;->f(IIJJ)V

    iget-wide v3, p0, Li2/q;->l:J

    iget-wide v5, p0, Li2/q;->m:J

    const/16 v2, 0x30

    invoke-virtual/range {v0 .. v6}, Li2/q;->h(IIJJ)V

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Li2/q;->m:J

    return-void
.end method

.method public final f(IIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Li2/q;->d:Li2/p;

    iget-boolean v5, v0, Li2/q;->e:Z

    iget-boolean v6, v4, Li2/p;->j:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    iget-boolean v6, v4, Li2/p;->g:Z

    if-eqz v6, :cond_0

    iget-boolean v5, v4, Li2/p;->c:Z

    iput-boolean v5, v4, Li2/p;->m:Z

    iput-boolean v7, v4, Li2/p;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v6, v4, Li2/p;->h:Z

    if-nez v6, :cond_1

    iget-boolean v6, v4, Li2/p;->g:Z

    if-eqz v6, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v5, v4, Li2/p;->i:Z

    if-eqz v5, :cond_2

    iget-wide v5, v4, Li2/p;->b:J

    sub-long v5, p3, v5

    long-to-int v5, v5

    add-int v5, p1, v5

    invoke-virtual {v4, v5}, Li2/p;->a(I)V

    :cond_2
    iget-wide v5, v4, Li2/p;->b:J

    iput-wide v5, v4, Li2/p;->k:J

    iget-wide v5, v4, Li2/p;->e:J

    iput-wide v5, v4, Li2/p;->l:J

    iget-boolean v5, v4, Li2/p;->c:Z

    iput-boolean v5, v4, Li2/p;->m:Z

    iput-boolean v8, v4, Li2/p;->i:Z

    :cond_3
    :goto_0
    iget-boolean v4, v0, Li2/q;->e:Z

    iget-object v5, v0, Li2/q;->a:Li2/B;

    iget-object v5, v5, Li2/B;->d:LV6/n;

    if-nez v4, :cond_6

    iget-object v4, v0, Li2/q;->g:Li2/u;

    invoke-virtual {v4, v1}, Li2/u;->e(I)Z

    iget-object v6, v0, Li2/q;->h:Li2/u;

    invoke-virtual {v6, v1}, Li2/u;->e(I)Z

    iget-object v9, v0, Li2/q;->i:Li2/u;

    invoke-virtual {v9, v1}, Li2/u;->e(I)Z

    iget-boolean v10, v4, Li2/u;->e:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Li2/u;->e:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v9, Li2/u;->e:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Li2/q;->b:Ljava/lang/String;

    iget v11, v4, Li2/u;->c:I

    iget v12, v6, Li2/u;->c:I

    add-int/2addr v12, v11

    iget v13, v9, Li2/u;->c:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v4, Li2/u;->f:Ljava/lang/Object;

    check-cast v13, [B

    invoke-static {v13, v7, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, Li2/u;->f:Ljava/lang/Object;

    check-cast v11, [B

    iget v13, v4, Li2/u;->c:I

    iget v14, v6, Li2/u;->c:I

    invoke-static {v11, v7, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v9, Li2/u;->f:Ljava/lang/Object;

    check-cast v11, [B

    iget v4, v4, Li2/u;->c:I

    iget v13, v6, Li2/u;->c:I

    add-int/2addr v4, v13

    iget v9, v9, Li2/u;->c:I

    invoke-static {v11, v7, v12, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v6, Li2/u;->f:Ljava/lang/Object;

    check-cast v4, [B

    iget v6, v6, Li2/u;->c:I

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v4, v9, v6, v11}, Lw1/p;->i([BIILO6/m;)Lw1/l;

    move-result-object v4

    iget-object v6, v4, Lw1/l;->b:Lw1/i;

    if-eqz v6, :cond_4

    iget v15, v6, Lw1/i;->c:I

    iget v9, v6, Lw1/i;->d:I

    iget v13, v6, Lw1/i;->a:I

    iget-boolean v14, v6, Lw1/i;->b:Z

    iget-object v11, v6, Lw1/i;->e:[I

    iget v6, v6, Lw1/i;->f:I

    move/from16 v18, v6

    move/from16 v16, v9

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lv1/h;->b(IZII[II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v6, Landroidx/media3/common/v;

    invoke-direct {v6}, Landroidx/media3/common/v;-><init>()V

    iput-object v10, v6, Landroidx/media3/common/v;->a:Ljava/lang/String;

    const-string v9, "video/mp2t"

    invoke-static {v9}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string v9, "video/hevc"

    invoke-static {v9}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput-object v11, v6, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iget v9, v4, Lw1/l;->f:I

    iput v9, v6, Landroidx/media3/common/v;->u:I

    iget v9, v4, Lw1/l;->g:I

    iput v9, v6, Landroidx/media3/common/v;->v:I

    iget v9, v4, Lw1/l;->h:I

    iput v9, v6, Landroidx/media3/common/v;->w:I

    iget v9, v4, Lw1/l;->i:I

    iput v9, v6, Landroidx/media3/common/v;->x:I

    iget v9, v4, Lw1/l;->d:I

    add-int/lit8 v17, v9, 0x8

    iget v9, v4, Lw1/l;->e:I

    add-int/lit8 v18, v9, 0x8

    new-instance v13, Landroidx/media3/common/n;

    iget v14, v4, Lw1/l;->l:I

    iget v15, v4, Lw1/l;->m:I

    iget v9, v4, Lw1/l;->n:I

    const/16 v19, 0x0

    move/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    iput-object v13, v6, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    iget v9, v4, Lw1/l;->j:F

    iput v9, v6, Landroidx/media3/common/v;->A:F

    iget v9, v4, Lw1/l;->k:I

    iput v9, v6, Landroidx/media3/common/v;->p:I

    iget v4, v4, Lw1/l;->a:I

    add-int/2addr v4, v8

    iput v4, v6, Landroidx/media3/common/v;->E:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, Landroidx/media3/common/v;->q:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget-object v6, v0, Li2/q;->c:LB1/X;

    invoke-interface {v6, v4}, LB1/X;->format(Landroidx/media3/common/w;)V

    const/4 v6, -0x1

    iget v4, v4, Landroidx/media3/common/w;->q:I

    if-eq v4, v6, :cond_5

    move v7, v8

    :cond_5
    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v5, v4}, LV6/n;->k(I)V

    iput-boolean v8, v0, Li2/q;->e:Z

    :cond_6
    iget-object v4, v0, Li2/q;->j:Li2/u;

    invoke-virtual {v4, v1}, Li2/u;->e(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, Li2/q;->n:Lv1/C;

    if-eqz v6, :cond_7

    iget-object v6, v4, Li2/u;->f:Ljava/lang/Object;

    check-cast v6, [B

    iget v9, v4, Li2/u;->c:I

    invoke-static {v9, v6}, Lw1/p;->m(I[B)I

    move-result v6

    iget-object v4, v4, Li2/u;->f:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v8, v6, v4}, Lv1/C;->L(I[B)V

    invoke-virtual {v8, v7}, Lv1/C;->O(I)V

    invoke-virtual {v5, v2, v3, v8}, LV6/n;->a(JLv1/C;)V

    :cond_7
    iget-object v0, v0, Li2/q;->k:Li2/u;

    invoke-virtual {v0, v1}, Li2/u;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Li2/u;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v4, v0, Li2/u;->c:I

    invoke-static {v4, v1}, Lw1/p;->m(I[B)I

    move-result v1

    iget-object v0, v0, Li2/u;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v8, v1, v0}, Lv1/C;->L(I[B)V

    invoke-virtual {v8, v7}, Lv1/C;->O(I)V

    invoke-virtual {v5, v2, v3, v8}, LV6/n;->a(JLv1/C;)V

    :cond_8
    return-void
.end method

.method public final g(II[B)V
    .locals 3

    iget-object v0, p0, Li2/q;->d:Li2/p;

    iget-boolean v1, v0, Li2/p;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Li2/p;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p2, :cond_1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Li2/p;->g:Z

    iput-boolean v2, v0, Li2/p;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p2, p1

    add-int/2addr v1, v2

    iput v1, v0, Li2/p;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Li2/q;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Li2/q;->g:Li2/u;

    invoke-virtual {v0, p1, p2, p3}, Li2/u;->a(II[B)V

    iget-object v0, p0, Li2/q;->h:Li2/u;

    invoke-virtual {v0, p1, p2, p3}, Li2/u;->a(II[B)V

    iget-object v0, p0, Li2/q;->i:Li2/u;

    invoke-virtual {v0, p1, p2, p3}, Li2/u;->a(II[B)V

    :cond_3
    iget-object v0, p0, Li2/q;->j:Li2/u;

    invoke-virtual {v0, p1, p2, p3}, Li2/u;->a(II[B)V

    iget-object p0, p0, Li2/q;->k:Li2/u;

    invoke-virtual {p0, p1, p2, p3}, Li2/u;->a(II[B)V

    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    iget-object v0, p0, Li2/q;->d:Li2/p;

    iget-boolean v1, p0, Li2/q;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Li2/p;->g:Z

    iput-boolean v2, v0, Li2/p;->h:Z

    iput-wide p5, v0, Li2/p;->e:J

    iput v2, v0, Li2/p;->d:I

    iput-wide p3, v0, Li2/p;->b:J

    const/16 p3, 0x20

    const/4 p4, 0x1

    if-lt p2, p3, :cond_5

    const/16 p5, 0x28

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, Li2/p;->i:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, Li2/p;->j:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Li2/p;->a(I)V

    :cond_1
    iput-boolean v2, v0, Li2/p;->i:Z

    :cond_2
    if-gt p3, p2, :cond_3

    const/16 p1, 0x23

    if-le p2, p1, :cond_4

    :cond_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Li2/p;->j:Z

    xor-int/2addr p1, p4

    iput-boolean p1, v0, Li2/p;->h:Z

    iput-boolean p4, v0, Li2/p;->j:Z

    :cond_5
    :goto_0
    const/16 p1, 0x10

    if-lt p2, p1, :cond_6

    const/16 p1, 0x15

    if-gt p2, p1, :cond_6

    move p1, p4

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Li2/p;->c:Z

    if-nez p1, :cond_7

    const/16 p1, 0x9

    if-gt p2, p1, :cond_8

    :cond_7
    move v2, p4

    :cond_8
    iput-boolean v2, v0, Li2/p;->f:Z

    iget-boolean p1, p0, Li2/q;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Li2/q;->g:Li2/u;

    invoke-virtual {p1, p2}, Li2/u;->g(I)V

    iget-object p1, p0, Li2/q;->h:Li2/u;

    invoke-virtual {p1, p2}, Li2/u;->g(I)V

    iget-object p1, p0, Li2/q;->i:Li2/u;

    invoke-virtual {p1, p2}, Li2/u;->g(I)V

    :cond_9
    iget-object p1, p0, Li2/q;->j:Li2/u;

    invoke-virtual {p1, p2}, Li2/u;->g(I)V

    iget-object p0, p0, Li2/q;->k:Li2/u;

    invoke-virtual {p0, p2}, Li2/u;->g(I)V

    return-void
.end method
