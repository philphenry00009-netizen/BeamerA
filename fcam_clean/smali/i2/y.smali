.class public final Li2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final a:Lv1/Q;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lv1/C;

.field public final d:Li2/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LG1/b;

.field public j:LB1/x;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lv1/Q;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lv1/Q;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li2/y;->a:Lv1/Q;

    new-instance v0, Lv1/C;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lv1/C;-><init>(I)V

    iput-object v0, p0, Li2/y;->c:Lv1/C;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li2/y;->b:Landroid/util/SparseArray;

    new-instance v0, Li2/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/w;-><init>(I)V

    iput-object v0, p0, Li2/y;->d:Li2/w;

    return-void
.end method


# virtual methods
.method public final init(LB1/x;)V
    .locals 0

    iput-object p1, p0, Li2/y;->j:LB1/x;

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Li2/y;->j:LB1/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    const/4 v12, 0x1

    const/4 v13, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v14, 0x1ba

    iget-object v6, v0, Li2/y;->d:Li2/w;

    const/4 v15, 0x0

    if-eqz v3, :cond_a

    iget-boolean v7, v6, Li2/w;->d:Z

    if-nez v7, :cond_a

    iget-boolean v0, v6, Li2/w;->f:Z

    iget-object v3, v6, Li2/w;->c:Lv1/C;

    const-wide/16 v7, 0x4e20

    if-nez v0, :cond_3

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    int-to-long v7, v0

    sub-long/2addr v9, v7

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    iput-wide v9, v2, LB1/L;->a:J

    return v12

    :cond_0
    invoke-virtual {v3, v0}, Lv1/C;->K(I)V

    invoke-interface {v1}, LB1/w;->i()V

    iget-object v2, v3, Lv1/C;->a:[B

    invoke-interface {v1, v15, v0, v2}, LB1/w;->a(II[B)V

    iget v0, v3, Lv1/C;->b:I

    iget v1, v3, Lv1/C;->c:I

    sub-int/2addr v1, v13

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, v3, Lv1/C;->a:[B

    invoke-static {v1, v2}, Li2/w;->b(I[B)I

    move-result v2

    if-ne v2, v14, :cond_1

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v3, v2}, Lv1/C;->N(I)V

    invoke-static {v3}, Li2/w;->c(Lv1/C;)J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-eqz v2, :cond_1

    move-wide v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v4, v6, Li2/w;->h:J

    iput-boolean v12, v6, Li2/w;->f:Z

    return v15

    :cond_3
    iget-wide v9, v6, Li2/w;->h:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Li2/w;->a(LB1/w;)V

    return v15

    :cond_4
    iget-boolean v0, v6, Li2/w;->e:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v7

    int-to-long v9, v15

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    iput-wide v9, v2, LB1/L;->a:J

    return v12

    :cond_5
    invoke-virtual {v3, v0}, Lv1/C;->K(I)V

    invoke-interface {v1}, LB1/w;->i()V

    iget-object v2, v3, Lv1/C;->a:[B

    invoke-interface {v1, v15, v0, v2}, LB1/w;->a(II[B)V

    iget v0, v3, Lv1/C;->b:I

    iget v1, v3, Lv1/C;->c:I

    :goto_2
    add-int/lit8 v2, v1, -0x3

    if-ge v0, v2, :cond_7

    iget-object v2, v3, Lv1/C;->a:[B

    invoke-static {v0, v2}, Li2/w;->b(I[B)I

    move-result v2

    if-ne v2, v14, :cond_6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v3, v2}, Lv1/C;->N(I)V

    invoke-static {v3}, Li2/w;->c(Lv1/C;)J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-eqz v2, :cond_6

    move-wide v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iput-wide v4, v6, Li2/w;->g:J

    iput-boolean v12, v6, Li2/w;->e:Z

    return v15

    :cond_8
    iget-wide v2, v6, Li2/w;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    invoke-virtual {v6, v1}, Li2/w;->a(LB1/w;)V

    return v15

    :cond_9
    iget-object v0, v6, Li2/w;->b:Lv1/Q;

    invoke-virtual {v0, v2, v3}, Lv1/Q;->b(J)J

    move-result-wide v2

    iget-wide v4, v6, Li2/w;->h:J

    invoke-virtual {v0, v4, v5}, Lv1/Q;->c(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, Li2/w;->i:J

    invoke-virtual {v6, v1}, Li2/w;->a(LB1/w;)V

    return v15

    :cond_a
    iget-boolean v7, v0, Li2/y;->k:Z

    if-nez v7, :cond_c

    iput-boolean v12, v0, Li2/y;->k:Z

    move-wide/from16 v16, v4

    iget-wide v4, v6, Li2/w;->i:J

    cmp-long v7, v4, v16

    if-eqz v7, :cond_b

    move-wide/from16 v16, v4

    new-instance v4, LG1/b;

    iget-object v5, v6, Li2/w;->b:Lv1/Q;

    move-wide/from16 v6, v16

    invoke-direct/range {v4 .. v9}, LG1/b;-><init>(Lv1/Q;JJ)V

    iput-object v4, v0, Li2/y;->i:LG1/b;

    iget-object v5, v0, Li2/y;->j:LB1/x;

    invoke-virtual {v4}, LG1/b;->b()LB1/h;

    move-result-object v4

    invoke-interface {v5, v4}, LB1/x;->seekMap(LB1/N;)V

    goto :goto_4

    :cond_b
    move-wide v6, v4

    iget-object v4, v0, Li2/y;->j:LB1/x;

    new-instance v5, LB1/B;

    invoke-direct {v5, v6, v7}, LB1/B;-><init>(J)V

    invoke-interface {v4, v5}, LB1/x;->seekMap(LB1/N;)V

    :cond_c
    :goto_4
    iget-object v4, v0, Li2/y;->i:LG1/b;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LG1/b;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v0, Li2/y;->i:LG1/b;

    invoke-virtual {v0, v1, v2}, LG1/b;->c(LB1/w;LB1/L;)I

    move-result v0

    return v0

    :cond_d
    invoke-interface {v1}, LB1/w;->i()V

    if-eqz v3, :cond_e

    invoke-interface {v1}, LB1/w;->f()J

    move-result-wide v2

    sub-long/2addr v8, v2

    goto :goto_5

    :cond_e
    move-wide v8, v10

    :goto_5
    cmp-long v2, v8, v10

    if-eqz v2, :cond_f

    const-wide/16 v2, 0x4

    cmp-long v2, v8, v2

    if-gez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, Li2/y;->c:Lv1/C;

    iget-object v3, v2, Lv1/C;->a:[B

    invoke-interface {v1, v3, v15, v13, v12}, LB1/w;->e([BIIZ)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v15}, Lv1/C;->N(I)V

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v3

    const/16 v4, 0x1b9

    if-ne v3, v4, :cond_11

    :goto_6
    const/4 v0, -0x1

    return v0

    :cond_11
    if-ne v3, v14, :cond_12

    iget-object v0, v2, Lv1/C;->a:[B

    const/16 v3, 0xa

    invoke-interface {v1, v15, v3, v0}, LB1/w;->a(II[B)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lv1/C;->N(I)V

    invoke-virtual {v2}, Lv1/C;->A()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-interface {v1, v0}, LB1/w;->j(I)V

    return v15

    :cond_12
    const/16 v4, 0x1bb

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v3, v4, :cond_13

    iget-object v0, v2, Lv1/C;->a:[B

    invoke-interface {v1, v15, v5, v0}, LB1/w;->a(II[B)V

    invoke-virtual {v2, v15}, Lv1/C;->N(I)V

    invoke-virtual {v2}, Lv1/C;->H()I

    move-result v0

    add-int/2addr v0, v6

    invoke-interface {v1, v0}, LB1/w;->j(I)V

    return v15

    :cond_13
    and-int/lit16 v4, v3, -0x100

    shr-int/lit8 v4, v4, 0x8

    if-eq v4, v12, :cond_14

    invoke-interface {v1, v12}, LB1/w;->j(I)V

    return v15

    :cond_14
    and-int/lit16 v4, v3, 0xff

    iget-object v7, v0, Li2/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/x;

    iget-boolean v9, v0, Li2/y;->e:Z

    if-nez v9, :cond_1a

    if-nez v8, :cond_18

    const/16 v9, 0xbd

    if-ne v4, v9, :cond_15

    new-instance v3, Li2/b;

    const-string v9, "video/mp2p"

    invoke-direct {v3, v9}, Li2/b;-><init>(Ljava/lang/String;)V

    iput-boolean v12, v0, Li2/y;->f:Z

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Li2/y;->h:J

    goto :goto_7

    :cond_15
    and-int/lit16 v9, v3, 0xe0

    const/16 v10, 0xc0

    if-ne v9, v10, :cond_16

    new-instance v3, Li2/s;

    invoke-direct {v3}, Li2/s;-><init>()V

    iput-boolean v12, v0, Li2/y;->f:Z

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Li2/y;->h:J

    goto :goto_7

    :cond_16
    and-int/lit16 v3, v3, 0xf0

    const/16 v9, 0xe0

    if-ne v3, v9, :cond_17

    new-instance v3, Li2/i;

    invoke-direct {v3}, Li2/i;-><init>()V

    iput-boolean v12, v0, Li2/y;->g:Z

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Li2/y;->h:J

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_18

    new-instance v8, Li2/E;

    const/16 v9, 0x100

    invoke-direct {v8, v4, v9}, Li2/E;-><init>(II)V

    iget-object v9, v0, Li2/y;->j:LB1/x;

    invoke-interface {v3, v9, v8}, Li2/g;->c(LB1/x;Li2/E;)V

    new-instance v8, Li2/x;

    iget-object v9, v0, Li2/y;->a:Lv1/Q;

    invoke-direct {v8, v3, v9}, Li2/x;-><init>(Li2/g;Lv1/Q;)V

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v3, v0, Li2/y;->f:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Li2/y;->g:Z

    if-eqz v3, :cond_19

    iget-wide v3, v0, Li2/y;->h:J

    const-wide/16 v9, 0x2000

    add-long/2addr v3, v9

    goto :goto_8

    :cond_19
    const-wide/32 v3, 0x100000

    :goto_8
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-lez v3, :cond_1a

    iput-boolean v12, v0, Li2/y;->e:Z

    iget-object v0, v0, Li2/y;->j:LB1/x;

    invoke-interface {v0}, LB1/x;->endTracks()V

    :cond_1a
    iget-object v0, v2, Lv1/C;->a:[B

    invoke-interface {v1, v15, v5, v0}, LB1/w;->a(II[B)V

    invoke-virtual {v2, v15}, Lv1/C;->N(I)V

    invoke-virtual {v2}, Lv1/C;->H()I

    move-result v0

    add-int/2addr v0, v6

    if-nez v8, :cond_1b

    invoke-interface {v1, v0}, LB1/w;->j(I)V

    return v15

    :cond_1b
    invoke-virtual {v2, v0}, Lv1/C;->K(I)V

    iget-object v3, v2, Lv1/C;->a:[B

    invoke-interface {v1, v3, v15, v0}, LB1/w;->readFully([BII)V

    invoke-virtual {v2, v6}, Lv1/C;->N(I)V

    invoke-virtual {v8, v2}, Li2/x;->a(Lv1/C;)V

    iget-object v0, v2, Lv1/C;->a:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lv1/C;->M(I)V

    return v15
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    iget-object p1, p0, Li2/y;->a:Lv1/Q;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lv1/Q;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lv1/Q;->d()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    cmp-long p2, v4, p3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move p2, v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p3, p4}, Lv1/Q;->e(J)V

    :cond_3
    iget-object p1, p0, Li2/y;->i:LG1/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, LG1/b;->f(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Li2/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v1, p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/x;

    invoke-virtual {p1}, Li2/x;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final sniff(LB1/w;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, LB1/p;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, LB1/p;->e([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, LB1/p;->k(IZ)Z

    invoke-virtual {p1, v0, v1, v4, v1}, LB1/p;->e([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method
