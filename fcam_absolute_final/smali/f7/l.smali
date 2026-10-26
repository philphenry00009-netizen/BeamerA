.class public final Lf7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/u;


# instance fields
.field public final c:Lf7/p;

.field public final p:Ljava/util/zip/Inflater;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Lf7/p;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/l;->c:Lf7/p;

    iput-object p2, p0, Lf7/l;->p:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final C(JLf7/f;)J
    .locals 2

    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 p1, 0x2000

    invoke-virtual {p0, p1, p2, p3}, Lf7/l;->g(JLf7/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, p0, Lf7/l;->p:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf7/l;->c:Lf7/p;

    invoke-virtual {p1}, Lf7/p;->g()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, Lf7/l;->c:Lf7/p;

    iget-object p0, p0, Lf7/p;->c:Lf7/u;

    invoke-interface {p0}, Lf7/u;->b()Lf7/w;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lf7/l;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf7/l;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/l;->r:Z

    iget-object p0, p0, Lf7/l;->c:Lf7/p;

    invoke-virtual {p0}, Lf7/p;->close()V

    return-void
.end method

.method public final g(JLf7/f;)J
    .locals 7

    iget-object v0, p0, Lf7/l;->p:Ljava/util/zip/Inflater;

    const-string v1, "sink"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_7

    iget-boolean v4, p0, Lf7/l;->r:Z

    if-nez v4, :cond_6

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p3, v3}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v3

    iget v4, v3, Lf7/q;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lf7/l;->c:Lf7/p;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lf7/p;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, v4, Lf7/p;->p:Lf7/f;

    iget-object p2, p2, Lf7/f;->c:Lf7/q;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v5, p2, Lf7/q;->c:I

    iget v6, p2, Lf7/q;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Lf7/l;->q:I

    iget-object p2, p2, Lf7/q;->a:[B

    invoke-virtual {v0, p2, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    iget-object p2, v3, Lf7/q;->a:[B

    iget v5, v3, Lf7/q;->c:I

    invoke-virtual {v0, p2, v5, p1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    iget p2, p0, Lf7/l;->q:I

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lf7/l;->q:I

    sub-int/2addr v0, p2

    iput v0, p0, Lf7/l;->q:I

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lf7/p;->skip(J)V

    :goto_1
    if-lez p1, :cond_4

    iget p0, v3, Lf7/q;->c:I

    add-int/2addr p0, p1

    iput p0, v3, Lf7/q;->c:I

    iget-wide v0, p3, Lf7/f;->p:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    iput-wide v0, p3, Lf7/f;->p:J

    return-wide p0

    :cond_4
    iget p0, v3, Lf7/q;->b:I

    iget p1, v3, Lf7/q;->c:I

    if-ne p0, p1, :cond_5

    invoke-virtual {v3}, Lf7/q;->a()Lf7/q;

    move-result-object p0

    iput-object p0, p3, Lf7/f;->c:Lf7/q;

    invoke-static {v3}, Lf7/r;->a(Lf7/q;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    return-wide v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
