.class public final LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:LB1/t;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:LB1/x;

.field public m:LB1/X;

.field public n:LB1/X;

.field public o:LB1/N;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LC1/a;->s:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LC1/a;->t:[I

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LC1/a;->u:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LC1/a;->v:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC1/a;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LC1/a;->a:[B

    const/4 p1, -0x1

    iput p1, p0, LC1/a;->i:I

    new-instance p1, LB1/t;

    invoke-direct {p1}, LB1/t;-><init>()V

    iput-object p1, p0, LC1/a;->c:LB1/t;

    iput-object p1, p0, LC1/a;->n:LB1/X;

    return-void
.end method


# virtual methods
.method public final a(LB1/w;)I
    .locals 3

    invoke-interface {p1}, LB1/w;->i()V

    iget-object v0, p0, LC1/a;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0}, LB1/w;->a(II[B)V

    aget-byte p1, v0, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, LC1/a;->d:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, LC1/a;->t:[I

    aget p0, p0, p1

    return p0

    :cond_2
    sget-object p0, LC1/a;->s:[I

    aget p0, p0, p1

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LC1/a;->d:Z

    if-eqz p0, :cond_4

    const-string p0, "WB"

    goto :goto_1

    :cond_4
    const-string p0, "NB"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid padding bits for frame header "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final b(LB1/w;)Z
    .locals 5

    invoke-interface {p1}, LB1/w;->i()V

    sget-object v0, LC1/a;->u:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, LB1/w;->a(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, LC1/a;->d:Z

    array-length p0, v0

    invoke-interface {p1, p0}, LB1/w;->j(I)V

    return v2

    :cond_0
    invoke-interface {p1}, LB1/w;->i()V

    sget-object v0, LC1/a;->v:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v3, v4, v1}, LB1/w;->a(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LC1/a;->d:Z

    array-length p0, v0

    invoke-interface {p1, p0}, LB1/w;->j(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final init(LB1/x;)V
    .locals 2

    iput-object p1, p0, LC1/a;->l:LB1/x;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LB1/x;->track(II)LB1/X;

    move-result-object v0

    iput-object v0, p0, LC1/a;->m:LB1/X;

    iput-object v0, p0, LC1/a;->n:LB1/X;

    invoke-interface {p1}, LB1/x;->endTracks()V

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 13

    iget-object p2, p0, LC1/a;->m:LB1/X;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lv1/V;->a:Ljava/lang/String;

    invoke-interface {p1}, LB1/w;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, LC1/a;->b(LB1/w;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not find AMR header."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, LC1/a;->r:Z

    const/4 v0, 0x1

    if-nez p2, :cond_6

    iput-boolean v0, p0, LC1/a;->r:Z

    iget-boolean p2, p0, LC1/a;->d:Z

    const-string v1, "audio/amr-wb"

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v2, "audio/amr"

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "audio/3gpp"

    :goto_2
    if-eqz p2, :cond_4

    const/16 v3, 0x3e80

    goto :goto_3

    :cond_4
    const/16 v3, 0x1f40

    :goto_3
    if-eqz p2, :cond_5

    sget-object p2, LC1/a;->t:[I

    const/16 v4, 0x8

    aget p2, p2, v4

    goto :goto_4

    :cond_5
    sget-object p2, LC1/a;->s:[I

    const/4 v4, 0x7

    aget p2, p2, v4

    :goto_4
    iget-object v4, p0, LC1/a;->m:LB1/X;

    new-instance v5, Landroidx/media3/common/v;

    invoke-direct {v5}, Landroidx/media3/common/v;-><init>()V

    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput p2, v5, Landroidx/media3/common/v;->o:I

    iput v0, v5, Landroidx/media3/common/v;->F:I

    iput v3, v5, Landroidx/media3/common/v;->G:I

    new-instance p2, Landroidx/media3/common/w;

    invoke-direct {p2, v5}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v4, p2}, LB1/X;->format(Landroidx/media3/common/w;)V

    :cond_6
    iget p2, p0, LC1/a;->g:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez p2, :cond_a

    :try_start_0
    invoke-virtual {p0, p1}, LC1/a;->a(LB1/w;)I

    move-result p2

    iput p2, p0, LC1/a;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, LC1/a;->g:I

    iget p2, p0, LC1/a;->i:I

    if-ne p2, v4, :cond_7

    invoke-interface {p1}, LB1/w;->getPosition()J

    move-result-wide v5

    iput-wide v5, p0, LC1/a;->h:J

    iget p2, p0, LC1/a;->f:I

    iput p2, p0, LC1/a;->i:I

    :cond_7
    iget p2, p0, LC1/a;->i:I

    iget v5, p0, LC1/a;->f:I

    if-ne p2, v5, :cond_8

    iget p2, p0, LC1/a;->j:I

    add-int/2addr p2, v0

    iput p2, p0, LC1/a;->j:I

    :cond_8
    iget-object p2, p0, LC1/a;->o:LB1/N;

    instance-of v5, p2, LB1/J;

    if-eqz v5, :cond_a

    check-cast p2, LB1/J;

    iget-wide v5, p0, LC1/a;->k:J

    iget-wide v7, p0, LC1/a;->e:J

    add-long/2addr v5, v7

    add-long/2addr v5, v1

    invoke-interface {p1}, LB1/w;->getPosition()J

    move-result-wide v7

    iget v9, p0, LC1/a;->f:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-virtual {p2, v5, v6}, LB1/J;->g(J)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p2, v5, v6, v7, v8}, LB1/J;->f(JJ)V

    :cond_9
    iget-boolean p2, p0, LC1/a;->p:Z

    if-eqz p2, :cond_a

    iget-wide v7, p0, LC1/a;->q:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p2, v5, v1

    if-gez p2, :cond_a

    iput-boolean v3, p0, LC1/a;->p:Z

    iget-object p2, p0, LC1/a;->m:LB1/X;

    iput-object p2, p0, LC1/a;->n:LB1/X;

    goto :goto_6

    :catch_0
    :goto_5
    move v3, v4

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p2, p0, LC1/a;->n:LB1/X;

    iget v5, p0, LC1/a;->g:I

    invoke-interface {p2, p1, v5, v0}, LB1/X;->sampleData(Landroidx/media3/common/o;IZ)I

    move-result p2

    if-ne p2, v4, :cond_b

    goto :goto_5

    :cond_b
    iget v5, p0, LC1/a;->g:I

    sub-int/2addr v5, p2

    iput v5, p0, LC1/a;->g:I

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    iget-object v6, p0, LC1/a;->n:LB1/X;

    iget-wide v7, p0, LC1/a;->k:J

    iget-wide v9, p0, LC1/a;->e:J

    add-long/2addr v7, v9

    iget v10, p0, LC1/a;->f:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    iget-wide v5, p0, LC1/a;->e:J

    add-long/2addr v5, v1

    iput-wide v5, p0, LC1/a;->e:J

    :goto_7
    invoke-interface {p1}, LB1/w;->getLength()J

    move-result-wide v6

    iget-object p1, p0, LC1/a;->o:LB1/N;

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    iget p1, p0, LC1/a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_10

    iget v11, p0, LC1/a;->i:I

    if-eq v11, v4, :cond_e

    iget p1, p0, LC1/a;->f:I

    if-eq v11, p1, :cond_e

    goto :goto_8

    :cond_e
    iget p1, p0, LC1/a;->j:I

    const/16 p2, 0x14

    if-ge p1, p2, :cond_f

    if-ne v3, v4, :cond_11

    :cond_f
    int-to-long p1, v11

    const-wide/32 v8, 0x7a1200

    mul-long/2addr p1, v8

    div-long/2addr p1, v1

    long-to-int v10, p1

    new-instance v5, LB1/o;

    iget-wide v8, p0, LC1/a;->h:J

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LB1/o;-><init>(JJIIZ)V

    iput-object v5, p0, LC1/a;->o:LB1/N;

    iget-object p1, p0, LC1/a;->m:LB1/X;

    invoke-virtual {v5}, LB1/o;->getDurationUs()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LB1/X;->durationUs(J)V

    goto :goto_9

    :cond_10
    :goto_8
    new-instance p1, LB1/B;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, LB1/B;-><init>(J)V

    iput-object p1, p0, LC1/a;->o:LB1/N;

    :cond_11
    :goto_9
    iget-object p1, p0, LC1/a;->o:LB1/N;

    if-eqz p1, :cond_12

    iget-object p2, p0, LC1/a;->l:LB1/x;

    invoke-interface {p2, p1}, LB1/x;->seekMap(LB1/N;)V

    :cond_12
    :goto_a
    if-ne v3, v4, :cond_13

    iget-object p1, p0, LC1/a;->o:LB1/N;

    instance-of p2, p1, LB1/J;

    if-eqz p2, :cond_13

    iget-wide v0, p0, LC1/a;->k:J

    iget-wide v4, p0, LC1/a;->e:J

    add-long/2addr v0, v4

    check-cast p1, LB1/J;

    invoke-virtual {p1, v0, v1}, LB1/J;->h(J)V

    iget-object p1, p0, LC1/a;->l:LB1/x;

    iget-object p2, p0, LC1/a;->o:LB1/N;

    invoke-interface {p1, p2}, LB1/x;->seekMap(LB1/N;)V

    iget-object p0, p0, LC1/a;->m:LB1/X;

    invoke-interface {p0, v0, v1}, LB1/X;->durationUs(J)V

    :cond_13
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC1/a;->e:J

    const/4 v2, 0x0

    iput v2, p0, LC1/a;->f:I

    iput v2, p0, LC1/a;->g:I

    iput-wide p3, p0, LC1/a;->q:J

    iget-object p3, p0, LC1/a;->o:LB1/N;

    instance-of p4, p3, LB1/J;

    if-eqz p4, :cond_1

    check-cast p3, LB1/J;

    invoke-virtual {p3, p1, p2}, LB1/J;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, LC1/a;->k:J

    iget-wide p3, p0, LC1/a;->q:J

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LC1/a;->p:Z

    iget-object p1, p0, LC1/a;->c:LB1/t;

    iput-object p1, p0, LC1/a;->n:LB1/X;

    return-void

    :cond_1
    cmp-long p4, p1, v0

    if-eqz p4, :cond_2

    instance-of p4, p3, LB1/o;

    if-eqz p4, :cond_2

    check-cast p3, LB1/o;

    invoke-virtual {p3, p1, p2}, LB1/o;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, LC1/a;->k:J

    return-void

    :cond_2
    iput-wide v0, p0, LC1/a;->k:J

    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 0

    invoke-virtual {p0, p1}, LC1/a;->b(LB1/w;)Z

    move-result p0

    return p0
.end method
