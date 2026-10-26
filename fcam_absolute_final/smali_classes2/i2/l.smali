.class public final Li2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Li2/B;

.field public final b:Lv1/C;

.field public final c:[Z

.field public final d:Li2/j;

.field public final e:Li2/u;

.field public f:Li2/k;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LB1/X;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Li2/l;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Li2/B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/l;->a:Li2/B;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Li2/l;->c:[Z

    new-instance p1, Li2/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Li2/j;->e:[B

    iput-object p1, p0, Li2/l;->d:Li2/j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li2/l;->k:J

    new-instance p1, Li2/u;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Li2/u;-><init>(I)V

    iput-object p1, p0, Li2/l;->e:Li2/u;

    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, Li2/l;->b:Lv1/C;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li2/l;->c:[Z

    invoke-static {v0}, Lw1/p;->a([Z)V

    iget-object v0, p0, Li2/l;->d:Li2/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li2/j;->a:Z

    iput v1, v0, Li2/j;->c:I

    iput v1, v0, Li2/j;->b:I

    iget-object v0, p0, Li2/l;->f:Li2/k;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Li2/k;->b:Z

    iput-boolean v1, v0, Li2/k;->c:Z

    iput-boolean v1, v0, Li2/k;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Li2/k;->e:I

    :cond_0
    iget-object v0, p0, Li2/l;->e:Li2/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li2/u;->f()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li2/l;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li2/l;->k:J

    return-void
.end method

.method public final b(Lv1/C;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, Li2/l;->f:Li2/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Li2/l;->i:LB1/X;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lv1/C;->b:I

    iget v6, v1, Lv1/C;->c:I

    iget-object v7, v1, Lv1/C;->a:[B

    iget-wide v8, v0, Li2/l;->g:J

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Li2/l;->g:J

    iget-object v8, v0, Li2/l;->i:LB1/X;

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v9

    invoke-interface {v8, v1, v9}, LB1/X;->sampleData(Lv1/C;I)V

    :goto_0
    iget-object v8, v0, Li2/l;->c:[Z

    invoke-static {v7, v5, v6, v8}, Lw1/p;->b([BII[Z)I

    move-result v8

    iget-object v9, v0, Li2/l;->d:Li2/j;

    iget-object v10, v0, Li2/l;->e:Li2/u;

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Li2/l;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v9, v5, v6, v7}, Li2/j;->a(II[B)V

    :cond_0
    iget-object v0, v0, Li2/l;->f:Li2/k;

    invoke-virtual {v0, v5, v6, v7}, Li2/k;->a(II[B)V

    if-eqz v10, :cond_1

    invoke-virtual {v10, v5, v6, v7}, Li2/u;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, v1, Lv1/C;->a:[B

    add-int/lit8 v12, v8, 0x3

    aget-byte v11, v11, v12

    and-int/lit16 v13, v11, 0xff

    sub-int v14, v8, v5

    iget-boolean v15, v0, Li2/l;->j:Z

    if-nez v15, :cond_18

    if-lez v14, :cond_3

    invoke-virtual {v9, v5, v8, v7}, Li2/j;->a(II[B)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    iget v3, v9, Li2/j;->b:I

    if-eqz v3, :cond_16

    const-string v2, "H263Reader"

    move/from16 v17, v6

    const-string v6, "Unexpected start code value"

    if-eq v3, v4, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v4, 0x4

    move/from16 v19, v12

    const/4 v12, 0x3

    if-eq v3, v12, :cond_10

    if-ne v3, v4, :cond_f

    const/16 v3, 0xb3

    if-eq v13, v3, :cond_5

    const/16 v3, 0xb5

    if-ne v13, v3, :cond_17

    :cond_5
    iget v3, v9, Li2/j;->c:I

    sub-int/2addr v3, v15

    iput v3, v9, Li2/j;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v9, Li2/j;->a:Z

    iget-object v3, v0, Li2/l;->i:LB1/X;

    iget v6, v9, Li2/j;->d:I

    iget-object v11, v0, Li2/l;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Li2/j;->e:[B

    iget v9, v9, Li2/j;->c:I

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v12, LM/M;

    array-length v15, v9

    invoke-direct {v12, v9, v15}, LM/M;-><init>([BI)V

    invoke-virtual {v12, v6}, LM/M;->t(I)V

    invoke-virtual {v12, v4}, LM/M;->t(I)V

    invoke-virtual {v12}, LM/M;->r()V

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, LM/M;->s(I)V

    invoke-virtual {v12}, LM/M;->j()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v12, v4}, LM/M;->s(I)V

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, LM/M;->s(I)V

    :cond_6
    invoke-virtual {v12, v4}, LM/M;->k(I)I

    move-result v4

    const-string v15, "Invalid aspect ratio"

    move-object/from16 v20, v9

    const/16 v9, 0xf

    if-ne v4, v9, :cond_8

    invoke-virtual {v12, v6}, LM/M;->k(I)I

    move-result v4

    invoke-virtual {v12, v6}, LM/M;->k(I)I

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v15}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    int-to-float v4, v4

    int-to-float v6, v6

    div-float v15, v4, v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x7

    if-ge v4, v6, :cond_9

    sget-object v6, Li2/l;->l:[F

    aget v15, v6, v4

    goto :goto_3

    :cond_9
    invoke-static {v2, v15}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v12}, LM/M;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, LM/M;->s(I)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, LM/M;->s(I)V

    invoke-virtual {v12}, LM/M;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12, v9}, LM/M;->s(I)V

    invoke-virtual {v12}, LM/M;->r()V

    invoke-virtual {v12, v9}, LM/M;->s(I)V

    invoke-virtual {v12}, LM/M;->r()V

    invoke-virtual {v12, v9}, LM/M;->s(I)V

    invoke-virtual {v12}, LM/M;->r()V

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, LM/M;->s(I)V

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, LM/M;->s(I)V

    invoke-virtual {v12}, LM/M;->r()V

    invoke-virtual {v12, v9}, LM/M;->s(I)V

    invoke-virtual {v12}, LM/M;->r()V

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, LM/M;->k(I)I

    move-result v6

    if-eqz v6, :cond_b

    const-string v4, "Unhandled video object layer shape"

    invoke-static {v2, v4}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, LM/M;->r()V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, LM/M;->k(I)I

    move-result v4

    invoke-virtual {v12}, LM/M;->r()V

    invoke-virtual {v12}, LM/M;->j()Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v4, :cond_c

    const-string v4, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v4}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x0

    :goto_4
    if-lez v4, :cond_d

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v12, v2}, LM/M;->s(I)V

    :cond_e
    :goto_5
    invoke-virtual {v12}, LM/M;->r()V

    const/16 v2, 0xd

    invoke-virtual {v12, v2}, LM/M;->k(I)I

    move-result v4

    invoke-virtual {v12}, LM/M;->r()V

    invoke-virtual {v12, v2}, LM/M;->k(I)I

    move-result v2

    invoke-virtual {v12}, LM/M;->r()V

    invoke-virtual {v12}, LM/M;->r()V

    new-instance v6, Landroidx/media3/common/v;

    invoke-direct {v6}, Landroidx/media3/common/v;-><init>()V

    iput-object v11, v6, Landroidx/media3/common/v;->a:Ljava/lang/String;

    const-string v9, "video/mp2t"

    invoke-static {v9}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string v9, "video/mp4v-es"

    invoke-static {v9}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v4, v6, Landroidx/media3/common/v;->u:I

    iput v2, v6, Landroidx/media3/common/v;->v:I

    iput v15, v6, Landroidx/media3/common/v;->A:F

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Landroidx/media3/common/v;->q:Ljava/util/List;

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v3, v2}, LB1/X;->format(Landroidx/media3/common/w;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Li2/l;->j:Z

    :goto_6
    const/4 v15, 0x3

    goto/16 :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    and-int/lit16 v3, v11, 0xf0

    const/16 v11, 0x20

    if-eq v3, v11, :cond_11

    invoke-static {v2, v6}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v9, Li2/j;->a:Z

    iput v3, v9, Li2/j;->c:I

    iput v3, v9, Li2/j;->b:I

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    iget v2, v9, Li2/j;->c:I

    iput v2, v9, Li2/j;->d:I

    iput v4, v9, Li2/j;->b:I

    goto :goto_7

    :cond_12
    move/from16 v19, v12

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-le v13, v4, :cond_13

    invoke-static {v2, v6}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v9, Li2/j;->a:Z

    iput v3, v9, Li2/j;->c:I

    iput v3, v9, Li2/j;->b:I

    goto :goto_7

    :cond_13
    const/4 v15, 0x3

    iput v15, v9, Li2/j;->b:I

    goto :goto_7

    :cond_14
    move/from16 v19, v12

    const/4 v3, 0x0

    const/16 v4, 0xb5

    if-eq v13, v4, :cond_15

    invoke-static {v2, v6}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v9, Li2/j;->a:Z

    iput v3, v9, Li2/j;->c:I

    iput v3, v9, Li2/j;->b:I

    goto :goto_7

    :cond_15
    const/4 v4, 0x2

    iput v4, v9, Li2/j;->b:I

    goto :goto_7

    :cond_16
    move/from16 v17, v6

    move/from16 v19, v12

    const/16 v2, 0xb0

    if-ne v13, v2, :cond_17

    const/4 v4, 0x1

    iput v4, v9, Li2/j;->b:I

    iput-boolean v4, v9, Li2/j;->a:Z

    :cond_17
    :goto_7
    sget-object v2, Li2/j;->f:[B

    const/4 v3, 0x0

    const/4 v15, 0x3

    invoke-virtual {v9, v3, v15, v2}, Li2/j;->a(II[B)V

    goto :goto_8

    :cond_18
    move/from16 v17, v6

    move/from16 v19, v12

    goto :goto_6

    :goto_8
    iget-object v2, v0, Li2/l;->f:Li2/k;

    invoke-virtual {v2, v5, v8, v7}, Li2/k;->a(II[B)V

    if-eqz v10, :cond_1b

    if-lez v14, :cond_19

    invoke-virtual {v10, v5, v8, v7}, Li2/u;->a(II[B)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    neg-int v2, v14

    :goto_9
    invoke-virtual {v10, v2}, Li2/u;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v10, Li2/u;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v10, Li2/u;->c:I

    invoke-static {v3, v2}, Lw1/p;->m(I[B)I

    move-result v2

    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    iget-object v3, v10, Li2/u;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v0, Li2/l;->b:Lv1/C;

    invoke-virtual {v4, v2, v3}, Lv1/C;->L(I[B)V

    iget-wide v2, v0, Li2/l;->k:J

    iget-object v5, v0, Li2/l;->a:Li2/B;

    invoke-virtual {v5, v2, v3, v4}, Li2/B;->a(JLv1/C;)V

    :cond_1a
    const/16 v2, 0xb2

    if-ne v13, v2, :cond_1b

    iget-object v2, v1, Lv1/C;->a:[B

    const/16 v16, 0x2

    add-int/lit8 v3, v8, 0x2

    aget-byte v2, v2, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    invoke-virtual {v10, v13}, Li2/u;->g(I)V

    goto :goto_a

    :cond_1b
    const/4 v4, 0x1

    const/16 v16, 0x2

    :cond_1c
    :goto_a
    sub-int v6, v17, v8

    iget-wide v2, v0, Li2/l;->g:J

    int-to-long v8, v6

    sub-long/2addr v2, v8

    iget-object v5, v0, Li2/l;->f:Li2/k;

    iget-boolean v8, v0, Li2/l;->j:Z

    invoke-virtual {v5, v6, v2, v3, v8}, Li2/k;->b(IJZ)V

    iget-object v2, v0, Li2/l;->f:Li2/k;

    iget-wide v5, v0, Li2/l;->k:J

    iput v13, v2, Li2/k;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Li2/k;->d:Z

    const/16 v3, 0xb6

    if-eq v13, v3, :cond_1e

    const/16 v8, 0xb3

    if-ne v13, v8, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v8, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    move v8, v4

    :goto_c
    iput-boolean v8, v2, Li2/k;->b:Z

    if-ne v13, v3, :cond_1f

    move v3, v4

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v2, Li2/k;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Li2/k;->f:I

    iput-wide v5, v2, Li2/k;->h:J

    move v3, v15

    move/from16 v6, v17

    move/from16 v5, v19

    goto/16 :goto_0
.end method

.method public final c(LB1/x;Li2/E;)V
    .locals 2

    invoke-virtual {p2}, Li2/E;->a()V

    invoke-virtual {p2}, Li2/E;->d()V

    iget-object v0, p2, Li2/E;->e:Ljava/lang/String;

    iput-object v0, p0, Li2/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, Li2/E;->d()V

    iget v0, p2, Li2/E;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LB1/x;->track(II)LB1/X;

    move-result-object v0

    iput-object v0, p0, Li2/l;->i:LB1/X;

    new-instance v1, Li2/k;

    invoke-direct {v1, v0}, Li2/k;-><init>(LB1/X;)V

    iput-object v1, p0, Li2/l;->f:Li2/k;

    iget-object p0, p0, Li2/l;->a:Li2/B;

    invoke-virtual {p0, p1, p2}, Li2/B;->b(LB1/x;Li2/E;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Li2/l;->f:Li2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Li2/l;->f:Li2/k;

    iget-wide v0, p0, Li2/l;->g:J

    iget-boolean v2, p0, Li2/l;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Li2/k;->b(IJZ)V

    iget-object p0, p0, Li2/l;->f:Li2/k;

    iput-boolean v3, p0, Li2/k;->b:Z

    iput-boolean v3, p0, Li2/k;->c:Z

    iput-boolean v3, p0, Li2/k;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Li2/k;->e:I

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Li2/l;->k:J

    return-void
.end method
