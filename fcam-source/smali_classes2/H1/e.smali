.class public final LH1/e;
.super LH1/d;
.source "SourceFile"


# instance fields
.field public final b:Lv1/C;

.field public final c:Lv1/C;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LB1/X;)V
    .locals 1

    invoke-direct {p0, p1}, LH1/d;-><init>(LB1/X;)V

    new-instance p1, Lv1/C;

    sget-object v0, Lw1/p;->a:[B

    invoke-direct {p1, v0}, Lv1/C;-><init>([B)V

    iput-object p1, p0, LH1/e;->b:Lv1/C;

    new-instance p1, Lv1/C;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LH1/e;->c:Lv1/C;

    return-void
.end method


# virtual methods
.method public final e(Lv1/C;)Z
    .locals 2

    invoke-virtual {p1}, Lv1/C;->A()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, LH1/e;->g:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v0, "Video format not supported: "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(JLv1/C;)Z
    .locals 10

    invoke-virtual {p3}, Lv1/C;->A()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Lv1/C;->f(I)V

    iget-object v2, p3, Lv1/C;->a:[B

    iget v3, p3, Lv1/C;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p3, Lv1/C;->b:I

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v3, 0x2

    iput v6, p3, Lv1/C;->b:I

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    add-int/2addr v3, v1

    iput v3, p3, Lv1/C;->b:I

    aget-byte v1, v2, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p1

    const/4 p1, 0x1

    iget-object p2, p0, LH1/d;->a:Ljava/lang/Object;

    check-cast p2, LB1/X;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, LH1/e;->e:Z

    if-nez v2, :cond_0

    new-instance v0, Lv1/C;

    invoke-virtual {p3}, Lv1/C;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Lv1/C;-><init>([B)V

    invoke-virtual {p3}, Lv1/C;->a()I

    move-result v3

    invoke-virtual {p3, v1, v3, v2}, Lv1/C;->k(II[B)V

    invoke-static {v0}, LB1/g;->a(Lv1/C;)LB1/g;

    move-result-object p3

    iget v0, p3, LB1/g;->b:I

    iput v0, p0, LH1/e;->d:I

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    const-string v2, "video/x-flv"

    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string v2, "video/avc"

    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget-object v2, p3, LB1/g;->l:Ljava/lang/String;

    iput-object v2, v0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iget v2, p3, LB1/g;->c:I

    iput v2, v0, Landroidx/media3/common/v;->u:I

    iget v2, p3, LB1/g;->d:I

    iput v2, v0, Landroidx/media3/common/v;->v:I

    iget v2, p3, LB1/g;->k:F

    iput v2, v0, Landroidx/media3/common/v;->A:F

    iget-object p3, p3, LB1/g;->a:Ljava/util/ArrayList;

    iput-object p3, v0, Landroidx/media3/common/v;->q:Ljava/util/List;

    new-instance p3, Landroidx/media3/common/w;

    invoke-direct {p3, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {p2, p3}, LB1/X;->format(Landroidx/media3/common/w;)V

    iput-boolean p1, p0, LH1/e;->e:Z

    return v1

    :cond_0
    if-ne v0, p1, :cond_4

    iget-boolean v0, p0, LH1/e;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, LH1/e;->g:I

    if-ne v0, p1, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iget-boolean v0, p0, LH1/e;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LH1/e;->c:Lv1/C;

    iget-object v2, v0, Lv1/C;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, p1

    const/4 v3, 0x2

    aput-byte v1, v2, v3

    iget v2, p0, LH1/e;->d:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    move v7, v1

    :goto_1
    invoke-virtual {p3}, Lv1/C;->a()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, Lv1/C;->a:[B

    iget v9, p0, LH1/e;->d:I

    invoke-virtual {p3, v2, v9, v8}, Lv1/C;->k(II[B)V

    invoke-virtual {v0, v1}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->E()I

    move-result v8

    iget-object v9, p0, LH1/e;->b:Lv1/C;

    invoke-virtual {v9, v1}, Lv1/C;->N(I)V

    invoke-interface {p2, v9, v3}, LB1/X;->sampleData(Lv1/C;I)V

    add-int/lit8 v7, v7, 0x4

    invoke-interface {p2, p3, v8}, LB1/X;->sampleData(Lv1/C;I)V

    add-int/2addr v7, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    iget-object p2, p0, LH1/d;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LB1/X;

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iput-boolean p1, p0, LH1/e;->f:Z

    return p1

    :cond_4
    :goto_2
    return v1
.end method
