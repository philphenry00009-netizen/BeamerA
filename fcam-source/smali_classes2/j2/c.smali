.class public final Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# instance fields
.field public final a:LB1/x;

.field public final b:LB1/X;

.field public final c:LV1/h;

.field public final d:Landroidx/media3/common/w;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(LB1/x;LB1/X;LV1/h;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/c;->a:LB1/x;

    iput-object p2, p0, Lj2/c;->b:LB1/X;

    iput-object p3, p0, Lj2/c;->c:LV1/h;

    iget p1, p3, LV1/h;->r:I

    iget p2, p3, LV1/h;->c:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, LV1/h;->q:I

    if-ne v0, p1, :cond_0

    iget p3, p3, LV1/h;->p:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj2/c;->e:I

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    const-string v2, "audio/wav"

    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-static {p4}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v1, v0, Landroidx/media3/common/v;->h:I

    iput v1, v0, Landroidx/media3/common/v;->i:I

    iput p1, v0, Landroidx/media3/common/v;->o:I

    iput p2, v0, Landroidx/media3/common/v;->F:I

    iput p3, v0, Landroidx/media3/common/v;->G:I

    iput p5, v0, Landroidx/media3/common/v;->H:I

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object p1, p0, Lj2/c;->d:Landroidx/media3/common/w;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lj2/c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lj2/c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj2/c;->h:J

    return-void
.end method

.method public final b(LB1/w;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lj2/c;->g:I

    iget v8, v0, Lj2/c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lj2/c;->b:LB1/X;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lj2/c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lj2/c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lj2/c;->c:LV1/h;

    iget v2, v1, LV1/h;->q:I

    iget v3, v0, Lj2/c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lj2/c;->f:J

    iget-wide v9, v0, Lj2/c;->h:J

    iget v1, v1, LV1/h;->p:I

    int-to-long v13, v1

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lj2/c;->g:I

    sub-int v16, v1, v15

    const/4 v14, 0x1

    const/16 v17, 0x0

    iget-object v11, v0, Lj2/c;->b:LB1/X;

    invoke-interface/range {v11 .. v17}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    move/from16 v1, v16

    iget-wide v7, v0, Lj2/c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lj2/c;->h:J

    iput v1, v0, Lj2/c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IJ)V
    .locals 7

    new-instance v0, Lj2/g;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, Lj2/c;->c:LV1/h;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lj2/g;-><init>(LV1/h;IJJ)V

    iget-object p1, p0, Lj2/c;->a:LB1/x;

    invoke-interface {p1, v0}, LB1/x;->seekMap(LB1/N;)V

    iget-object p1, p0, Lj2/c;->d:Landroidx/media3/common/w;

    iget-object p0, p0, Lj2/c;->b:LB1/X;

    invoke-interface {p0, p1}, LB1/X;->format(Landroidx/media3/common/w;)V

    iget-wide p1, v0, Lj2/g;->e:J

    invoke-interface {p0, p1, p2}, LB1/X;->durationUs(J)V

    return-void
.end method
