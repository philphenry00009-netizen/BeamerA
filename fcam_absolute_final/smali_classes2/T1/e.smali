.class public final LT1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:LB1/Y;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Z

.field public a0:LB1/X;

.field public b:Ljava/lang/String;

.field public b0:Landroidx/media3/common/w;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:LB1/W;

.field public l:[B

.field public m:Landroidx/media3/common/s;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:[B

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LT1/e;->n:I

    iput v0, p0, LT1/e;->o:I

    iput v0, p0, LT1/e;->p:I

    iput v0, p0, LT1/e;->q:I

    iput v0, p0, LT1/e;->r:I

    const/4 v1, 0x0

    iput v1, p0, LT1/e;->s:I

    iput v0, p0, LT1/e;->t:I

    const/4 v2, 0x0

    iput v2, p0, LT1/e;->u:F

    iput v2, p0, LT1/e;->v:F

    iput v2, p0, LT1/e;->w:F

    const/4 v2, 0x0

    iput-object v2, p0, LT1/e;->x:[B

    iput v0, p0, LT1/e;->y:I

    iput-boolean v1, p0, LT1/e;->z:Z

    iput v0, p0, LT1/e;->A:I

    iput v0, p0, LT1/e;->B:I

    iput v0, p0, LT1/e;->C:I

    const/16 v2, 0x3e8

    iput v2, p0, LT1/e;->D:I

    const/16 v2, 0xc8

    iput v2, p0, LT1/e;->E:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LT1/e;->F:F

    iput v2, p0, LT1/e;->G:F

    iput v2, p0, LT1/e;->H:F

    iput v2, p0, LT1/e;->I:F

    iput v2, p0, LT1/e;->J:F

    iput v2, p0, LT1/e;->K:F

    iput v2, p0, LT1/e;->L:F

    iput v2, p0, LT1/e;->M:F

    iput v2, p0, LT1/e;->N:F

    iput v2, p0, LT1/e;->O:F

    const/4 v2, 0x1

    iput v2, p0, LT1/e;->Q:I

    iput v0, p0, LT1/e;->R:I

    const/16 v0, 0x1f40

    iput v0, p0, LT1/e;->S:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LT1/e;->T:J

    iput-wide v3, p0, LT1/e;->U:J

    iput-boolean v1, p0, LT1/e;->W:Z

    iput-boolean v2, p0, LT1/e;->Y:Z

    const-string v0, "eng"

    iput-object v0, p0, LT1/e;->Z:Ljava/lang/String;

    return-void
.end method

.method public static a(LT1/e;)V
    .locals 0

    iget-object p0, p0, LT1/e;->a0:LB1/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(LT1/e;Landroid/util/SparseArray;JJJ)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget v3, v0, LT1/e;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v3, v0, LT1/e;->d:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v19, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v7, 0x14

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_0
    if-ge v10, v4, :cond_6

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT1/c;

    iget-wide v13, v12, LT1/c;->c:J

    const-wide/32 v15, 0x989680

    cmp-long v13, v13, v15

    if-lez v13, :cond_3

    move/from16 v19, v2

    const/4 v1, -0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v2

    iget-wide v14, v12, LT1/c;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v12, LT1/c;->q:J

    move/from16 v19, v2

    const/16 v18, 0x0

    iget-wide v1, v12, LT1/c;->p:J

    if-ge v10, v13, :cond_4

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT1/c;

    move-wide/from16 v20, v8

    iget-wide v7, v12, LT1/c;->p:J

    move-wide/from16 v22, v1

    iget-wide v1, v12, LT1/c;->q:J

    add-long/2addr v7, v1

    add-long v1, v22, v5

    sub-long/2addr v7, v1

    iget-wide v1, v12, LT1/c;->c:J

    sub-long/2addr v1, v14

    goto :goto_1

    :cond_4
    move-wide/from16 v22, v1

    move-wide/from16 v20, v8

    add-long v1, p4, p6

    add-long v5, v22, v5

    sub-long v7, v1, v5

    sub-long v1, p2, v14

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_5

    long-to-double v5, v7

    long-to-double v1, v1

    div-double/2addr v5, v1

    cmpl-double v1, v5, v20

    if-lez v1, :cond_5

    move-wide v8, v5

    move v11, v10

    goto :goto_2

    :cond_5
    move-wide/from16 v8, v20

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    goto :goto_0

    :cond_6
    move/from16 v19, v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const/4 v1, -0x1

    :goto_3
    if-ne v11, v1, :cond_7

    move-wide/from16 v1, v16

    goto :goto_4

    :cond_7
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/c;

    iget-wide v1, v1, LT1/c;->c:J

    :goto_4
    cmp-long v3, v1, v16

    if-eqz v3, :cond_9

    iget-object v3, v0, LT1/e;->b0:Landroidx/media3/common/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LK1/d;

    invoke-direct {v4, v1, v2}, LK1/d;-><init>(J)V

    iget-object v1, v3, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    if-nez v1, :cond_8

    new-instance v1, Landroidx/media3/common/V;

    move/from16 v2, v19

    new-array v2, v2, [Landroidx/media3/common/U;

    aput-object v4, v2, v18

    invoke-direct {v1, v2}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    goto :goto_5

    :cond_8
    move/from16 v2, v19

    new-array v2, v2, [Landroidx/media3/common/U;

    aput-object v4, v2, v18

    invoke-virtual {v1, v2}, Landroidx/media3/common/V;->a([Landroidx/media3/common/U;)Landroidx/media3/common/V;

    move-result-object v1

    :goto_5
    iget-object v2, v0, LT1/e;->b0:Landroidx/media3/common/w;

    invoke-virtual {v2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v2

    iput-object v1, v2, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v1, v0, LT1/e;->b0:Landroidx/media3/common/w;

    :cond_9
    :goto_6
    return-void
.end method

.method public static synthetic c(LT1/e;)I
    .locals 0

    iget p0, p0, LT1/e;->h:I

    return p0
.end method

.method public static synthetic d(LT1/e;I)V
    .locals 0

    iput p1, p0, LT1/e;->h:I

    return-void
.end method

.method public static synthetic e(LT1/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT1/e;->Z:Ljava/lang/String;

    return-void
.end method

.method public static f(LT1/e;Z)Z
    .locals 2

    iget-object v0, p0, LT1/e;->c:Ljava/lang/String;

    const-string v1, "A_OPUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget p0, p0, LT1/e;->g:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)[B
    .locals 1

    iget-object p0, p0, LT1/e;->l:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Missing CodecPrivate for codec "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final h(I)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v6, v0, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "application/dvbsubs"

    const-string v9, "application/vobsub"

    const-string v10, "application/pgs"

    const-string v11, "video/x-unknown"

    const-string v15, "text/x-ssa"

    const/16 v16, 0x14

    const-string v2, "text/vtt"

    const-string v7, "application/x-subrip"

    const/16 v4, 0x8

    const/16 v21, 0x2

    const-string v1, ". Setting mimeType to audio/x-unknown"

    const-string v22, "audio/raw"

    const/4 v3, 0x3

    const-string v23, "audio/x-unknown"

    const-string v5, "MatroskaExtractor"

    const/4 v13, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "A_OPUS"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v14, "A_FLAC"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v14, "A_EAC3"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v14, "V_MPEG2"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v14, "S_TEXT/UTF8"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v14, "S_TEXT/WEBVTT"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v14, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v14, "S_TEXT/SSA"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v14, "S_TEXT/ASS"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v14, "A_PCM/INT/LIT"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v14, "A_PCM/INT/BIG"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v14, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v14, "A_DTS/EXPRESS"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v14, "V_THEORA"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v6, v16

    goto/16 :goto_1

    :sswitch_e
    const-string v14, "S_HDMV/PGS"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v14, "V_VP9"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v14, "V_VP8"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v14, "V_AV1"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v14, "A_DTS"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v14, "A_AC3"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v14, "A_AAC"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v14, "A_DTS/LOSSLESS"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v14, "S_VOBSUB"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v14, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v14, "V_MPEG4/ISO/ASP"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v14, "S_DVBSUB"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    move v6, v4

    goto/16 :goto_1

    :sswitch_1a
    const-string v14, "V_MS/VFW/FOURCC"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v14, "A_MPEG/L3"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v14, "A_MPEG/L2"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v14, "A_VORBIS"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v14, "A_TRUEHD"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    move v6, v3

    goto :goto_1

    :sswitch_1f
    const-string v14, "A_MS/ACM"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    move/from16 v6, v21

    goto :goto_1

    :sswitch_20
    const-string v14, "V_MPEG4/ISO/SP"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_21
    const-string v14, "V_MPEG4/ISO/AP"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    const-string v0, "Unrecognized codec identifier."

    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, LT1/e;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v12, v0, LT1/e;->T:J

    invoke-virtual {v3, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, LT1/e;->U:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "audio/opus"

    const/16 v3, 0x1680

    move-object/from16 v22, v11

    move/from16 v11, v21

    :goto_2
    const/4 v5, -0x1

    :goto_3
    const/16 v17, 0x0

    goto/16 :goto_20

    :pswitch_1
    iget-object v1, v0, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT1/e;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v11, "audio/flac"

    :goto_4
    move-object/from16 v22, v11

    :goto_5
    move/from16 v11, v21

    :goto_6
    const/4 v3, -0x1

    goto :goto_2

    :pswitch_2
    const-string v11, "audio/eac3"

    :goto_7
    :pswitch_3
    move-object/from16 v22, v11

    :goto_8
    move/from16 v11, v21

    :goto_9
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_4
    const-string v11, "video/mpeg2"

    goto :goto_7

    :pswitch_5
    move-object/from16 v22, v7

    goto :goto_8

    :pswitch_6
    move-object/from16 v22, v2

    goto :goto_8

    :pswitch_7
    new-instance v1, Lv1/C;

    iget-object v3, v0, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, LT1/e;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lv1/C;-><init>([B)V

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v6, v14}, LB1/H;->a(Lv1/C;ZLO6/m;)LB1/H;

    move-result-object v1

    iget v3, v1, LB1/H;->b:I

    iput v3, v0, LT1/e;->c0:I

    const-string v11, "video/hevc"

    iget-object v3, v1, LB1/H;->a:Ljava/util/List;

    iget-object v1, v1, LB1/H;->n:Ljava/lang/String;

    :goto_a
    move-object/from16 v17, v1

    move-object v1, v3

    :goto_b
    move-object/from16 v22, v11

    :goto_c
    move/from16 v11, v21

    const/4 v3, -0x1

    const/4 v5, -0x1

    goto/16 :goto_20

    :pswitch_8
    sget-object v1, LT1/f;->l0:[B

    iget-object v3, v0, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, LT1/e;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v22, v15

    goto :goto_5

    :pswitch_9
    iget v3, v0, LT1/e;->R:I

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v4}, Lv1/V;->A(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported little endian PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LT1/e;->R:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move/from16 v11, v21

    :goto_e
    move-object/from16 v22, v23

    goto :goto_9

    :cond_22
    :goto_f
    move v5, v3

    :goto_10
    move/from16 v11, v21

    :goto_11
    const/4 v1, 0x0

    const/4 v3, -0x1

    goto/16 :goto_3

    :pswitch_a
    iget v11, v0, LT1/e;->R:I

    if-ne v11, v4, :cond_23

    goto :goto_f

    :cond_23
    const/16 v3, 0x10

    if-ne v11, v3, :cond_24

    const/high16 v5, 0x10000000

    goto :goto_10

    :cond_24
    const/16 v3, 0x18

    if-ne v11, v3, :cond_25

    const/high16 v5, 0x50000000

    goto :goto_10

    :cond_25
    const/16 v3, 0x20

    if-ne v11, v3, :cond_26

    const/high16 v5, 0x60000000

    goto :goto_10

    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported big endian PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LT1/e;->R:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_b
    iget v3, v0, LT1/e;->R:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_27

    move/from16 v11, v21

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported floating point PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LT1/e;->R:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_c
    move-object/from16 v22, v10

    goto/16 :goto_8

    :pswitch_d
    iget-object v1, v0, LT1/e;->l:[B

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_12

    :cond_28
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_12
    const-string v11, "video/x-vnd.on2.vp9"

    goto/16 :goto_4

    :pswitch_e
    const-string v11, "video/x-vnd.on2.vp8"

    goto/16 :goto_7

    :pswitch_f
    iget-object v1, v0, LT1/e;->l:[B

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_13

    :cond_29
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_13
    const-string v11, "video/av01"

    goto/16 :goto_4

    :pswitch_10
    const/4 v1, 0x1

    iput-boolean v1, v0, LT1/e;->W:Z

    const-string v11, "audio/vnd.dts"

    goto/16 :goto_7

    :pswitch_11
    const-string v11, "audio/ac3"

    goto/16 :goto_7

    :pswitch_12
    iget-object v1, v0, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT1/e;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LT1/e;->l:[B

    new-instance v4, LM/M;

    array-length v5, v3

    invoke-direct {v4, v3, v5}, LM/M;-><init>([BI)V

    const/4 v6, 0x0

    invoke-static {v4, v6}, LB1/b;->e(LM/M;Z)LB1/a;

    move-result-object v3

    iget v4, v3, LB1/a;->c:I

    iput v4, v0, LT1/e;->S:I

    iget v4, v3, LB1/a;->p:I

    iput v4, v0, LT1/e;->Q:I

    const-string v11, "audio/mp4a-latm"

    iget-object v3, v3, LB1/a;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    goto/16 :goto_b

    :pswitch_13
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :pswitch_14
    iget-object v1, v0, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT1/e;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v22, v9

    goto/16 :goto_5

    :pswitch_15
    new-instance v1, Lv1/C;

    iget-object v3, v0, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, LT1/e;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lv1/C;-><init>([B)V

    invoke-static {v1}, LB1/g;->a(Lv1/C;)LB1/g;

    move-result-object v1

    iget v3, v1, LB1/g;->b:I

    iput v3, v0, LT1/e;->c0:I

    iget-object v3, v1, LB1/g;->a:Ljava/util/ArrayList;

    const-string v11, "video/avc"

    iget-object v1, v1, LB1/g;->l:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_16
    const/4 v1, 0x4

    new-array v3, v1, [B

    iget-object v4, v0, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, LT1/e;->g(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v22, v8

    goto/16 :goto_5

    :pswitch_17
    new-instance v1, Lv1/C;

    iget-object v4, v0, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, LT1/e;->g(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lv1/C;-><init>([B)V

    const/16 v4, 0x10

    :try_start_0
    invoke-virtual {v1, v4}, Lv1/C;->O(I)V

    invoke-virtual {v1}, Lv1/C;->r()J

    move-result-wide v12

    const-wide/32 v19, 0x58564944

    cmp-long v4, v12, v19

    if-nez v4, :cond_2a

    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/divx"

    const/4 v14, 0x0

    invoke-direct {v1, v3, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    const/4 v14, 0x0

    goto/16 :goto_18

    :catch_0
    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_2a
    const-wide/32 v19, 0x33363248

    cmp-long v4, v12, v19

    if-nez v4, :cond_2b

    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/3gpp"

    const/4 v14, 0x0

    invoke-direct {v1, v3, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2b
    const-wide/32 v19, 0x31435657

    cmp-long v4, v12, v19

    if-nez v4, :cond_30

    iget v4, v1, Lv1/C;->b:I

    add-int/lit8 v4, v4, 0x14

    iget-object v1, v1, Lv1/C;->a:[B

    :goto_15
    array-length v5, v1

    const/16 v24, 0x4

    add-int/lit8 v5, v5, -0x4

    if-ge v4, v5, :cond_2f

    aget-byte v5, v1, v4

    if-nez v5, :cond_2e

    const/4 v5, 0x1

    add-int/lit8 v13, v4, 0x1

    aget-byte v11, v1, v13

    if-nez v11, :cond_2d

    add-int/lit8 v11, v4, 0x2

    aget-byte v11, v1, v11

    if-ne v11, v5, :cond_2d

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v1, v5

    const/16 v11, 0xf

    if-ne v5, v11, :cond_2c

    array-length v3, v1

    invoke-static {v1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_14

    :cond_2c
    :goto_16
    const/16 v25, 0x1

    goto :goto_17

    :cond_2d
    const/16 v11, 0xf

    move/from16 v25, v5

    goto :goto_17

    :cond_2e
    const/16 v11, 0xf

    goto :goto_16

    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2f
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_30
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v5, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v14, 0x0

    invoke-direct {v1, v11, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v22, v11

    move-object/from16 v17, v14

    goto/16 :goto_c

    :goto_19
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_18
    const-string v11, "audio/mpeg"

    :goto_1a
    move-object/from16 v22, v11

    move/from16 v11, v21

    const/4 v1, 0x0

    const/16 v3, 0x1000

    goto/16 :goto_2

    :pswitch_19
    const-string v11, "audio/mpeg-L2"

    goto :goto_1a

    :pswitch_1a
    iget-object v1, v0, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT1/e;->g(Ljava/lang/String;)[B

    move-result-object v1

    const-string v4, "Error parsing vorbis codec private"

    const/4 v6, 0x0

    :try_start_1
    aget-byte v5, v1, v6

    move/from16 v11, v21

    if-ne v5, v11, :cond_36

    const/4 v5, 0x0

    const/4 v11, 0x1

    :goto_1b
    aget-byte v12, v1, v11

    const/16 v13, 0xff

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_31

    add-int/2addr v5, v13

    const/16 v25, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_31
    const/4 v6, 0x1

    add-int/2addr v11, v6

    add-int/2addr v5, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_1c
    aget-byte v14, v1, v12

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_32

    add-int/2addr v11, v13

    add-int/2addr v12, v6

    goto :goto_1c

    :cond_32
    add-int/2addr v12, v6

    add-int/2addr v11, v14

    aget-byte v13, v1, v12

    if-ne v13, v6, :cond_35

    new-array v13, v5, [B

    const/4 v6, 0x0

    invoke-static {v1, v12, v13, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v5

    aget-byte v5, v1, v12

    if-ne v5, v3, :cond_34

    add-int/2addr v12, v11

    aget-byte v3, v1, v12

    const/4 v5, 0x5

    if-ne v3, v5, :cond_33

    array-length v3, v1

    sub-int/2addr v3, v12

    new-array v3, v3, [B

    array-length v5, v1

    sub-int/2addr v5, v12

    const/4 v6, 0x0

    invoke-static {v1, v12, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "audio/vorbis"

    const/16 v4, 0x2000

    move-object/from16 v22, v3

    move v3, v4

    goto/16 :goto_2

    :catch_1
    const/4 v14, 0x0

    goto :goto_1d

    :cond_33
    const/4 v14, 0x0

    :try_start_2
    invoke-static {v4, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1d
    invoke-static {v4, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1b
    move/from16 v11, v21

    new-instance v1, LB1/Y;

    invoke-direct {v1}, LB1/Y;-><init>()V

    iput-object v1, v0, LT1/e;->V:LB1/Y;

    const-string v1, "audio/true-hd"

    move-object/from16 v22, v1

    goto/16 :goto_9

    :pswitch_1c
    move/from16 v11, v21

    new-instance v3, Lv1/C;

    iget-object v4, v0, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, LT1/e;->g(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lv1/C;-><init>([B)V

    :try_start_3
    invoke-virtual {v3}, Lv1/C;->t()I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_37

    goto :goto_1e

    :cond_37
    const v12, 0xfffe

    if-ne v4, v12, :cond_39

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lv1/C;->N(I)V

    invoke-virtual {v3}, Lv1/C;->u()J

    move-result-wide v12

    sget-object v4, LT1/f;->o0:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v16

    cmp-long v12, v12, v16

    if-nez v12, :cond_39

    invoke-virtual {v3}, Lv1/C;->u()J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v3, v12, v3

    if-nez v3, :cond_39

    :goto_1e
    iget v3, v0, LT1/e;->R:I

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v4}, Lv1/V;->A(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LT1/e;->R:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_38
    move v5, v3

    goto/16 :goto_11

    :cond_39
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v5, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_3
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1d
    move/from16 v11, v21

    iget-object v1, v0, LT1/e;->l:[B

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_1f

    :cond_3a
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1f
    const-string v3, "video/mp4v-es"

    move-object/from16 v22, v3

    goto/16 :goto_6

    :goto_20
    iget-object v4, v0, LT1/e;->P:[B

    if-eqz v4, :cond_3b

    new-instance v4, Lv1/C;

    iget-object v12, v0, LT1/e;->P:[B

    invoke-direct {v4, v12}, Lv1/C;-><init>([B)V

    invoke-static {v4}, LE2/a;->b(Lv1/C;)LE2/a;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v4, v4, LE2/a;->c:Ljava/lang/String;

    const-string v22, "video/dolby-vision"

    :goto_21
    move-object/from16 v12, v22

    goto :goto_22

    :cond_3b
    move-object/from16 v4, v17

    goto :goto_21

    :goto_22
    iget-boolean v13, v0, LT1/e;->Y:Z

    iget-boolean v6, v0, LT1/e;->X:Z

    if-eqz v6, :cond_3c

    goto :goto_23

    :cond_3c
    const/4 v11, 0x0

    :goto_23
    or-int v6, v13, v11

    new-instance v11, Landroidx/media3/common/v;

    invoke-direct {v11}, Landroidx/media3/common/v;-><init>()V

    invoke-static {v12}, Landroidx/media3/common/X;->j(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3d

    iget v2, v0, LT1/e;->Q:I

    iput v2, v11, Landroidx/media3/common/v;->F:I

    iget v2, v0, LT1/e;->S:I

    iput v2, v11, Landroidx/media3/common/v;->G:I

    iput v5, v11, Landroidx/media3/common/v;->H:I

    goto/16 :goto_2b

    :cond_3d
    invoke-static {v12}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    iget v2, v0, LT1/e;->s:I

    if-nez v2, :cond_40

    iget v2, v0, LT1/e;->q:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3e

    iget v2, v0, LT1/e;->n:I

    :cond_3e
    iput v2, v0, LT1/e;->q:I

    iget v2, v0, LT1/e;->r:I

    if-ne v2, v5, :cond_3f

    iget v2, v0, LT1/e;->o:I

    :cond_3f
    iput v2, v0, LT1/e;->r:I

    goto :goto_24

    :cond_40
    const/4 v5, -0x1

    :goto_24
    iget v2, v0, LT1/e;->q:I

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v2, v5, :cond_41

    iget v8, v0, LT1/e;->r:I

    if-eq v8, v5, :cond_41

    iget v9, v0, LT1/e;->o:I

    mul-int/2addr v9, v2

    int-to-float v2, v9

    iget v9, v0, LT1/e;->n:I

    mul-int/2addr v9, v8

    int-to-float v8, v9

    div-float/2addr v2, v8

    goto :goto_25

    :cond_41
    move v2, v7

    :goto_25
    iget-boolean v8, v0, LT1/e;->z:Z

    if-eqz v8, :cond_44

    iget v8, v0, LT1/e;->F:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_42

    iget v8, v0, LT1/e;->G:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_42

    iget v8, v0, LT1/e;->H:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_42

    iget v8, v0, LT1/e;->I:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_42

    iget v8, v0, LT1/e;->J:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_42

    iget v8, v0, LT1/e;->K:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_42

    iget v8, v0, LT1/e;->L:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_42

    iget v8, v0, LT1/e;->M:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_42

    iget v8, v0, LT1/e;->N:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_42

    iget v8, v0, LT1/e;->O:F

    cmpl-float v7, v8, v7

    if-nez v7, :cond_43

    :cond_42
    const/4 v8, 0x0

    goto/16 :goto_26

    :cond_43
    const/16 v7, 0x19

    new-array v13, v7, [B

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v9, v0, LT1/e;->F:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v9, v10

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, LT1/e;->G:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, LT1/e;->H:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, LT1/e;->I:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, LT1/e;->J:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, LT1/e;->K:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, LT1/e;->L:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, LT1/e;->M:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, LT1/e;->N:F

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, LT1/e;->O:F

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, LT1/e;->D:I

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, LT1/e;->E:I

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v13

    goto :goto_27

    :goto_26
    const/16 v20, 0x0

    :goto_27
    iget v15, v0, LT1/e;->A:I

    iget v7, v0, LT1/e;->C:I

    iget v9, v0, LT1/e;->B:I

    iget v10, v0, LT1/e;->p:I

    new-instance v14, Landroidx/media3/common/n;

    move/from16 v19, v10

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-direct/range {v14 .. v20}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    move-object v13, v14

    goto :goto_28

    :cond_44
    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_28
    iget-object v7, v0, LT1/e;->b:Ljava/lang/String;

    if-eqz v7, :cond_45

    sget-object v9, LT1/f;->p0:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    iget-object v5, v0, LT1/e;->b:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_45
    iget v7, v0, LT1/e;->t:I

    if-nez v7, :cond_4a

    iget v7, v0, LT1/e;->u:F

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_4a

    iget v7, v0, LT1/e;->v:F

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_4a

    iget v7, v0, LT1/e;->w:F

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_46

    move v5, v8

    goto :goto_2a

    :cond_46
    iget v7, v0, LT1/e;->w:F

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_47

    const/16 v5, 0x5a

    goto :goto_2a

    :cond_47
    iget v7, v0, LT1/e;->w:F

    const/high16 v8, -0x3ccc0000    # -180.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_49

    iget v7, v0, LT1/e;->w:F

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_48

    goto :goto_29

    :cond_48
    iget v7, v0, LT1/e;->w:F

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_4a

    const/16 v5, 0x10e

    goto :goto_2a

    :cond_49
    :goto_29
    const/16 v5, 0xb4

    :cond_4a
    :goto_2a
    iget v7, v0, LT1/e;->n:I

    iput v7, v11, Landroidx/media3/common/v;->u:I

    iget v7, v0, LT1/e;->o:I

    iput v7, v11, Landroidx/media3/common/v;->v:I

    iput v2, v11, Landroidx/media3/common/v;->A:F

    iput v5, v11, Landroidx/media3/common/v;->z:I

    iget-object v2, v0, LT1/e;->x:[B

    iput-object v2, v11, Landroidx/media3/common/v;->B:[B

    iget v2, v0, LT1/e;->y:I

    iput v2, v11, Landroidx/media3/common/v;->C:I

    iput-object v13, v11, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    goto :goto_2b

    :cond_4b
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_2b

    :cond_4c
    const-string v0, "Unexpected MIME type."

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_2b
    iget-object v2, v0, LT1/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_4e

    sget-object v5, LT1/f;->p0:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    iget-object v2, v0, LT1/e;->b:Ljava/lang/String;

    iput-object v2, v11, Landroidx/media3/common/v;->b:Ljava/lang/String;

    :cond_4e
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iget-boolean v2, v0, LT1/e;->a:Z

    if-eqz v2, :cond_4f

    const-string v2, "video/webm"

    goto :goto_2c

    :cond_4f
    const-string v2, "video/x-matroska"

    :goto_2c
    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-static {v12}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v3, v11, Landroidx/media3/common/v;->o:I

    iget-object v2, v0, LT1/e;->Z:Ljava/lang/String;

    iput-object v2, v11, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iput v6, v11, Landroidx/media3/common/v;->e:I

    iput-object v1, v11, Landroidx/media3/common/v;->q:Ljava/util/List;

    iput-object v4, v11, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iget-object v1, v0, LT1/e;->m:Landroidx/media3/common/s;

    iput-object v1, v11, Landroidx/media3/common/v;->r:Landroidx/media3/common/s;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v11}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v1, v0, LT1/e;->b0:Landroidx/media3/common/w;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LT1/e;->V:LB1/Y;

    if-eqz v0, :cond_0

    iget-object v1, p0, LT1/e;->a0:LB1/X;

    iget-object p0, p0, LT1/e;->k:LB1/W;

    invoke-virtual {v0, v1, p0}, LB1/Y;->a(LB1/X;LB1/W;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LT1/e;->V:LB1/Y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB1/Y;->b()V

    :cond_0
    return-void
.end method
