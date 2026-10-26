.class public final Li2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lv1/C;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroidx/compose/ui/autofill/p;

.field public final f:LY1/n;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Li2/w;

.field public k:LG1/b;

.field public l:LB1/x;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILY1/n;Lv1/Q;Landroidx/compose/ui/autofill/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li2/C;->e:Landroidx/compose/ui/autofill/p;

    iput p1, p0, Li2/C;->a:I

    iput-object p2, p0, Li2/C;->f:LY1/n;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li2/C;->b:Ljava/util/List;

    new-instance p1, Lv1/C;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lv1/C;-><init>([BI)V

    iput-object p1, p0, Li2/C;->c:Lv1/C;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Li2/C;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Li2/C;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Li2/C;->g:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Li2/C;->d:Landroid/util/SparseIntArray;

    new-instance p4, Li2/w;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Li2/w;-><init>(I)V

    iput-object p4, p0, Li2/C;->j:Li2/w;

    sget-object p4, LB1/x;->a:LV4/h;

    iput-object p4, p0, Li2/C;->l:LB1/x;

    const/4 p4, -0x1

    iput p4, p0, Li2/C;->q:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/F;

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Li2/A;

    new-instance p4, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p4, p0}, Lcom/google/android/gms/common/api/internal/i;-><init>(Li2/C;)V

    invoke-direct {p1, p4}, Li2/A;-><init>(Li2/z;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final init(LB1/x;)V
    .locals 2

    iget v0, p0, Li2/C;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, LS6/g;

    iget-object v1, p0, Li2/C;->f:LY1/n;

    invoke-direct {v0, p1, v1}, LS6/g;-><init>(LB1/x;LY1/n;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Li2/C;->l:LB1/x;

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v7

    iget-boolean v3, v0, Li2/C;->n:Z

    const/4 v10, 0x1

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_11

    cmp-long v3, v7, v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v6, v0, Li2/C;->j:Li2/w;

    if-eqz v3, :cond_d

    iget-boolean v3, v6, Li2/w;->d:Z

    if-nez v3, :cond_d

    iget v0, v0, Li2/C;->q:I

    if-gtz v0, :cond_0

    invoke-virtual {v6, v1}, Li2/w;->a(LB1/w;)V

    return v13

    :cond_0
    iget-boolean v3, v6, Li2/w;->f:Z

    iget-object v7, v6, Li2/w;->c:Lv1/C;

    const v8, 0x1b8a0

    if-nez v3, :cond_5

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v11

    int-to-long v8, v8

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    int-to-long v8, v3

    sub-long/2addr v11, v8

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v8

    cmp-long v8, v8, v11

    if-eqz v8, :cond_1

    iput-wide v11, v2, LB1/L;->a:J

    return v10

    :cond_1
    invoke-virtual {v7, v3}, Lv1/C;->K(I)V

    invoke-interface {v1}, LB1/w;->i()V

    iget-object v2, v7, Lv1/C;->a:[B

    invoke-interface {v1, v13, v3, v2}, LB1/w;->a(II[B)V

    iget v1, v7, Lv1/C;->b:I

    iget v2, v7, Lv1/C;->c:I

    add-int/lit16 v3, v2, -0xbc

    :goto_0
    if-lt v3, v1, :cond_4

    iget-object v8, v7, Lv1/C;->a:[B

    invoke-static {v1, v2, v8, v3}, Lcom/blackmagicdesign/android/settings/model/u;->z(II[BI)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v3, v0}, Lcom/blackmagicdesign/android/settings/model/u;->G(Lv1/C;II)J

    move-result-wide v8

    cmp-long v11, v8, v4

    if-eqz v11, :cond_3

    move-wide v4, v8

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput-wide v4, v6, Li2/w;->h:J

    iput-boolean v10, v6, Li2/w;->f:Z

    return v13

    :cond_5
    iget-wide v11, v6, Li2/w;->h:J

    cmp-long v3, v11, v4

    if-nez v3, :cond_6

    invoke-virtual {v6, v1}, Li2/w;->a(LB1/w;)V

    return v13

    :cond_6
    iget-boolean v3, v6, Li2/w;->e:Z

    if-nez v3, :cond_b

    int-to-long v8, v8

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v8

    int-to-long v11, v13

    cmp-long v8, v8, v11

    if-eqz v8, :cond_7

    iput-wide v11, v2, LB1/L;->a:J

    return v10

    :cond_7
    invoke-virtual {v7, v3}, Lv1/C;->K(I)V

    invoke-interface {v1}, LB1/w;->i()V

    iget-object v2, v7, Lv1/C;->a:[B

    invoke-interface {v1, v13, v3, v2}, LB1/w;->a(II[B)V

    iget v1, v7, Lv1/C;->b:I

    iget v2, v7, Lv1/C;->c:I

    :goto_3
    if-ge v1, v2, :cond_a

    iget-object v3, v7, Lv1/C;->a:[B

    aget-byte v3, v3, v1

    const/16 v8, 0x47

    if-eq v3, v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v7, v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->G(Lv1/C;II)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-eqz v3, :cond_9

    move-wide v4, v8

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    iput-wide v4, v6, Li2/w;->g:J

    iput-boolean v10, v6, Li2/w;->e:Z

    return v13

    :cond_b
    iget-wide v2, v6, Li2/w;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    invoke-virtual {v6, v1}, Li2/w;->a(LB1/w;)V

    return v13

    :cond_c
    iget-object v0, v6, Li2/w;->b:Lv1/Q;

    invoke-virtual {v0, v2, v3}, Lv1/Q;->b(J)J

    move-result-wide v2

    iget-wide v4, v6, Li2/w;->h:J

    invoke-virtual {v0, v4, v5}, Lv1/Q;->c(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, Li2/w;->i:J

    invoke-virtual {v6, v1}, Li2/w;->a(LB1/w;)V

    return v13

    :cond_d
    iget-boolean v3, v0, Li2/C;->o:Z

    if-nez v3, :cond_f

    iput-boolean v10, v0, Li2/C;->o:Z

    iget-wide v14, v6, Li2/w;->i:J

    cmp-long v3, v14, v4

    if-eqz v3, :cond_e

    new-instance v3, LG1/b;

    iget v9, v0, Li2/C;->q:I

    iget-object v4, v6, Li2/w;->b:Lv1/Q;

    move-wide v5, v14

    invoke-direct/range {v3 .. v9}, LG1/b;-><init>(Lv1/Q;JJI)V

    iput-object v3, v0, Li2/C;->k:LG1/b;

    iget-object v4, v0, Li2/C;->l:LB1/x;

    invoke-virtual {v3}, LG1/b;->b()LB1/h;

    move-result-object v3

    invoke-interface {v4, v3}, LB1/x;->seekMap(LB1/N;)V

    goto :goto_6

    :cond_e
    move-wide v5, v14

    iget-object v3, v0, Li2/C;->l:LB1/x;

    new-instance v4, LB1/B;

    invoke-direct {v4, v5, v6}, LB1/B;-><init>(J)V

    invoke-interface {v3, v4}, LB1/x;->seekMap(LB1/N;)V

    :cond_f
    :goto_6
    iget-boolean v3, v0, Li2/C;->p:Z

    if-eqz v3, :cond_10

    iput-boolean v13, v0, Li2/C;->p:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Li2/C;->seek(JJ)V

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_10

    iput-wide v3, v2, LB1/L;->a:J

    return v10

    :cond_10
    iget-object v3, v0, Li2/C;->k:LG1/b;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LG1/b;->d()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, v0, Li2/C;->k:LG1/b;

    invoke-virtual {v0, v1, v2}, LG1/b;->c(LB1/w;LB1/L;)I

    move-result v0

    return v0

    :cond_11
    iget-object v2, v0, Li2/C;->c:Lv1/C;

    iget-object v3, v2, Lv1/C;->a:[B

    iget v4, v2, Lv1/C;->b:I

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-ge v4, v5, :cond_13

    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v4

    if-lez v4, :cond_12

    iget v6, v2, Lv1/C;->b:I

    invoke-static {v3, v6, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    invoke-virtual {v2, v4, v3}, Lv1/C;->L(I[B)V

    :cond_13
    :goto_7
    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v4

    iget-object v6, v0, Li2/C;->g:Landroid/util/SparseArray;

    if-ge v4, v5, :cond_17

    iget v4, v2, Lv1/C;->c:I

    rsub-int v9, v4, 0x24b8

    invoke-interface {v1, v3, v4, v9}, Landroidx/media3/common/o;->read([BII)I

    move-result v9

    const/4 v14, -0x1

    if-ne v9, v14, :cond_16

    :goto_8
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_15

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/F;

    instance-of v1, v0, Li2/v;

    if-eqz v1, :cond_14

    check-cast v0, Li2/v;

    invoke-virtual {v0}, Li2/v;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lv1/C;

    invoke-direct {v1}, Lv1/C;-><init>()V

    invoke-virtual {v0, v1, v10}, Li2/v;->b(Lv1/C;I)V

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_15
    return v14

    :cond_16
    add-int/2addr v4, v9

    invoke-virtual {v2, v4}, Lv1/C;->M(I)V

    goto :goto_7

    :cond_17
    iget v1, v2, Lv1/C;->b:I

    iget v3, v2, Lv1/C;->c:I

    iget-object v4, v2, Lv1/C;->a:[B

    invoke-static {v1, v3, v4}, Lcom/blackmagicdesign/android/settings/model/u;->r(II[B)I

    move-result v1

    invoke-virtual {v2, v1}, Lv1/C;->N(I)V

    add-int/2addr v1, v5

    iget v3, v2, Lv1/C;->c:I

    if-le v1, v3, :cond_18

    return v13

    :cond_18
    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v4

    const/high16 v5, 0x800000

    and-int/2addr v5, v4

    if-eqz v5, :cond_19

    invoke-virtual {v2, v1}, Lv1/C;->N(I)V

    return v13

    :cond_19
    const/high16 v5, 0x400000

    and-int/2addr v5, v4

    if-eqz v5, :cond_1a

    move v5, v10

    goto :goto_9

    :cond_1a
    move v5, v13

    :goto_9
    const v9, 0x1fff00

    and-int/2addr v9, v4

    shr-int/lit8 v9, v9, 0x8

    and-int/lit8 v14, v4, 0x20

    if-eqz v14, :cond_1b

    move v14, v10

    goto :goto_a

    :cond_1b
    move v14, v13

    :goto_a
    and-int/lit8 v15, v4, 0x10

    if-eqz v15, :cond_1c

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/F;

    goto :goto_b

    :cond_1c
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_1d

    invoke-virtual {v2, v1}, Lv1/C;->N(I)V

    return v13

    :cond_1d
    and-int/lit8 v4, v4, 0xf

    iget-object v15, v0, Li2/C;->d:Landroid/util/SparseIntArray;

    move-wide/from16 v16, v11

    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v15, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    invoke-virtual {v15, v9, v4}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v4, :cond_1e

    invoke-virtual {v2, v1}, Lv1/C;->N(I)V

    return v13

    :cond_1e
    add-int/2addr v11, v10

    and-int/lit8 v11, v11, 0xf

    if-eq v4, v11, :cond_1f

    invoke-interface {v6}, Li2/F;->a()V

    :cond_1f
    if-eqz v14, :cond_21

    invoke-virtual {v2}, Lv1/C;->A()I

    move-result v4

    invoke-virtual {v2}, Lv1/C;->A()I

    move-result v11

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_20

    const/4 v11, 0x2

    goto :goto_c

    :cond_20
    move v11, v13

    :goto_c
    or-int/2addr v5, v11

    sub-int/2addr v4, v10

    invoke-virtual {v2, v4}, Lv1/C;->O(I)V

    :cond_21
    iget-boolean v4, v0, Li2/C;->n:Z

    if-nez v4, :cond_22

    iget-object v11, v0, Li2/C;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v9, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    invoke-virtual {v2, v1}, Lv1/C;->M(I)V

    invoke-interface {v6, v2, v5}, Li2/F;->b(Lv1/C;I)V

    invoke-virtual {v2, v3}, Lv1/C;->M(I)V

    :cond_23
    if-nez v4, :cond_24

    iget-boolean v3, v0, Li2/C;->n:Z

    if-eqz v3, :cond_24

    cmp-long v3, v7, v16

    if-eqz v3, :cond_24

    iput-boolean v10, v0, Li2/C;->p:Z

    :cond_24
    invoke-virtual {v2, v1}, Lv1/C;->N(I)V

    return v13
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 11

    iget-object p1, p0, Li2/C;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/Q;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lv1/Q;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lv1/Q;->d()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-eqz v5, :cond_1

    cmp-long v2, v9, v2

    if-eqz v2, :cond_1

    cmp-long v2, v9, p3

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v4, p3, p4}, Lv1/Q;->e(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Li2/C;->k:LG1/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, LG1/b;->f(J)V

    :cond_5
    iget-object p1, p0, Li2/C;->c:Lv1/C;

    invoke-virtual {p1, v0}, Lv1/C;->K(I)V

    iget-object p1, p0, Li2/C;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    :goto_3
    iget-object p1, p0, Li2/C;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/F;

    invoke-interface {p1}, Li2/F;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 5

    iget-object p0, p0, Li2/C;->c:Lv1/C;

    iget-object p0, p0, Lv1/C;->a:[B

    check-cast p1, LB1/p;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, LB1/p;->e([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, LB1/p;->d(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
