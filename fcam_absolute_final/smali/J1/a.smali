.class public final LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final a:Lv1/C;

.field public b:LB1/x;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:LK1/c;

.field public h:LB1/w;

.field public i:LB1/T;

.field public j:LV1/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv1/C;-><init>(I)V

    iput-object v0, p0, LJ1/a;->a:Lv1/C;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LJ1/a;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LJ1/a;->b:LB1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LB1/x;->endTracks()V

    iget-object v0, p0, LJ1/a;->b:LB1/x;

    new-instance v1, LB1/B;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LB1/B;-><init>(J)V

    invoke-interface {v0, v1}, LB1/x;->seekMap(LB1/N;)V

    const/4 v0, 0x6

    iput v0, p0, LJ1/a;->c:I

    return-void
.end method

.method public final init(LB1/x;)V
    .locals 0

    iput-object p1, p0, LJ1/a;->b:LB1/x;

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LJ1/a;->c:I

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    iget-object v6, p0, LJ1/a;->a:Lv1/C;

    const/4 v7, 0x4

    if-eqz v2, :cond_10

    if-eq v2, v1, :cond_f

    if-eq v2, v3, :cond_a

    const/4 v3, 0x5

    if-eq v2, v7, :cond_5

    if-eq v2, v3, :cond_1

    const/4 p0, 0x6

    if-ne v2, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, LJ1/a;->i:LB1/T;

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ1/a;->h:LB1/w;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, LJ1/a;->h:LB1/w;

    new-instance v0, LB1/T;

    iget-wide v2, p0, LJ1/a;->f:J

    invoke-direct {v0, p1, v2, v3}, LB1/T;-><init>(LB1/w;J)V

    iput-object v0, p0, LJ1/a;->i:LB1/T;

    :cond_3
    iget-object p1, p0, LJ1/a;->j:LV1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJ1/a;->i:LB1/T;

    invoke-virtual {p1, v0, p2}, LV1/u;->read(LB1/w;LB1/L;)I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-wide v0, p2, LB1/L;->a:J

    iget-wide v2, p0, LJ1/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LB1/L;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, LB1/w;->getPosition()J

    move-result-wide v4

    iget-wide v8, p0, LJ1/a;->f:J

    cmp-long v2, v4, v8

    if-eqz v2, :cond_6

    iput-wide v8, p2, LB1/L;->a:J

    return v1

    :cond_6
    iget-object p2, v6, Lv1/C;->a:[B

    invoke-interface {p1, p2, v0, v1, v1}, LB1/w;->e([BIIZ)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, LJ1/a;->a()V

    return v0

    :cond_7
    invoke-interface {p1}, LB1/w;->i()V

    iget-object p2, p0, LJ1/a;->j:LV1/u;

    if-nez p2, :cond_8

    new-instance p2, LV1/u;

    sget-object v2, LY1/n;->i:LX6/a;

    const/16 v4, 0x8

    invoke-direct {p2, v4, v2}, LV1/u;-><init>(ILY1/n;)V

    iput-object p2, p0, LJ1/a;->j:LV1/u;

    :cond_8
    new-instance p2, LB1/T;

    iget-wide v4, p0, LJ1/a;->f:J

    invoke-direct {p2, p1, v4, v5}, LB1/T;-><init>(LB1/w;J)V

    iput-object p2, p0, LJ1/a;->i:LB1/T;

    iget-object p1, p0, LJ1/a;->j:LV1/u;

    invoke-virtual {p1, p2}, LV1/u;->sniff(LB1/w;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LJ1/a;->j:LV1/u;

    new-instance p2, LB1/T;

    iget-wide v4, p0, LJ1/a;->f:J

    iget-object v2, p0, LJ1/a;->b:LB1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v1, v4, v5, v2}, LB1/T;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {p1, p2}, LV1/u;->init(LB1/x;)V

    iget-object p1, p0, LJ1/a;->g:LK1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LJ1/a;->b:LB1/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x400

    invoke-interface {p2, v2, v7}, LB1/x;->track(II)LB1/X;

    move-result-object p2

    new-instance v2, Landroidx/media3/common/v;

    invoke-direct {v2}, Landroidx/media3/common/v;-><init>()V

    const-string v4, "image/jpeg"

    invoke-static {v4}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/v;->m:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/V;

    new-array v1, v1, [Landroidx/media3/common/U;

    aput-object p1, v1, v0

    invoke-direct {v4, v1}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    iput-object v4, v2, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {p2, p1}, LB1/X;->format(Landroidx/media3/common/w;)V

    iput v3, p0, LJ1/a;->c:I

    return v0

    :cond_9
    invoke-virtual {p0}, LJ1/a;->a()V

    return v0

    :cond_a
    iget p2, p0, LJ1/a;->d:I

    const v1, 0xffe1

    if-ne p2, v1, :cond_d

    new-instance p2, Lv1/C;

    iget v1, p0, LJ1/a;->e:I

    invoke-direct {p2, v1}, Lv1/C;-><init>(I)V

    iget-object v1, p2, Lv1/C;->a:[B

    iget v2, p0, LJ1/a;->e:I

    invoke-interface {p1, v1, v0, v2}, LB1/w;->readFully([BII)V

    iget-object v1, p0, LJ1/a;->g:LK1/c;

    if-nez v1, :cond_e

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {p2}, Lv1/C;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lv1/C;->v()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, LB1/w;->getLength()J

    move-result-wide v1

    cmp-long p1, v1, v4

    const/4 v3, 0x0

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p2}, LJ1/c;->b(Ljava/lang/String;)LB1/T;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p1, v1, v2}, LB1/T;->p(J)LK1/c;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LJ1/a;->g:LK1/c;

    if-eqz v3, :cond_e

    iget-wide p1, v3, LK1/c;->d:J

    iput-wide p1, p0, LJ1/a;->f:J

    goto :goto_1

    :cond_d
    iget p2, p0, LJ1/a;->e:I

    invoke-interface {p1, p2}, LB1/w;->j(I)V

    :cond_e
    :goto_1
    iput v0, p0, LJ1/a;->c:I

    return v0

    :cond_f
    invoke-virtual {v6, v3}, Lv1/C;->K(I)V

    iget-object p2, v6, Lv1/C;->a:[B

    invoke-interface {p1, v0, v3, p2}, LB1/w;->a(II[B)V

    invoke-virtual {v6}, Lv1/C;->H()I

    move-result p2

    sub-int/2addr p2, v3

    iput p2, p0, LJ1/a;->e:I

    invoke-interface {p1, v3}, LB1/w;->j(I)V

    iput v3, p0, LJ1/a;->c:I

    return v0

    :cond_10
    invoke-virtual {v6, v3}, Lv1/C;->K(I)V

    iget-object p2, v6, Lv1/C;->a:[B

    invoke-interface {p1, p2, v0, v3}, LB1/w;->readFully([BII)V

    invoke-virtual {v6}, Lv1/C;->H()I

    move-result p1

    iput p1, p0, LJ1/a;->d:I

    const p2, 0xffda

    if-ne p1, p2, :cond_12

    iget-wide p1, p0, LJ1/a;->f:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_11

    iput v7, p0, LJ1/a;->c:I

    return v0

    :cond_11
    invoke-virtual {p0}, LJ1/a;->a()V

    return v0

    :cond_12
    const p2, 0xffd0

    if-lt p1, p2, :cond_13

    const p2, 0xffd9

    if-le p1, p2, :cond_14

    :cond_13
    const p2, 0xff01

    if-eq p1, p2, :cond_14

    iput v1, p0, LJ1/a;->c:I

    :cond_14
    return v0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, LJ1/a;->j:LV1/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LJ1/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, LJ1/a;->j:LV1/u;

    return-void

    :cond_0
    iget v0, p0, LJ1/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LJ1/a;->j:LV1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, LV1/u;->seek(JJ)V

    :cond_1
    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 6

    check-cast p1, LB1/p;

    iget-object v0, p0, LJ1/a;->a:Lv1/C;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv1/C;->K(I)V

    iget-object v2, v0, Lv1/C;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, LB1/p;->e([BIIZ)Z

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lv1/C;->K(I)V

    iget-object v2, v0, Lv1/C;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, LB1/p;->e([BIIZ)Z

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v2

    iput v2, p0, LJ1/a;->d:I

    const v4, 0xffda

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lv1/C;->K(I)V

    iget-object v2, v0, Lv1/C;->a:[B

    invoke-virtual {p1, v3, v1, v2}, LB1/p;->a(II[B)V

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v2

    sub-int/2addr v2, v1

    if-gez v2, :cond_2

    :goto_1
    return v3

    :cond_2
    iget v4, p0, LJ1/a;->d:I

    const v5, 0xffe1

    if-eq v4, v5, :cond_3

    invoke-virtual {p1, v2, v3}, LB1/p;->k(IZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lv1/C;->K(I)V

    iget-object v4, v0, Lv1/C;->a:[B

    invoke-virtual {p1, v4, v3, v2, v3}, LB1/p;->e([BIIZ)Z

    invoke-virtual {v0}, Lv1/C;->v()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lv1/C;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ1/c;->a(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0
.end method
