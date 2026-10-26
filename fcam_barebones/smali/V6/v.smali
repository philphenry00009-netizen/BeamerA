.class public final LV6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/u;


# instance fields
.field public final c:Lf7/h;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lf7/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/v;->c:Lf7/h;

    return-void
.end method


# virtual methods
.method public final C(JLf7/f;)J
    .locals 6

    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, LV6/v;->s:I

    const-wide/16 v0, -0x1

    iget-object p2, p0, LV6/v;->c:Lf7/h;

    if-nez p1, :cond_4

    iget p1, p0, LV6/v;->t:I

    int-to-long v2, p1

    invoke-interface {p2, v2, v3}, Lf7/h;->skip(J)V

    const/4 p1, 0x0

    iput p1, p0, LV6/v;->t:I

    iget p1, p0, LV6/v;->q:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, LV6/v;->r:I

    invoke-static {p2}, LP6/d;->m(Lf7/h;)I

    move-result v0

    iput v0, p0, LV6/v;->s:I

    iput v0, p0, LV6/v;->p:I

    invoke-interface {p2}, Lf7/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p2}, Lf7/h;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, LV6/v;->q:I

    sget-object v1, LV6/w;->r:Ljava/util/logging/Logger;

    invoke-static {}, Landroidx/media3/common/audio/k;->C()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/media3/common/audio/k;->C()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, LV6/g;->a:Lokio/ByteString;

    iget v2, p0, LV6/v;->r:I

    iget v3, p0, LV6/v;->p:I

    iget v4, p0, LV6/v;->q:I

    const/4 v5, 0x1

    invoke-static {v2, v3, v0, v4, v5}, LV6/g;->b(IIIIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lf7/h;->readInt()I

    move-result p2

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    iput p2, p0, LV6/v;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, " != TYPE_CONTINUATION"

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v2, p1

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {p2, v2, v3, p3}, Lf7/u;->C(JLf7/f;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    :goto_1
    return-wide v0

    :cond_5
    iget p3, p0, LV6/v;->s:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, LV6/v;->s:I

    return-wide p1
.end method

.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, LV6/v;->c:Lf7/h;

    invoke-interface {p0}, Lf7/u;->b()Lf7/w;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
