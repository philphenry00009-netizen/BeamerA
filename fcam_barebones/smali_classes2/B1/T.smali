.class public final LB1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/w;
.implements LB1/x;
.implements Landroidx/media3/exoplayer/MediaClock;


# instance fields
.field public final synthetic c:I

.field public p:J

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LB1/T;->c:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, LB1/T;->q:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, LB1/T;->p:J

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/T;->c:I

    iput-wide p2, p0, LB1/T;->p:J

    iput-object p4, p0, LB1/T;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB1/w;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LB1/T;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB1/T;->q:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, LB1/w;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 8
    iput-wide p2, p0, LB1/T;->p:J

    return-void
.end method

.method public constructor <init>(Lf7/h;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LB1/T;->c:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB1/T;->q:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, LB1/T;->p:J

    return-void
.end method


# virtual methods
.method public a(II[B)V
    .locals 0

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/w;

    invoke-interface {p0, p1, p2, p3}, LB1/w;->a(II[B)V

    return-void
.end method

.method public b([BIIZ)Z
    .locals 0

    const/4 p2, 0x0

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/w;

    invoke-interface {p0, p1, p2, p3, p4}, LB1/w;->b([BIIZ)Z

    move-result p0

    return p0
.end method

.method public c(II[B)I
    .locals 0

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/w;

    invoke-interface {p0, p1, p2, p3}, LB1/w;->c(II[B)I

    move-result p0

    return p0
.end method

.method public d(IZ)Z
    .locals 0

    const/4 p2, 0x1

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/w;

    invoke-interface {p0, p1, p2}, LB1/w;->d(IZ)Z

    move-result p0

    return p0
.end method

.method public e([BIIZ)Z
    .locals 0

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/w;

    invoke-interface {p0, p1, p2, p3, p4}, LB1/w;->e([BIIZ)Z

    move-result p0

    return p0
.end method

.method public endTracks()V
    .locals 0

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/x;

    invoke-interface {p0}, LB1/x;->endTracks()V

    return-void
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast v0, LB1/w;

    invoke-interface {v0}, LB1/w;->f()J

    move-result-wide v0

    iget-wide v2, p0, LB1/T;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/w;

    invoke-interface {p0, p1}, LB1/w;->g(I)V

    return-void
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast v0, LB1/w;

    invoke-interface {v0}, LB1/w;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, LB1/T;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/b0;
    .locals 0

    sget-object p0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/b0;

    return-object p0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast v0, LB1/w;

    invoke-interface {v0}, LB1/w;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, LB1/T;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPositionUs()J
    .locals 2

    iget-wide v0, p0, LB1/T;->p:J

    return-wide v0
.end method

.method public h(I)I
    .locals 0

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/w;

    invoke-interface {p0, p1}, LB1/w;->h(I)I

    move-result p0

    return p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/w;

    invoke-interface {p0}, LB1/w;->i()V

    return-void
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/w;

    invoke-interface {p0, p1}, LB1/w;->j(I)V

    return-void
.end method

.method public k(IZ)Z
    .locals 0

    const/4 p2, 0x1

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/w;

    invoke-interface {p0, p1, p2}, LB1/w;->k(IZ)Z

    move-result p0

    return p0
.end method

.method public l(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/T;

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LB1/T;->l(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LB1/T;->p:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, LB1/T;->p:J

    return-void
.end method

.method public m(I)I
    .locals 4

    iget-object v0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast v0, LB1/T;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide p0, p0, LB1/T;->p:J

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, LB1/T;->p:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, LB1/T;->p:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LB1/T;->m(I)I

    move-result p1

    iget-wide v0, p0, LB1/T;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast v0, LB1/T;

    if-nez v0, :cond_0

    new-instance v0, LB1/T;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB1/T;-><init>(I)V

    iput-object v0, p0, LB1/T;->q:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public o(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LB1/T;->n()V

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/T;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LB1/T;->o(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, LB1/T;->p:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public p(J)LK1/c;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LB1/T;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move-wide/from16 v6, p1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    :goto_0
    if-ltz v2, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ1/b;

    iget-object v13, v8, LJ1/b;->a:Ljava/lang/String;

    const-string v14, "video/mp4"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v8, LJ1/b;->a:Ljava/lang/String;

    const-string v14, "video/quicktime"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v3

    :goto_2
    if-nez v2, :cond_3

    const-wide/16 v19, -0x1

    iget-wide v3, v8, LJ1/b;->c:J

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x0

    :goto_3
    move-wide/from16 v21, v6

    move-wide v6, v3

    move-wide/from16 v3, v21

    goto :goto_4

    :cond_3
    const-wide/16 v19, -0x1

    iget-wide v3, v8, LJ1/b;->b:J

    sub-long v3, v6, v3

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_4

    cmp-long v5, v6, v3

    if-eqz v5, :cond_4

    sub-long v17, v3, v6

    move-wide v15, v6

    :cond_4
    if-nez v2, :cond_5

    move-wide v11, v3

    move-wide v9, v6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v19, -0x1

    cmp-long v1, v15, v19

    if-eqz v1, :cond_8

    cmp-long v1, v17, v19

    if-eqz v1, :cond_8

    cmp-long v1, v9, v19

    if-eqz v1, :cond_8

    cmp-long v1, v11, v19

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v8, LK1/c;

    iget-wide v13, v0, LB1/T;->p:J

    invoke-direct/range {v8 .. v18}, LK1/c;-><init>(JJJJJ)V

    return-object v8

    :cond_8
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LB1/T;->n()V

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/T;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LB1/T;->q(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, LB1/T;->p:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, LB1/T;->p:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LB1/T;->v(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LB1/T;->l(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p1, LB1/T;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, LB1/T;->n()V

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/T;

    invoke-virtual {p0, v3, v2}, LB1/T;->q(IZ)V

    return-void
.end method

.method public r()LO6/r;
    .locals 8

    new-instance v0, LO6/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO6/q;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, LB1/T;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LO6/q;->b()LO6/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lkotlin/text/l;->U(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "substring(...)"

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, LO6/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, LO6/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v1}, LO6/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/w;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/o;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/w;

    invoke-interface {p0, p1, p2, p3}, LB1/w;->readFully([BII)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast v0, Lf7/h;

    iget-wide v1, p0, LB1/T;->p:J

    invoke-interface {v0, v1, v2}, Lf7/h;->B(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LB1/T;->p:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LB1/T;->p:J

    return-object v0
.end method

.method public seekMap(LB1/N;)V
    .locals 1

    new-instance v0, LB1/U;

    invoke-direct {v0, p0, p1, p1}, LB1/U;-><init>(LB1/T;LB1/N;LB1/N;)V

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/x;

    invoke-interface {p0, v0}, LB1/x;->seekMap(LB1/N;)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/b0;)V
    .locals 0

    return-void
.end method

.method public t(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LB1/T;->n()V

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/T;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LB1/T;->t(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, LB1/T;->p:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, LB1/T;->p:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, LB1/T;->p:J

    iget-object v0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast v0, LB1/T;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LB1/T;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LB1/T;->v(I)V

    :cond_2
    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/T;

    invoke-virtual {p0, v7}, LB1/T;->t(I)Z

    :cond_3
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LB1/T;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast v0, LB1/T;

    if-nez v0, :cond_0

    iget-wide v0, p0, LB1/T;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast v1, LB1/T;

    invoke-virtual {v1}, LB1/T;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LB1/T;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public track(II)LB1/X;
    .locals 0

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/x;

    invoke-interface {p0, p1, p2}, LB1/x;->track(II)LB1/X;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB1/T;->p:J

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/T;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB1/T;->u()V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LB1/T;->n()V

    iget-object p0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast p0, LB1/T;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LB1/T;->v(I)V

    return-void

    :cond_0
    iget-wide v0, p0, LB1/T;->p:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LB1/T;->p:J

    return-void
.end method

.method public w(IJ)V
    .locals 5

    iget-object v0, p0, LB1/T;->q:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_2

    iget-wide p1, p0, LB1/T;->p:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x7fffffffffffffffL

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iput-wide p1, p0, LB1/T;->p:J

    return-void

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
