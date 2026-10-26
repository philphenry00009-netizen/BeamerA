.class public final LV1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/X;

.field public final b:LV1/C;

.field public final c:Lv1/C;

.field public d:LV1/D;

.field public e:LV1/j;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroidx/media3/common/w;

.field public final k:Lv1/C;

.field public final l:Lv1/C;

.field public m:Z


# direct methods
.method public constructor <init>(LB1/X;LV1/D;LV1/j;Landroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/o;->a:LB1/X;

    iput-object p2, p0, LV1/o;->d:LV1/D;

    iput-object p3, p0, LV1/o;->e:LV1/j;

    iput-object p4, p0, LV1/o;->j:Landroidx/media3/common/w;

    new-instance p1, LV1/C;

    invoke-direct {p1}, LV1/C;-><init>()V

    iput-object p1, p0, LV1/o;->b:LV1/C;

    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LV1/o;->c:Lv1/C;

    new-instance p1, Lv1/C;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LV1/o;->k:Lv1/C;

    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LV1/o;->l:Lv1/C;

    invoke-virtual {p0, p2, p3}, LV1/o;->j(LV1/D;LV1/j;)V

    return-void
.end method

.method public static synthetic a(LV1/o;)Z
    .locals 0

    iget-boolean p0, p0, LV1/o;->m:Z

    return p0
.end method

.method public static synthetic b(LV1/o;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/o;->m:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-boolean v0, p0, LV1/o;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/o;->d:LV1/D;

    iget-object v0, v0, LV1/D;->g:[I

    iget v1, p0, LV1/o;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV1/o;->b:LV1/C;

    iget-object v0, v0, LV1/C;->j:[Z

    iget v1, p0, LV1/o;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LV1/o;->g()LV1/B;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, LV1/o;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/o;->d:LV1/D;

    iget-object v0, v0, LV1/D;->c:[J

    iget p0, p0, LV1/o;->f:I

    aget-wide v0, v0, p0

    return-wide v0

    :cond_0
    iget-object v0, p0, LV1/o;->b:LV1/C;

    iget-object v0, v0, LV1/C;->f:[J

    iget p0, p0, LV1/o;->h:I

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, LV1/o;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/o;->d:LV1/D;

    iget-object v0, v0, LV1/D;->f:[J

    iget p0, p0, LV1/o;->f:I

    aget-wide v0, v0, p0

    return-wide v0

    :cond_0
    iget v0, p0, LV1/o;->f:I

    iget-object p0, p0, LV1/o;->b:LV1/C;

    iget-object p0, p0, LV1/C;->i:[J

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget-boolean v0, p0, LV1/o;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/o;->d:LV1/D;

    iget-object v0, v0, LV1/D;->d:[I

    iget p0, p0, LV1/o;->f:I

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, LV1/o;->b:LV1/C;

    iget-object v0, v0, LV1/C;->h:[I

    iget p0, p0, LV1/o;->f:I

    aget p0, v0, p0

    return p0
.end method

.method public final g()LV1/B;
    .locals 3

    iget-boolean v0, p0, LV1/o;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LV1/o;->b:LV1/C;

    iget-object v1, v0, LV1/C;->a:LV1/j;

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    iget v1, v1, LV1/j;->a:I

    iget-object v0, v0, LV1/C;->m:LV1/B;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LV1/o;->d:LV1/D;

    iget-object p0, p0, LV1/D;->a:LV1/A;

    iget-object p0, p0, LV1/A;->l:[LV1/B;

    aget-object v0, p0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, LV1/B;->a:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, LV1/o;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LV1/o;->f:I

    iget-boolean v0, p0, LV1/o;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LV1/o;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LV1/o;->g:I

    iget-object v3, p0, LV1/o;->b:LV1/C;

    iget-object v3, v3, LV1/C;->g:[I

    iget v4, p0, LV1/o;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, LV1/o;->h:I

    iput v2, p0, LV1/o;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final i(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, LV1/o;->g()LV1/B;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, LV1/o;->b:LV1/C;

    iget v4, v1, LV1/B;->d:I

    if-eqz v4, :cond_1

    iget-object v1, v3, LV1/C;->n:Lv1/C;

    goto :goto_0

    :cond_1
    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    iget-object v1, v1, LV1/B;->e:[B

    array-length v4, v1

    iget-object v5, p0, LV1/o;->l:Lv1/C;

    invoke-virtual {v5, v4, v1}, Lv1/C;->L(I[B)V

    array-length v4, v1

    move-object v1, v5

    :goto_0
    iget v5, p0, LV1/o;->f:I

    iget-boolean v6, v3, LV1/C;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, LV1/C;->l:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v7

    :goto_3
    iget-object v8, p0, LV1/o;->k:Lv1/C;

    iget-object v9, v8, Lv1/C;->a:[B

    if-eqz v6, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    or-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    invoke-virtual {v8, v2}, Lv1/C;->N(I)V

    iget-object v9, p0, LV1/o;->a:LB1/X;

    invoke-interface {v9, v8, v7, v7}, LB1/X;->sampleData(Lv1/C;II)V

    invoke-interface {v9, v1, v4, v7}, LB1/X;->sampleData(Lv1/C;II)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x2

    iget-object p0, p0, LV1/o;->c:Lv1/C;

    if-nez v5, :cond_7

    invoke-virtual {p0, v0}, Lv1/C;->K(I)V

    iget-object v3, p0, Lv1/C;->a:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v9, p0, v0, v7}, LB1/X;->sampleData(Lv1/C;II)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    iget-object p1, v3, LV1/C;->n:Lv1/C;

    invoke-virtual {p1}, Lv1/C;->H()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lv1/C;->O(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v8

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lv1/C;->K(I)V

    iget-object v1, p0, Lv1/C;->a:[B

    invoke-virtual {p1, v2, v3, v1}, Lv1/C;->k(II[B)V

    aget-byte p1, v1, v8

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-interface {v9, p0, v3, v7}, LB1/X;->sampleData(Lv1/C;II)V

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    return v4
.end method

.method public final j(LV1/D;LV1/j;)V
    .locals 0

    iput-object p1, p0, LV1/o;->d:LV1/D;

    iput-object p2, p0, LV1/o;->e:LV1/j;

    iget-object p1, p0, LV1/o;->a:LB1/X;

    iget-object p2, p0, LV1/o;->j:Landroidx/media3/common/w;

    invoke-interface {p1, p2}, LB1/X;->format(Landroidx/media3/common/w;)V

    invoke-virtual {p0}, LV1/o;->k()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LV1/o;->b:LV1/C;

    const/4 v1, 0x0

    iput v1, v0, LV1/C;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LV1/C;->p:J

    iput-boolean v1, v0, LV1/C;->q:Z

    iput-boolean v1, v0, LV1/C;->k:Z

    iput-boolean v1, v0, LV1/C;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, LV1/C;->m:LV1/B;

    iput v1, p0, LV1/o;->f:I

    iput v1, p0, LV1/o;->h:I

    iput v1, p0, LV1/o;->g:I

    iput v1, p0, LV1/o;->i:I

    iput-boolean v1, p0, LV1/o;->m:Z

    return-void
.end method

.method public final l(J)V
    .locals 4

    iget v0, p0, LV1/o;->f:I

    :goto_0
    iget-object v1, p0, LV1/o;->b:LV1/C;

    iget v2, v1, LV1/C;->e:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, LV1/C;->i:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, p1

    if-gtz v2, :cond_1

    iget-object v1, v1, LV1/C;->j:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, LV1/o;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, LV1/o;->g()LV1/B;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LV1/o;->b:LV1/C;

    iget-object v2, v1, LV1/C;->n:Lv1/C;

    iget v0, v0, LV1/B;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lv1/C;->O(I)V

    :cond_1
    iget p0, p0, LV1/o;->f:I

    iget-boolean v0, v1, LV1/C;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LV1/C;->l:[Z

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lv1/C;->H()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    invoke-virtual {v2, p0}, Lv1/C;->O(I)V

    :cond_2
    return-void
.end method

.method public final n(Landroidx/media3/common/s;)V
    .locals 3

    iget-object v0, p0, LV1/o;->d:LV1/D;

    iget-object v1, p0, LV1/o;->b:LV1/C;

    iget-object v1, v1, LV1/C;->a:LV1/j;

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    iget v1, v1, LV1/j;->a:I

    iget-object v0, v0, LV1/D;->a:LV1/A;

    iget-object v0, v0, LV1/A;->l:[LV1/B;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LV1/B;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/s;->a(Ljava/lang/String;)Landroidx/media3/common/s;

    move-result-object p1

    iget-object v0, p0, LV1/o;->j:Landroidx/media3/common/w;

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    iput-object p1, v0, Landroidx/media3/common/v;->r:Landroidx/media3/common/s;

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget-object p0, p0, LV1/o;->a:LB1/X;

    invoke-interface {p0, p1}, LB1/X;->format(Landroidx/media3/common/w;)V

    return-void
.end method
