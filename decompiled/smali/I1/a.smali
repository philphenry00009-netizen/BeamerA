.class public final LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final a:Lv1/C;

.field public b:LB1/x;

.field public c:LB1/w;

.field public d:LB1/T;

.field public e:LV1/u;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/C;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv1/C;-><init>(I)V

    iput-object v0, p0, LI1/a;->a:Lv1/C;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LI1/a;->j:J

    const/4 v0, 0x0

    iput v0, p0, LI1/a;->f:I

    return-void
.end method


# virtual methods
.method public final init(LB1/x;)V
    .locals 0

    iput-object p1, p0, LI1/a;->b:LB1/x;

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    iget v5, v0, LI1/a;->f:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_8

    const/4 v12, 0x3

    if-eq v5, v11, :cond_5

    if-eq v5, v12, :cond_1

    if-ne v5, v8, :cond_0

    return v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v0, LI1/a;->d:LB1/T;

    if-eqz v3, :cond_2

    iget-object v3, v0, LI1/a;->c:LB1/w;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, LI1/a;->c:LB1/w;

    new-instance v3, LB1/T;

    iget-wide v5, v0, LI1/a;->j:J

    invoke-direct {v3, v1, v5, v6}, LB1/T;-><init>(LB1/w;J)V

    iput-object v3, v0, LI1/a;->d:LB1/T;

    :cond_3
    iget-object v1, v0, LI1/a;->e:LV1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LI1/a;->d:LB1/T;

    invoke-virtual {v1, v3, v2}, LV1/u;->read(LB1/w;LB1/L;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, LB1/L;->a:J

    iget-wide v5, v0, LI1/a;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, LB1/L;->a:J

    :cond_4
    return v1

    :cond_5
    iget-object v5, v0, LI1/a;->e:LV1/u;

    if-nez v5, :cond_6

    new-instance v5, LV1/u;

    sget-object v10, LY1/n;->i:LX6/a;

    invoke-direct {v5, v9, v10}, LV1/u;-><init>(ILY1/n;)V

    iput-object v5, v0, LI1/a;->e:LV1/u;

    :cond_6
    new-instance v5, LB1/T;

    iget-wide v9, v0, LI1/a;->j:J

    invoke-direct {v5, v1, v9, v10}, LB1/T;-><init>(LB1/w;J)V

    iput-object v5, v0, LI1/a;->d:LB1/T;

    iget-object v9, v0, LI1/a;->e:LV1/u;

    invoke-virtual {v9, v5}, LV1/u;->sniff(LB1/w;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, LI1/a;->e:LV1/u;

    new-instance v6, LB1/T;

    iget-wide v7, v0, LI1/a;->j:J

    iget-object v9, v0, LI1/a;->b:LB1/x;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4, v7, v8, v9}, LB1/T;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v5, v6}, LV1/u;->init(LB1/x;)V

    iput v12, v0, LI1/a;->f:I

    goto :goto_0

    :cond_7
    iget-object v5, v0, LI1/a;->b:LB1/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, LB1/x;->endTracks()V

    iget-object v5, v0, LI1/a;->b:LB1/x;

    new-instance v9, LB1/B;

    invoke-direct {v9, v6, v7}, LB1/B;-><init>(J)V

    invoke-interface {v5, v9}, LB1/x;->seekMap(LB1/N;)V

    iput v8, v0, LI1/a;->f:I

    goto/16 :goto_0

    :cond_8
    iget-wide v5, v0, LI1/a;->h:J

    iget v7, v0, LI1/a;->i:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v1, v5}, LB1/w;->j(I)V

    iput v3, v0, LI1/a;->i:I

    iput v3, v0, LI1/a;->f:I

    goto/16 :goto_0

    :cond_9
    iget v5, v0, LI1/a;->i:I

    iget-object v12, v0, LI1/a;->a:Lv1/C;

    if-nez v5, :cond_b

    iget-object v5, v12, Lv1/C;->a:[B

    invoke-interface {v1, v5, v3, v9, v4}, LB1/w;->b([BIIZ)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v1, v0, LI1/a;->b:LB1/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LB1/x;->endTracks()V

    iget-object v1, v0, LI1/a;->b:LB1/x;

    new-instance v2, LB1/B;

    invoke-direct {v2, v6, v7}, LB1/B;-><init>(J)V

    invoke-interface {v1, v2}, LB1/x;->seekMap(LB1/N;)V

    iput v8, v0, LI1/a;->f:I

    return v10

    :cond_a
    iput v9, v0, LI1/a;->i:I

    invoke-virtual {v12, v3}, Lv1/C;->N(I)V

    invoke-virtual {v12}, Lv1/C;->C()J

    move-result-wide v5

    iput-wide v5, v0, LI1/a;->h:J

    invoke-virtual {v12}, Lv1/C;->m()I

    move-result v5

    iput v5, v0, LI1/a;->g:I

    :cond_b
    iget-wide v5, v0, LI1/a;->h:J

    const-wide/16 v13, 0x1

    cmp-long v5, v5, v13

    if-nez v5, :cond_c

    iget-object v5, v12, Lv1/C;->a:[B

    invoke-interface {v1, v5, v9, v9}, LB1/w;->readFully([BII)V

    iget v5, v0, LI1/a;->i:I

    add-int/2addr v5, v9

    iput v5, v0, LI1/a;->i:I

    invoke-virtual {v12}, Lv1/C;->G()J

    move-result-wide v5

    iput-wide v5, v0, LI1/a;->h:J

    :cond_c
    iget v5, v0, LI1/a;->g:I

    const v6, 0x6d707664

    if-ne v5, v6, :cond_d

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v5

    iput-wide v5, v0, LI1/a;->j:J

    iget v7, v0, LI1/a;->i:I

    int-to-long v9, v7

    sub-long v15, v5, v9

    new-instance v12, LK1/c;

    iget-wide v13, v0, LI1/a;->h:J

    sub-long v21, v13, v9

    const-wide/16 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v19, v5

    invoke-direct/range {v12 .. v22}, LK1/c;-><init>(JJJJJ)V

    iget-object v5, v0, LI1/a;->b:LB1/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x400

    invoke-interface {v5, v6, v8}, LB1/x;->track(II)LB1/X;

    move-result-object v5

    new-instance v6, Landroidx/media3/common/v;

    invoke-direct {v6}, Landroidx/media3/common/v;-><init>()V

    const-string v7, "image/heic"

    invoke-static {v7}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/media3/common/v;->m:Ljava/lang/String;

    new-instance v7, Landroidx/media3/common/V;

    new-array v8, v4, [Landroidx/media3/common/U;

    aput-object v12, v8, v3

    invoke-direct {v7, v8}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    iput-object v7, v6, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    new-instance v7, Landroidx/media3/common/w;

    invoke-direct {v7, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v5, v7}, LB1/X;->format(Landroidx/media3/common/w;)V

    iput v11, v0, LI1/a;->f:I

    goto/16 :goto_0

    :cond_d
    iput v4, v0, LI1/a;->f:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LI1/a;->e:LV1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LI1/a;->e:LV1/u;

    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LI1/a;->f:I

    iput p1, p0, LI1/a;->i:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LI1/a;->j:J

    iget-object p1, p0, LI1/a;->e:LV1/u;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LI1/a;->e:LV1/u;

    return-void

    :cond_0
    iget v0, p0, LI1/a;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LI1/a;->e:LV1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, LV1/u;->seek(JJ)V

    :cond_1
    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 0

    const/4 p0, 0x1

    check-cast p1, LB1/p;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f;->X(LB1/p;Z)Z

    move-result p0

    return p0
.end method
