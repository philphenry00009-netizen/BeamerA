.class public final Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public a:LB1/x;

.field public b:LB1/X;

.field public c:I

.field public d:J

.field public e:Lj2/b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj2/d;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj2/d;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lj2/d;->f:I

    iput-wide v0, p0, Lj2/d;->g:J

    return-void
.end method


# virtual methods
.method public final init(LB1/x;)V
    .locals 2

    iput-object p1, p0, Lj2/d;->a:LB1/x;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LB1/x;->track(II)LB1/X;

    move-result-object v0

    iput-object v0, p0, Lj2/d;->b:LB1/X;

    invoke-interface {p1}, LB1/x;->endTracks()V

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj2/d;->b:LB1/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    iget v2, v0, Lj2/d;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_17

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v5, :cond_15

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide v7, v0, Lj2/d;->g:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide v4, v0, Lj2/d;->g:J

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v0, v0, Lj2/d;->e:Lj2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v4, v5}, Lj2/b;->b(LB1/w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    invoke-interface {v1}, LB1/w;->i()V

    new-instance v2, Lv1/C;

    invoke-direct {v2, v7}, Lv1/C;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lj2/f;->b(ILB1/w;Lv1/C;)Lj2/e;

    move-result-object v2

    invoke-interface {v1, v7}, LB1/w;->j(I)V

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Lj2/e;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lj2/d;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, Lj2/d;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, Lj2/d;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Lj2/d;->g:J

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    iget-wide v7, v0, Lj2/d;->g:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lj2/d;->g:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lj2/d;->g:J

    :cond_5
    iget-object v1, v0, Lj2/d;->e:Lj2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lj2/d;->f:I

    iget-wide v7, v0, Lj2/d;->g:J

    invoke-interface {v1, v2, v7, v8}, Lj2/b;->c(IJ)V

    iput v4, v0, Lj2/d;->c:I

    return v6

    :cond_6
    new-instance v2, Lv1/C;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lv1/C;-><init>(I)V

    const v4, 0x666d7420

    invoke-static {v4, v1, v2}, Lj2/f;->b(ILB1/w;Lv1/C;)Lj2/e;

    move-result-object v4

    iget-wide v7, v4, Lj2/e;->b:J

    const-wide/16 v9, 0x10

    cmp-long v4, v7, v9

    if-ltz v4, :cond_7

    goto :goto_1

    :cond_7
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v4, v2, Lv1/C;->a:[B

    invoke-interface {v1, v6, v3, v4}, LB1/w;->a(II[B)V

    invoke-virtual {v2, v6}, Lv1/C;->N(I)V

    invoke-virtual {v2}, Lv1/C;->t()I

    move-result v4

    invoke-virtual {v2}, Lv1/C;->t()I

    move-result v14

    invoke-virtual {v2}, Lv1/C;->s()I

    move-result v15

    invoke-virtual {v2}, Lv1/C;->s()I

    invoke-virtual {v2}, Lv1/C;->t()I

    move-result v16

    invoke-virtual {v2}, Lv1/C;->t()I

    move-result v2

    long-to-int v5, v7

    sub-int/2addr v5, v3

    if-lez v5, :cond_10

    new-array v3, v5, [B

    invoke-interface {v1, v6, v5, v3}, LB1/w;->a(II[B)V

    const v7, 0xfffe

    if-ne v4, v7, :cond_f

    const/16 v7, 0x18

    if-ne v5, v7, :cond_f

    new-instance v4, Lv1/C;

    invoke-direct {v4, v3}, Lv1/C;-><init>([B)V

    invoke-virtual {v4}, Lv1/C;->t()I

    invoke-virtual {v4}, Lv1/C;->t()I

    move-result v5

    if-eqz v5, :cond_9

    if-ne v5, v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validBits ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")  != bitsPerSample( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") are not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    invoke-virtual {v4}, Lv1/C;->s()I

    move-result v5

    shr-int/lit8 v7, v5, 0x12

    if-nez v7, :cond_e

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    if-ne v7, v14, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid number of channels ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in channel mask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_3
    invoke-virtual {v4}, Lv1/C;->t()I

    move-result v5

    const/16 v7, 0xe

    new-array v8, v7, [B

    invoke-virtual {v4, v6, v7, v8}, Lv1/C;->k(II[B)V

    sget-object v4, Lj2/f;->a:[B

    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lj2/f;->b:[B

    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "invalid wav format extension guid"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    move-object/from16 v18, v3

    move v13, v5

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid channel mask "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    :goto_5
    move-object/from16 v18, v3

    move v13, v4

    goto :goto_6

    :cond_10
    sget-object v3, Lv1/V;->b:[B

    goto :goto_5

    :goto_6
    invoke-interface {v1}, LB1/w;->f()J

    move-result-wide v3

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v1, v3}, LB1/w;->j(I)V

    new-instance v22, LV1/h;

    move/from16 v17, v2

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v18}, LV1/h;-><init>(IIIII[B)V

    move/from16 v1, v17

    const/16 v2, 0x11

    if-ne v13, v2, :cond_11

    new-instance v1, Lj2/a;

    iget-object v2, v0, Lj2/d;->a:LB1/x;

    iget-object v3, v0, Lj2/d;->b:LB1/X;

    invoke-direct {v1, v2, v3, v12}, Lj2/a;-><init>(LB1/x;LB1/X;LV1/h;)V

    iput-object v1, v0, Lj2/d;->e:Lj2/b;

    goto :goto_7

    :cond_11
    const/4 v2, 0x6

    if-ne v13, v2, :cond_12

    new-instance v19, Lj2/c;

    iget-object v1, v0, Lj2/d;->a:LB1/x;

    iget-object v2, v0, Lj2/d;->b:LB1/X;

    const-string v23, "audio/g711-alaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v24}, Lj2/c;-><init>(LB1/x;LB1/X;LV1/h;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lj2/d;->e:Lj2/b;

    goto :goto_7

    :cond_12
    move-object/from16 v22, v12

    const/4 v2, 0x7

    if-ne v13, v2, :cond_13

    new-instance v19, Lj2/c;

    iget-object v1, v0, Lj2/d;->a:LB1/x;

    iget-object v2, v0, Lj2/d;->b:LB1/X;

    const-string v23, "audio/g711-mlaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lj2/c;-><init>(LB1/x;LB1/X;LV1/h;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lj2/d;->e:Lj2/b;

    goto :goto_7

    :cond_13
    invoke-static {v13, v1}, LB1/d;->j(II)I

    move-result v24

    if-eqz v24, :cond_14

    new-instance v19, Lj2/c;

    iget-object v1, v0, Lj2/d;->a:LB1/x;

    iget-object v2, v0, Lj2/d;->b:LB1/X;

    const-string v23, "audio/raw"

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lj2/c;-><init>(LB1/x;LB1/X;LV1/h;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lj2/d;->e:Lj2/b;

    :goto_7
    iput v11, v0, Lj2/d;->c:I

    return v6

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v2, Lv1/C;

    invoke-direct {v2, v7}, Lv1/C;-><init>(I)V

    invoke-static {v1, v2}, Lj2/e;->a(LB1/w;Lv1/C;)Lj2/e;

    move-result-object v3

    iget v4, v3, Lj2/e;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_16

    invoke-interface {v1}, LB1/w;->i()V

    goto :goto_8

    :cond_16
    invoke-interface {v1, v7}, LB1/w;->g(I)V

    invoke-virtual {v2, v6}, Lv1/C;->N(I)V

    iget-object v4, v2, Lv1/C;->a:[B

    invoke-interface {v1, v6, v7, v4}, LB1/w;->a(II[B)V

    invoke-virtual {v2}, Lv1/C;->p()J

    move-result-wide v9

    iget-wide v2, v3, Lj2/e;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    :goto_8
    iput-wide v9, v0, Lj2/d;->d:J

    iput v8, v0, Lj2/d;->c:I

    return v6

    :cond_17
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_18

    move v2, v5

    goto :goto_9

    :cond_18
    move v2, v6

    :goto_9
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v2, v0, Lj2/d;->f:I

    if-eq v2, v3, :cond_19

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    iput v4, v0, Lj2/d;->c:I

    return v6

    :cond_19
    invoke-static {v1}, Lj2/f;->a(LB1/w;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, LB1/w;->f()J

    move-result-wide v2

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    iput v5, v0, Lj2/d;->c:I

    return v6

    :cond_1a
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lj2/d;->c:I

    iget-object p0, p0, Lj2/d;->e:Lj2/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lj2/b;->a(J)V

    :cond_1
    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 0

    invoke-static {p1}, Lj2/f;->a(LB1/w;)Z

    move-result p0

    return p0
.end method
