.class public final Li2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# instance fields
.field public final a:Lv1/C;

.field public final b:LB1/K;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:LB1/X;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    const-string v2, "video/mp2p"

    invoke-direct {p0, v0, v1, v2}, Li2/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li2/s;->h:I

    .line 4
    new-instance v1, Lv1/C;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv1/C;-><init>(I)V

    iput-object v1, p0, Li2/s;->a:Lv1/C;

    .line 5
    iget-object v1, v1, Lv1/C;->a:[B

    const/4 v2, -0x1

    .line 6
    aput-byte v2, v1, v0

    .line 7
    new-instance v0, LB1/K;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Li2/s;->b:LB1/K;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Li2/s;->n:J

    .line 11
    iput-object p1, p0, Li2/s;->c:Ljava/lang/String;

    .line 12
    iput p2, p0, Li2/s;->d:I

    .line 13
    iput-object p3, p0, Li2/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li2/s;->h:I

    iput v0, p0, Li2/s;->i:I

    iput-boolean v0, p0, Li2/s;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li2/s;->n:J

    return-void
.end method

.method public final b(Lv1/C;)V
    .locals 11

    iget-object v0, p0, Li2/s;->f:LB1/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Li2/s;->h:I

    const/4 v1, 0x1

    iget-object v2, p0, Li2/s;->a:Lv1/C;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    iget v2, p0, Li2/s;->m:I

    iget v4, p0, Li2/s;->i:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Li2/s;->f:LB1/X;

    invoke-interface {v2, p1, v0}, LB1/X;->sampleData(Lv1/C;I)V

    iget v2, p0, Li2/s;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Li2/s;->i:I

    iget v0, p0, Li2/s;->m:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Li2/s;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v4, p0, Li2/s;->f:LB1/X;

    iget-wide v5, p0, Li2/s;->n:J

    iget v8, p0, Li2/s;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iget-wide v0, p0, Li2/s;->n:J

    iget-wide v4, p0, Li2/s;->l:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Li2/s;->n:J

    iput v3, p0, Li2/s;->i:I

    iput v3, p0, Li2/s;->h:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v0

    iget v5, p0, Li2/s;->i:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, Lv1/C;->a:[B

    iget v7, p0, Li2/s;->i:I

    invoke-virtual {p1, v7, v0, v5}, Lv1/C;->k(II[B)V

    iget v5, p0, Li2/s;->i:I

    add-int/2addr v5, v0

    iput v5, p0, Li2/s;->i:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Lv1/C;->N(I)V

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v0

    iget-object v5, p0, Li2/s;->b:LB1/K;

    invoke-virtual {v5, v0}, LB1/K;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Li2/s;->i:I

    iput v1, p0, Li2/s;->h:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, LB1/K;->c:I

    iput v0, p0, Li2/s;->m:I

    iget-boolean v0, p0, Li2/s;->j:Z

    if-nez v0, :cond_6

    iget v0, v5, LB1/K;->g:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, LB1/K;->d:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Li2/s;->l:J

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    iget-object v7, p0, Li2/s;->g:Ljava/lang/String;

    iput-object v7, v0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iget-object v7, p0, Li2/s;->e:Ljava/lang/String;

    invoke-static {v7}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    iget-object v7, v5, LB1/K;->b:Ljava/lang/String;

    invoke-static {v7}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Landroidx/media3/common/v;->o:I

    iget v7, v5, LB1/K;->e:I

    iput v7, v0, Landroidx/media3/common/v;->F:I

    iget v5, v5, LB1/K;->d:I

    iput v5, v0, Landroidx/media3/common/v;->G:I

    iget-object v5, p0, Li2/s;->c:Ljava/lang/String;

    iput-object v5, v0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iget v5, p0, Li2/s;->d:I

    iput v5, v0, Landroidx/media3/common/v;->f:I

    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget-object v0, p0, Li2/s;->f:LB1/X;

    invoke-interface {v0, v5}, LB1/X;->format(Landroidx/media3/common/w;)V

    iput-boolean v1, p0, Li2/s;->j:Z

    :cond_6
    invoke-virtual {v2, v3}, Lv1/C;->N(I)V

    iget-object v0, p0, Li2/s;->f:LB1/X;

    invoke-interface {v0, v2, v6}, LB1/X;->sampleData(Lv1/C;I)V

    iput v4, p0, Li2/s;->h:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lv1/C;->a:[B

    iget v5, p1, Lv1/C;->b:I

    iget v6, p1, Lv1/C;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v1

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    iget-boolean v9, p0, Li2/s;->k:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v1

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    iput-boolean v8, p0, Li2/s;->k:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lv1/C;->N(I)V

    iput-boolean v3, p0, Li2/s;->k:Z

    iget-object v2, v2, Lv1/C;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v1

    iput v4, p0, Li2/s;->i:I

    iput v1, p0, Li2/s;->h:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Lv1/C;->N(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final c(LB1/x;Li2/E;)V
    .locals 1

    invoke-virtual {p2}, Li2/E;->a()V

    invoke-virtual {p2}, Li2/E;->d()V

    iget-object v0, p2, Li2/E;->e:Ljava/lang/String;

    iput-object v0, p0, Li2/s;->g:Ljava/lang/String;

    invoke-virtual {p2}, Li2/E;->d()V

    iget p2, p2, Li2/E;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LB1/x;->track(II)LB1/X;

    move-result-object p1

    iput-object p1, p0, Li2/s;->f:LB1/X;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Li2/s;->n:J

    return-void
.end method
