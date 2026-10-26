.class public final Lf7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/u;


# instance fields
.field public c:B

.field public final p:Lf7/p;

.field public final q:Ljava/util/zip/Inflater;

.field public final r:Lf7/l;

.field public final s:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lf7/h;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf7/p;

    invoke-direct {v0, p1}, Lf7/p;-><init>(Lf7/u;)V

    iput-object v0, p0, Lf7/k;->p:Lf7/p;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lf7/k;->q:Ljava/util/zip/Inflater;

    new-instance v1, Lf7/l;

    invoke-direct {v1, v0, p1}, Lf7/l;-><init>(Lf7/p;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lf7/k;->r:Lf7/l;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lf7/k;->s:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static g(IILjava/lang/String;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, ": actual 0x"

    invoke-static {p2, v1}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lf7/b;->l(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1, p1}, Lkotlin/text/l;->b0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/b;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/text/l;->b0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C(JLf7/f;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    const-string v1, "sink"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, v0, Lf7/k;->c:B

    iget-object v7, v0, Lf7/k;->s:Ljava/util/zip/CRC32;

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    iget-object v11, v0, Lf7/k;->p:Lf7/p;

    if-nez v1, :cond_c

    const-wide/16 v1, 0xa

    invoke-virtual {v11, v1, v2}, Lf7/p;->i0(J)V

    iget-object v1, v11, Lf7/p;->p:Lf7/f;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lf7/f;->q(J)B

    move-result v17

    shr-int/lit8 v2, v17, 0x1

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_0

    move/from16 v18, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    if-eqz v18, :cond_1

    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lf7/k;->i(Lf7/f;JJ)V

    :cond_1
    invoke-virtual {v11}, Lf7/p;->readShort()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v0, v2}, Lf7/k;->g(IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v11, v2, v3}, Lf7/p;->skip(J)V

    shr-int/lit8 v0, v17, 0x2

    and-int/2addr v0, v8

    const-wide/16 v12, 0x2

    if-ne v0, v8, :cond_4

    invoke-virtual {v11, v12, v13}, Lf7/p;->i0(J)V

    if-eqz v18, :cond_2

    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lf7/k;->i(Lf7/f;JJ)V

    :cond_2
    invoke-virtual {v1}, Lf7/f;->readShort()S

    move-result v0

    invoke-static {v0}, Lf7/b;->i(S)S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, Lf7/p;->i0(J)V

    if-eqz v18, :cond_3

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lf7/k;->i(Lf7/f;JJ)V

    :cond_3
    invoke-virtual {v11, v4, v5}, Lf7/p;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v17, 0x3

    and-int/2addr v0, v8

    const-wide/16 v19, 0x1

    if-ne v0, v8, :cond_7

    const-wide v15, 0x7fffffffffffffffL

    move-wide v2, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v11 .. v16}, Lf7/p;->i(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v9

    if-eqz v0, :cond_6

    if-eqz v18, :cond_5

    add-long v4, v12, v19

    move-wide v14, v2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lf7/k;->i(Lf7/f;JJ)V

    goto :goto_1

    :cond_5
    move-wide v14, v2

    :goto_1
    add-long v12, v12, v19

    invoke-virtual {v11, v12, v13}, Lf7/p;->skip(J)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move-wide v14, v12

    :goto_2
    shr-int/lit8 v0, v17, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    move-wide v2, v14

    const-wide v15, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v11 .. v16}, Lf7/p;->i(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v9

    if-eqz v0, :cond_9

    if-eqz v18, :cond_8

    add-long v4, v12, v19

    move-wide v14, v2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lf7/k;->i(Lf7/f;JJ)V

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    move-wide v14, v2

    :goto_3
    add-long v12, v12, v19

    invoke-virtual {v11, v12, v13}, Lf7/p;->skip(J)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v0, p0

    :goto_4
    if-eqz v18, :cond_b

    invoke-virtual {v11, v14, v15}, Lf7/p;->i0(J)V

    invoke-virtual {v1}, Lf7/f;->readShort()S

    move-result v1

    invoke-static {v1}, Lf7/b;->i(S)S

    move-result v1

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, Lf7/k;->g(IILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput-byte v8, v0, Lf7/k;->c:B

    :cond_c
    iget-byte v1, v0, Lf7/k;->c:B

    const/4 v12, 0x2

    if-ne v1, v8, :cond_e

    iget-wide v2, v6, Lf7/f;->p:J

    iget-object v1, v0, Lf7/k;->r:Lf7/l;

    const-wide/16 v4, 0x2000

    invoke-virtual {v1, v4, v5, v6}, Lf7/l;->C(JLf7/f;)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-eqz v1, :cond_d

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lf7/k;->i(Lf7/f;JJ)V

    return-wide v4

    :cond_d
    iput-byte v12, v0, Lf7/k;->c:B

    :cond_e
    iget-byte v1, v0, Lf7/k;->c:B

    if-ne v1, v12, :cond_10

    const-wide/16 v1, 0x4

    invoke-virtual {v11, v1, v2}, Lf7/p;->i0(J)V

    iget-object v3, v11, Lf7/p;->p:Lf7/f;

    invoke-virtual {v3}, Lf7/f;->readInt()I

    move-result v4

    invoke-static {v4}, Lf7/b;->h(I)I

    move-result v4

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "CRC"

    invoke-static {v4, v5, v6}, Lf7/k;->g(IILjava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Lf7/p;->i0(J)V

    invoke-virtual {v3}, Lf7/f;->readInt()I

    move-result v1

    invoke-static {v1}, Lf7/b;->h(I)I

    move-result v1

    iget-object v2, v0, Lf7/k;->q:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, Lf7/k;->g(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lf7/k;->c:B

    invoke-virtual {v11}, Lf7/p;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    return-wide v9
.end method

.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, Lf7/k;->p:Lf7/p;

    iget-object p0, p0, Lf7/p;->c:Lf7/u;

    invoke-interface {p0}, Lf7/u;->b()Lf7/w;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lf7/k;->r:Lf7/l;

    invoke-virtual {p0}, Lf7/l;->close()V

    return-void
.end method

.method public final i(Lf7/f;JJ)V
    .locals 4

    iget-object p1, p1, Lf7/f;->c:Lf7/q;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lf7/q;->c:I

    iget v1, p1, Lf7/q;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lf7/q;->f:Lf7/q;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lf7/q;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lf7/q;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lf7/k;->s:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lf7/q;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lf7/q;->f:Lf7/q;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method
