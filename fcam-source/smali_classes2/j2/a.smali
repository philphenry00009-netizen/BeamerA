.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:LB1/x;

.field public final b:LB1/X;

.field public final c:LV1/h;

.field public final d:I

.field public final e:[B

.field public final f:Lv1/C;

.field public final g:I

.field public final h:Landroidx/media3/common/w;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj2/a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lj2/a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(LB1/x;LB1/X;LV1/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/a;->a:LB1/x;

    iput-object p2, p0, Lj2/a;->b:LB1/X;

    iput-object p3, p0, Lj2/a;->c:LV1/h;

    iget p1, p3, LV1/h;->p:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lj2/a;->g:I

    new-instance v1, Lv1/C;

    iget-object v2, p3, LV1/h;->s:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Lv1/C;-><init>([B)V

    invoke-virtual {v1}, Lv1/C;->t()I

    invoke-virtual {v1}, Lv1/C;->t()I

    move-result v1

    iput v1, p0, Lj2/a;->d:I

    iget v2, p3, LV1/h;->c:I

    mul-int/lit8 v3, v2, 0x4

    iget v4, p3, LV1/h;->q:I

    sub-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x8

    iget p3, p3, LV1/h;->r:I

    mul-int/2addr p3, v2

    div-int/2addr v3, p3

    add-int/2addr v3, v0

    if-ne v1, v3, :cond_0

    invoke-static {p2, v1}, Lv1/V;->g(II)I

    move-result p3

    mul-int v0, p3, v4

    new-array v0, v0, [B

    iput-object v0, p0, Lj2/a;->e:[B

    new-instance v0, Lv1/C;

    mul-int/lit8 v3, v1, 0x2

    mul-int/2addr v3, v2

    mul-int/2addr v3, p3

    invoke-direct {v0, v3}, Lv1/C;-><init>(I)V

    iput-object v0, p0, Lj2/a;->f:Lv1/C;

    mul-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0x8

    div-int/2addr v4, v1

    new-instance p3, Landroidx/media3/common/v;

    invoke-direct {p3}, Landroidx/media3/common/v;-><init>()V

    const-string v0, "audio/raw"

    invoke-static {v0}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v4, p3, Landroidx/media3/common/v;->h:I

    iput v4, p3, Landroidx/media3/common/v;->i:I

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    mul-int/2addr p2, v2

    iput p2, p3, Landroidx/media3/common/v;->o:I

    iput v2, p3, Landroidx/media3/common/v;->F:I

    iput p1, p3, Landroidx/media3/common/v;->G:I

    iput v0, p3, Landroidx/media3/common/v;->H:I

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, p3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object p1, p0, Lj2/a;->h:Landroidx/media3/common/w;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected frames per block: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2/a;->i:I

    iput-wide p1, p0, Lj2/a;->j:J

    iput v0, p0, Lj2/a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj2/a;->l:J

    return-void
.end method

.method public final b(LB1/w;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lj2/a;->k:I

    iget-object v4, v0, Lj2/a;->c:LV1/h;

    iget v5, v4, LV1/h;->c:I

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    div-int/2addr v3, v5

    iget v5, v0, Lj2/a;->g:I

    sub-int v3, v5, v3

    iget v7, v0, Lj2/a;->d:I

    invoke-static {v3, v7}, Lv1/V;->g(II)I

    move-result v3

    iget v8, v4, LV1/h;->q:I

    mul-int/2addr v3, v8

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-nez v9, :cond_0

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lj2/a;->e:[B

    if-nez v9, :cond_2

    iget v13, v0, Lj2/a;->i:I

    if-ge v13, v3, :cond_2

    sub-int v13, v3, v13

    int-to-long v13, v13

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    iget v14, v0, Lj2/a;->i:I

    move-object/from16 v15, p1

    invoke-interface {v15, v12, v14, v13}, Landroidx/media3/common/o;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    goto :goto_0

    :cond_1
    iget v13, v0, Lj2/a;->i:I

    add-int/2addr v13, v12

    iput v13, v0, Lj2/a;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lj2/a;->i:I

    div-int/2addr v1, v8

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lj2/a;->f:Lv1/C;

    if-ge v2, v1, :cond_7

    const/4 v13, 0x0

    :goto_3
    iget v14, v4, LV1/h;->c:I

    if-ge v13, v14, :cond_6

    iget-object v15, v3, Lv1/C;->a:[B

    mul-int v16, v2, v8

    mul-int/lit8 v17, v13, 0x4

    add-int v17, v17, v16

    mul-int/lit8 v16, v14, 0x4

    add-int v16, v16, v17

    div-int v18, v8, v14

    add-int/lit8 v18, v18, -0x4

    add-int/lit8 v19, v17, 0x1

    aget-byte v11, v12, v19

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    move/from16 v19, v6

    aget-byte v6, v12, v17

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v11

    int-to-short v6, v6

    add-int/lit8 v17, v17, 0x2

    aget-byte v11, v12, v17

    and-int/lit16 v11, v11, 0xff

    const/16 v10, 0x58

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    sget-object v20, Lj2/a;->n:[I

    aget v21, v20, v11

    mul-int v22, v2, v7

    mul-int v22, v22, v14

    add-int v22, v22, v13

    mul-int/lit8 v22, v22, 0x2

    and-int/lit16 v10, v6, 0xff

    int-to-byte v10, v10

    aput-byte v10, v15, v22

    add-int/lit8 v10, v22, 0x1

    move/from16 p2, v1

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    aput-byte v1, v15, v10

    move/from16 v1, v21

    const/4 v10, 0x0

    move/from16 v21, v2

    :goto_4
    mul-int/lit8 v2, v18, 0x2

    if-ge v10, v2, :cond_5

    div-int/lit8 v2, v10, 0x8

    div-int/lit8 v23, v10, 0x2

    rem-int/lit8 v23, v23, 0x4

    mul-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x4

    add-int v2, v2, v16

    add-int v2, v2, v23

    aget-byte v2, v12, v2

    move/from16 p3, v6

    and-int/lit16 v6, v2, 0xff

    rem-int/lit8 v23, v10, 0x2

    if-nez v23, :cond_3

    and-int/lit8 v2, v2, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v2, v6, 0x4

    :goto_5
    and-int/lit8 v6, v2, 0x7

    move/from16 v23, v2

    move/from16 v17, v7

    move/from16 v2, v19

    const/4 v7, 0x1

    invoke-static {v6, v2, v7, v1}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v23, 0x8

    if-eqz v2, :cond_4

    neg-int v1, v1

    :cond_4
    add-int v6, p3, v1

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-static {v6, v1, v2}, Lv1/V;->j(III)I

    move-result v6

    mul-int/lit8 v1, v14, 0x2

    add-int v22, v1, v22

    and-int/lit16 v1, v6, 0xff

    int-to-byte v1, v1

    aput-byte v1, v15, v22

    add-int/lit8 v1, v22, 0x1

    shr-int/lit8 v2, v6, 0x8

    int-to-byte v2, v2

    aput-byte v2, v15, v1

    sget-object v1, Lj2/a;->m:[I

    aget v1, v1, v23

    add-int/2addr v11, v1

    const/4 v1, 0x0

    const/16 v2, 0x58

    invoke-static {v11, v1, v2}, Lv1/V;->j(III)I

    move-result v11

    aget v1, v20, v11

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v17

    const/16 v19, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v7

    const/4 v7, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p2

    move/from16 v7, v17

    move/from16 v2, v21

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_6
    move/from16 p2, v1

    move/from16 v21, v2

    move/from16 v17, v7

    const/4 v7, 0x1

    add-int/lit8 v2, v21, 0x1

    move/from16 v7, v17

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_7
    move/from16 p2, v1

    move/from16 v17, v7

    mul-int v7, v17, p2

    const/16 v19, 0x2

    mul-int/lit8 v7, v7, 0x2

    iget v1, v4, LV1/h;->c:I

    mul-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv1/C;->N(I)V

    invoke-virtual {v3, v7}, Lv1/C;->M(I)V

    iget v1, v0, Lj2/a;->i:I

    mul-int v2, p2, v8

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/a;->i:I

    iget v1, v3, Lv1/C;->c:I

    iget-object v2, v0, Lj2/a;->b:LB1/X;

    invoke-interface {v2, v3, v1}, LB1/X;->sampleData(Lv1/C;I)V

    iget v2, v0, Lj2/a;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lj2/a;->k:I

    iget v1, v4, LV1/h;->c:I

    const/16 v19, 0x2

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    if-lt v2, v5, :cond_8

    invoke-virtual {v0, v5}, Lj2/a;->d(I)V

    :cond_8
    if-eqz v9, :cond_9

    iget v1, v0, Lj2/a;->k:I

    iget v2, v4, LV1/h;->c:I

    const/16 v19, 0x2

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, Lj2/a;->d(I)V

    :cond_9
    return v9
.end method

.method public final c(IJ)V
    .locals 7

    new-instance v0, Lj2/g;

    iget v2, p0, Lj2/a;->d:I

    int-to-long v3, p1

    iget-object v1, p0, Lj2/a;->c:LV1/h;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lj2/g;-><init>(LV1/h;IJJ)V

    iget-object p1, p0, Lj2/a;->a:LB1/x;

    invoke-interface {p1, v0}, LB1/x;->seekMap(LB1/N;)V

    iget-object p1, p0, Lj2/a;->h:Landroidx/media3/common/w;

    iget-object p0, p0, Lj2/a;->b:LB1/X;

    invoke-interface {p0, p1}, LB1/X;->format(Landroidx/media3/common/w;)V

    iget-wide p1, v0, Lj2/g;->e:J

    invoke-interface {p0, p1, p2}, LB1/X;->durationUs(J)V

    return-void
.end method

.method public final d(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Lj2/a;->j:J

    iget-wide v4, v0, Lj2/a;->l:J

    iget-object v11, v0, Lj2/a;->c:LV1/h;

    iget v6, v11, LV1/h;->p:I

    int-to-long v8, v6

    sget-object v6, Lv1/V;->a:Ljava/lang/String;

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v13, v2, v4

    mul-int/lit8 v2, v1, 0x2

    iget v3, v11, LV1/h;->c:I

    mul-int v16, v2, v3

    iget v2, v0, Lj2/a;->k:I

    sub-int v17, v2, v16

    const/16 v18, 0x0

    iget-object v12, v0, Lj2/a;->b:LB1/X;

    const/4 v15, 0x1

    invoke-interface/range {v12 .. v18}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iget-wide v2, v0, Lj2/a;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lj2/a;->l:J

    iget v1, v0, Lj2/a;->k:I

    sub-int v1, v1, v16

    iput v1, v0, Lj2/a;->k:I

    return-void
.end method
