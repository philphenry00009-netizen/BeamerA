.class public final Lf7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/u;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final p:Lf7/w;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lf7/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/m;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lf7/m;->p:Lf7/w;

    return-void
.end method


# virtual methods
.method public final C(JLf7/f;)J
    .locals 4

    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lf7/m;->p:Lf7/w;

    invoke-virtual {p1}, Lf7/w;->f()V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lf7/f;->a0(I)Lf7/q;

    move-result-object p1

    iget p2, p1, Lf7/q;->c:I

    rsub-int p2, p2, 0x2000

    int-to-long v0, p2

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    iget-object p0, p0, Lf7/m;->c:Ljava/io/InputStream;

    iget-object v0, p1, Lf7/q;->a:[B

    iget v1, p1, Lf7/q;->c:I

    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    iget p0, p1, Lf7/q;->b:I

    iget p2, p1, Lf7/q;->c:I

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lf7/q;->a()Lf7/q;

    move-result-object p0

    iput-object p0, p3, Lf7/f;->c:Lf7/q;

    invoke-static {p1}, Lf7/r;->a(Lf7/q;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    iget p2, p1, Lf7/q;->c:I

    add-int/2addr p2, p0

    iput p2, p1, Lf7/q;->c:I

    iget-wide p1, p3, Lf7/f;->p:J

    int-to-long v0, p0

    add-long/2addr p1, v0

    iput-wide p1, p3, Lf7/f;->p:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lg7/f;->a(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, Lf7/m;->p:Lf7/w;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lf7/m;->c:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf7/m;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
