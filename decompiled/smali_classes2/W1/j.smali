.class public abstract LW1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1/f;

.field public b:LB1/X;

.field public c:LB1/x;

.field public d:LW1/h;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:LA1/c;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW1/f;

    invoke-direct {v0}, LW1/f;-><init>()V

    iput-object v0, p0, LW1/j;->a:LW1/f;

    new-instance v0, LA1/c;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA1/c;-><init>(IZ)V

    iput-object v0, p0, LW1/j;->j:LA1/c;

    return-void
.end method


# virtual methods
.method public final a(LB1/x;LB1/X;)V
    .locals 0

    iput-object p1, p0, LW1/j;->c:LB1/x;

    iput-object p2, p0, LW1/j;->b:LB1/X;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW1/j;->f(Z)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, LW1/j;->g:J

    return-void
.end method

.method public abstract c(Lv1/C;)J
.end method

.method public final d(LB1/w;LB1/L;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LW1/j;->b:LB1/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    iget v2, v1, LW1/j;->h:I

    iget-object v3, v1, LW1/j;->a:LW1/f;

    const-wide/16 v4, -0x1

    const/4 v11, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v8, :cond_8

    if-eq v2, v12, :cond_1

    if-ne v2, v7, :cond_0

    return v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v1, LW1/j;->d:LW1/h;

    invoke-interface {v2, v0}, LW1/h;->read(LB1/w;)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    if-ltz v2, :cond_2

    move-object/from16 v2, p2

    iput-wide v9, v2, LB1/L;->a:J

    return v8

    :cond_2
    cmp-long v2, v9, v4

    if-gez v2, :cond_3

    const-wide/16 v14, 0x2

    add-long/2addr v9, v14

    neg-long v9, v9

    invoke-virtual {v1, v9, v10}, LW1/j;->b(J)V

    :cond_3
    iget-boolean v2, v1, LW1/j;->l:Z

    if-nez v2, :cond_4

    iget-object v2, v1, LW1/j;->d:LW1/h;

    invoke-interface {v2}, LW1/h;->b()LB1/N;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, LW1/j;->c:LB1/x;

    invoke-interface {v9, v2}, LB1/x;->seekMap(LB1/N;)V

    iget-object v9, v1, LW1/j;->b:LB1/X;

    invoke-interface {v2}, LB1/N;->getDurationUs()J

    move-result-wide v14

    invoke-interface {v9, v14, v15}, LB1/X;->durationUs(J)V

    iput-boolean v8, v1, LW1/j;->l:Z

    :cond_4
    iget-wide v8, v1, LW1/j;->k:J

    cmp-long v2, v8, v12

    if-gtz v2, :cond_6

    invoke-virtual {v3, v0}, LW1/f;->b(LB1/w;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iput v7, v1, LW1/j;->h:I

    return v6

    :cond_6
    :goto_0
    iput-wide v12, v1, LW1/j;->k:J

    iget-object v0, v3, LW1/f;->b:Lv1/C;

    invoke-virtual {v1, v0}, LW1/j;->c(Lv1/C;)J

    move-result-wide v2

    cmp-long v6, v2, v12

    if-ltz v6, :cond_7

    iget-wide v6, v1, LW1/j;->g:J

    add-long v8, v6, v2

    iget-wide v12, v1, LW1/j;->e:J

    cmp-long v8, v8, v12

    if-ltz v8, :cond_7

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v8, v1, LW1/j;->i:I

    int-to-long v8, v8

    div-long v13, v6, v8

    iget-object v6, v1, LW1/j;->b:LB1/X;

    iget v7, v0, Lv1/C;->c:I

    invoke-interface {v6, v0, v7}, LB1/X;->sampleData(Lv1/C;I)V

    iget-object v12, v1, LW1/j;->b:LB1/X;

    iget v0, v0, Lv1/C;->c:I

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-interface/range {v12 .. v18}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iput-wide v4, v1, LW1/j;->e:J

    :cond_7
    iget-wide v4, v1, LW1/j;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v1, LW1/j;->g:J

    return v11

    :cond_8
    iget-wide v2, v1, LW1/j;->f:J

    long-to-int v2, v2

    invoke-interface {v0, v2}, LB1/w;->j(I)V

    iput v12, v1, LW1/j;->h:I

    return v11

    :cond_9
    :goto_1
    invoke-virtual {v3, v0}, LW1/f;->b(LB1/w;)Z

    move-result v2

    if-nez v2, :cond_a

    iput v7, v1, LW1/j;->h:I

    return v6

    :cond_a
    invoke-interface {v0}, LB1/w;->getPosition()J

    move-result-wide v9

    iget-wide v13, v1, LW1/j;->f:J

    sub-long/2addr v9, v13

    iput-wide v9, v1, LW1/j;->k:J

    iget-object v2, v1, LW1/j;->j:LA1/c;

    iget-object v15, v3, LW1/f;->b:Lv1/C;

    invoke-virtual {v1, v15, v13, v14, v2}, LW1/j;->e(Lv1/C;JLA1/c;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, LB1/w;->getPosition()J

    move-result-wide v9

    iput-wide v9, v1, LW1/j;->f:J

    goto :goto_1

    :cond_b
    iget-object v2, v1, LW1/j;->j:LA1/c;

    iget-object v2, v2, LA1/c;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/w;

    iget v6, v2, Landroidx/media3/common/w;->H:I

    iput v6, v1, LW1/j;->i:I

    iget-boolean v6, v1, LW1/j;->m:Z

    if-nez v6, :cond_c

    iget-object v6, v1, LW1/j;->b:LB1/X;

    invoke-interface {v6, v2}, LB1/X;->format(Landroidx/media3/common/w;)V

    iput-boolean v8, v1, LW1/j;->m:Z

    :cond_c
    iget-object v2, v1, LW1/j;->j:LA1/c;

    iget-object v2, v2, LA1/c;->q:Ljava/lang/Object;

    check-cast v2, LW1/c;

    if-eqz v2, :cond_d

    iput-object v2, v1, LW1/j;->d:LW1/h;

    goto :goto_3

    :cond_d
    invoke-interface {v0}, LB1/w;->getLength()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_e

    new-instance v0, LC5/f;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, LC5/f;-><init>(I)V

    iput-object v0, v1, LW1/j;->d:LW1/h;

    goto :goto_3

    :cond_e
    iget-object v2, v3, LW1/f;->a:LW1/g;

    iget v3, v2, LW1/g;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_f

    move v10, v8

    goto :goto_2

    :cond_f
    move v10, v11

    :goto_2
    new-instance v0, LW1/b;

    iget-wide v3, v1, LW1/j;->f:J

    invoke-interface/range {p1 .. p1}, LB1/w;->getLength()J

    move-result-wide v5

    iget v7, v2, LW1/g;->d:I

    iget v8, v2, LW1/g;->e:I

    add-int/2addr v7, v8

    int-to-long v7, v7

    iget-wide v13, v2, LW1/g;->b:J

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v13

    invoke-direct/range {v0 .. v10}, LW1/b;-><init>(LW1/j;JJJJZ)V

    iput-object v0, v1, LW1/j;->d:LW1/h;

    :goto_3
    iput v12, v1, LW1/j;->h:I

    iget-object v0, v15, Lv1/C;->a:[B

    array-length v1, v0

    const v2, 0xfe01

    if-ne v1, v2, :cond_10

    return v11

    :cond_10
    iget v1, v15, Lv1/C;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v1, v15, Lv1/C;->c:I

    invoke-virtual {v15, v1, v0}, Lv1/C;->L(I[B)V

    return v11
.end method

.method public abstract e(Lv1/C;JLA1/c;)Z
.end method

.method public f(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LA1/c;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, LA1/c;-><init>(IZ)V

    iput-object p1, p0, LW1/j;->j:LA1/c;

    iput-wide v0, p0, LW1/j;->f:J

    const/4 p1, 0x0

    iput p1, p0, LW1/j;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, LW1/j;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, LW1/j;->e:J

    iput-wide v0, p0, LW1/j;->g:J

    return-void
.end method

.method public final g(JJ)V
    .locals 5

    iget-object v0, p0, LW1/j;->a:LW1/f;

    iget-object v1, v0, LW1/f;->a:LW1/g;

    const/4 v2, 0x0

    iput v2, v1, LW1/g;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LW1/g;->b:J

    iput v2, v1, LW1/g;->c:I

    iput v2, v1, LW1/g;->d:I

    iput v2, v1, LW1/g;->e:I

    iget-object v1, v0, LW1/f;->b:Lv1/C;

    invoke-virtual {v1, v2}, Lv1/C;->K(I)V

    const/4 v1, -0x1

    iput v1, v0, LW1/f;->c:I

    iput-boolean v2, v0, LW1/f;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, LW1/j;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LW1/j;->f(Z)V

    return-void

    :cond_0
    iget p1, p0, LW1/j;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, LW1/j;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, LW1/j;->e:J

    iget-object p3, p0, LW1/j;->d:LW1/h;

    sget-object p4, Lv1/V;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, LW1/h;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, LW1/j;->h:I

    :cond_1
    return-void
.end method
