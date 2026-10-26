.class public final Landroidx/media3/transformer/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/util/SparseIntArray;

.field public static final g:Landroid/util/SparseIntArray;

.field public static final h:Landroid/util/SparseIntArray;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/media3/transformer/H;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media3/transformer/I;->f:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/media3/transformer/I;->g:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Landroidx/media3/transformer/I;->h:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Landroidx/media3/transformer/I;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x3e9

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d0

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d1

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d2

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d3

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d4

    const/4 v8, 0x6

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d5

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d6

    const/16 v10, 0x8

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d7

    const/16 v10, 0x9

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d8

    const/16 v10, 0xa

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbb9

    const/16 v11, 0xb

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbba

    const/16 v11, 0xc

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbbb

    const/16 v11, 0xd

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa1

    const/16 v11, 0xe

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa2

    const/16 v11, 0xf

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa3

    const/16 v11, 0x10

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1389

    const/16 v11, 0x11

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1771

    const/16 v11, 0x12

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1b59

    const/16 v11, 0x13

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1b5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x20000

    invoke-virtual {v1, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x10000

    invoke-virtual {v1, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x60000

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x8000000

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x400000

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0xc00000

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x800000

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x1000000

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x1c00000

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/H;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/I;->e:Landroidx/media3/transformer/H;

    iput-object p2, p0, Landroidx/media3/transformer/I;->d:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/media3/transformer/I;->b:Z

    iput-boolean p4, p0, Landroidx/media3/transformer/I;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/transformer/I;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Landroidx/media3/common/X;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Landroidx/media3/common/X;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/X;

    invoke-static {}, Landroidx/media3/transformer/F;->d()Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object v4

    iget-wide v5, v3, Landroidx/media3/transformer/X;->a:J

    invoke-static {v5, v6}, Lv1/V;->b0(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroidx/media3/transformer/F;->i(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    iget-object v5, v3, Landroidx/media3/transformer/X;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/d;->r(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v3, Landroidx/media3/transformer/X;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/d;->r(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_1
    const/4 v5, -0x1

    iget-object v6, v3, Landroidx/media3/transformer/X;->c:Landroidx/media3/common/w;

    if-eqz v6, :cond_7

    iget-object v7, v6, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v4, v7}, Landroidx/media3/exoplayer/d;->y(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v6, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {v4, v7}, Landroidx/media3/exoplayer/d;->A(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/media3/transformer/I;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Landroidx/media3/transformer/F;->k(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_3
    iget v7, v6, Landroidx/media3/common/w;->z:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_4

    invoke-static {v4, v7}, Landroidx/media3/exoplayer/d;->n(Landroid/media/metrics/MediaItemInfo$Builder;F)V

    :cond_4
    new-instance v7, Landroid/util/Size;

    iget v8, v6, Landroidx/media3/common/w;->v:I

    if-eq v8, v5, :cond_5

    goto :goto_1

    :cond_5
    move v8, v5

    :goto_1
    iget v9, v6, Landroidx/media3/common/w;->w:I

    if-eq v9, v5, :cond_6

    goto :goto_2

    :cond_6
    move v9, v5

    :goto_2
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, v7}, Landroidx/media3/exoplayer/d;->q(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V

    iget-object v6, v6, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-eqz v6, :cond_7

    sget-object v7, Landroidx/media3/transformer/I;->g:Landroid/util/SparseIntArray;

    iget v8, v6, Landroidx/media3/common/n;->a:I

    invoke-virtual {v7, v8, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    sget-object v8, Landroidx/media3/transformer/I;->i:Landroid/util/SparseIntArray;

    iget v9, v6, Landroidx/media3/common/n;->c:I

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    sget-object v9, Landroidx/media3/transformer/I;->h:Landroid/util/SparseIntArray;

    iget v6, v6, Landroidx/media3/common/n;->b:I

    invoke-virtual {v9, v6, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    invoke-static {v7, v8, v6}, Landroid/hardware/DataSpace;->pack(III)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/media3/exoplayer/d;->w(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_7
    iget-object v3, v3, Landroidx/media3/transformer/X;->b:Landroidx/media3/common/w;

    if-eqz v3, :cond_a

    iget-object v6, v3, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v4, v6}, Landroidx/media3/exoplayer/d;->A(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/media3/transformer/I;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroidx/media3/transformer/F;->k(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_8
    iget v6, v3, Landroidx/media3/common/w;->G:I

    if-eq v6, v5, :cond_9

    invoke-static {v4, v6}, Landroidx/media3/transformer/F;->h(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_9
    iget v3, v3, Landroidx/media3/common/w;->H:I

    if-eq v3, v5, :cond_a

    invoke-static {v4, v3}, Landroidx/media3/exoplayer/d;->o(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_a
    invoke-static {v4}, Landroidx/media3/exoplayer/d;->g(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static c(Landroidx/media3/transformer/Y;)Landroid/media/metrics/MediaItemInfo;
    .locals 5

    invoke-static {}, Landroidx/media3/transformer/F;->d()Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Landroidx/media3/transformer/Y;->a:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    invoke-static {v0, v3, v4}, Landroidx/media3/exoplayer/d;->p(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/Y;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/d;->A(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/I;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/F;->k(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/transformer/Y;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/d;->A(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/I;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/F;->k(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_2
    const/4 v1, -0x1

    iget v2, p0, Landroidx/media3/transformer/Y;->d:I

    if-eq v2, v1, :cond_3

    invoke-static {v0, v2}, Landroidx/media3/transformer/F;->h(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_3
    const v2, -0x7fffffff

    iget v3, p0, Landroidx/media3/transformer/Y;->e:I

    if-eq v3, v2, :cond_4

    invoke-static {v0, v3}, Landroidx/media3/exoplayer/d;->o(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_4
    iget-object v2, p0, Landroidx/media3/transformer/Y;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/d;->r(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Landroidx/media3/transformer/Y;->m:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/d;->r(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_6
    iget v2, p0, Landroidx/media3/transformer/Y;->l:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/d;->x(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Landroidx/media3/transformer/Y;->k:I

    if-eq v3, v1, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    :goto_0
    iget v4, p0, Landroidx/media3/transformer/Y;->j:I

    if-eq v4, v1, :cond_8

    move v1, v4

    :cond_8
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/d;->q(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V

    iget-object p0, p0, Landroidx/media3/transformer/Y;->i:Landroidx/media3/common/n;

    if-eqz p0, :cond_9

    sget-object v1, Landroidx/media3/transformer/I;->g:Landroid/util/SparseIntArray;

    iget v2, p0, Landroidx/media3/common/n;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    sget-object v2, Landroidx/media3/transformer/I;->i:Landroid/util/SparseIntArray;

    iget v4, p0, Landroidx/media3/common/n;->c:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    sget-object v4, Landroidx/media3/transformer/I;->h:Landroid/util/SparseIntArray;

    iget p0, p0, Landroidx/media3/common/n;->b:I

    invoke-virtual {v4, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    invoke-static {v1, v2, p0}, Landroid/hardware/DataSpace;->pack(III)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/d;->w(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_9
    invoke-static {v0}, Landroidx/media3/exoplayer/d;->g(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/media/metrics/EditingEndedEvent$Builder;Landroidx/media3/transformer/Y;)V
    .locals 4

    new-instance v0, Landroidx/media3/transformer/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/transformer/G;-><init>(I)V

    iget-object v1, p2, Landroidx/media3/transformer/Y;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->b(Ljava/lang/Iterable;Lcom/google/common/base/A;)Z

    move-result v0

    new-instance v2, Landroidx/media3/transformer/G;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/media3/transformer/G;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/common/collect/a1;->b(Ljava/lang/Iterable;Lcom/google/common/base/A;)Z

    move-result v1

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/media3/transformer/Y;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/media3/exoplayer/d;->l(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/d;->v(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-object p2, p2, Landroidx/media3/transformer/Y;->m:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/d;->z(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/d;->B(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/transformer/I;->b:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroidx/media3/exoplayer/d;->C(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_4
    iget-boolean p0, p0, Landroidx/media3/transformer/I;->c:Z

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroidx/media3/exoplayer/d;->D(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_5
    return-void
.end method
