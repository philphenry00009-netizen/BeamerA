.class public final LY1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final a:LY1/p;

.field public final b:Landroidx/media3/common/w;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lv1/C;

.field public e:[B

.field public f:LB1/X;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(LY1/p;Landroidx/media3/common/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/k;->a:LY1/p;

    sget-object v0, Lv1/V;->b:[B

    iput-object v0, p0, LY1/k;->e:[B

    new-instance v0, Lv1/C;

    invoke-direct {v0}, Lv1/C;-><init>()V

    iput-object v0, p0, LY1/k;->d:Lv1/C;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget-object p2, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    iput-object p2, v0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-interface {p1}, LY1/p;->i()I

    move-result p1

    iput p1, v0, Landroidx/media3/common/v;->L:I

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LY1/k;->b:Landroidx/media3/common/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY1/k;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, LY1/k;->h:I

    sget-object p1, Lv1/V;->c:[J

    iput-object p1, p0, LY1/k;->i:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LY1/k;->j:J

    return-void
.end method


# virtual methods
.method public final a(LY1/j;)V
    .locals 8

    iget-object v0, p0, LY1/k;->f:LB1/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LY1/j;->p:[B

    array-length v5, v0

    iget-object v1, p0, LY1/k;->d:Lv1/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lv1/C;->L(I[B)V

    iget-object v0, p0, LY1/k;->f:LB1/X;

    invoke-interface {v0, v1, v5}, LB1/X;->sampleData(Lv1/C;I)V

    iget-object v1, p0, LY1/k;->f:LB1/X;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v2, p1, LY1/j;->c:J

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    return-void
.end method

.method public final init(LB1/x;)V
    .locals 7

    iget v0, p0, LY1/k;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LB1/x;->track(II)LB1/X;

    move-result-object v0

    iput-object v0, p0, LY1/k;->f:LB1/X;

    iget-object v3, p0, LY1/k;->b:Landroidx/media3/common/w;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, LB1/X;->format(Landroidx/media3/common/w;)V

    invoke-interface {p1}, LB1/x;->endTracks()V

    new-instance v0, LB1/J;

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v4, v5, v6}, LB1/J;-><init>(J[J[J)V

    invoke-interface {p1, v0}, LB1/x;->seekMap(LB1/N;)V

    :cond_1
    iput v2, p0, LY1/k;->h:I

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LY1/k;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v2, v0, LY1/k;->h:I

    const/4 v5, 0x2

    const/16 v6, 0x400

    const-wide/16 v7, -0x1

    if-ne v2, v4, :cond_3

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_1

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/primitives/d;->b(J)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    iget-object v9, v0, LY1/k;->e:[B

    array-length v9, v9

    if-le v2, v9, :cond_2

    new-array v2, v2, [B

    iput-object v2, v0, LY1/k;->e:[B

    :cond_2
    iput v3, v0, LY1/k;->g:I

    iput v5, v0, LY1/k;->h:I

    :cond_3
    iget v2, v0, LY1/k;->h:I

    iget-object v9, v0, LY1/k;->c:Ljava/util/ArrayList;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-ne v2, v5, :cond_a

    iget-object v2, v0, LY1/k;->e:[B

    array-length v5, v2

    iget v14, v0, LY1/k;->g:I

    if-ne v5, v14, :cond_4

    array-length v5, v2

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, LY1/k;->e:[B

    :cond_4
    iget-object v2, v0, LY1/k;->e:[B

    iget v5, v0, LY1/k;->g:I

    array-length v14, v2

    sub-int/2addr v14, v5

    invoke-interface {v1, v2, v5, v14}, Landroidx/media3/common/o;->read([BII)I

    move-result v2

    if-eq v2, v13, :cond_5

    iget v5, v0, LY1/k;->g:I

    add-int/2addr v5, v2

    iput v5, v0, LY1/k;->g:I

    :cond_5
    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v14

    cmp-long v5, v14, v7

    if-eqz v5, :cond_6

    iget v5, v0, LY1/k;->g:I

    move-wide/from16 v16, v7

    int-to-long v6, v5

    cmp-long v5, v6, v14

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v7

    :goto_2
    if-ne v2, v13, :cond_b

    :cond_7
    :try_start_0
    iget-wide v5, v0, LY1/k;->j:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_8

    new-instance v2, LY1/o;

    invoke-direct {v2, v5, v6, v4}, LY1/o;-><init>(JZ)V

    :goto_3
    move-object/from16 v22, v2

    goto :goto_4

    :cond_8
    sget-object v2, LY1/o;->c:LY1/o;

    goto :goto_3

    :goto_4
    iget-object v2, v0, LY1/k;->a:LY1/p;

    iget-object v5, v0, LY1/k;->e:[B

    iget v6, v0, LY1/k;->g:I

    new-instance v7, LY1/i;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, LY1/i;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v23, v7

    invoke-interface/range {v18 .. v23}, LY1/p;->g([BIILY1/o;Lv1/m;)V

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v0, LY1/k;->i:[J

    move v2, v3

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    iget-object v5, v0, LY1/k;->i:[J

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY1/j;

    iget-wide v6, v6, LY1/j;->c:J

    aput-wide v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    sget-object v2, Lv1/V;->b:[B

    iput-object v2, v0, LY1/k;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v12, v0, LY1/k;->h:I

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    move-wide/from16 v16, v7

    :cond_b
    :goto_6
    iget v2, v0, LY1/k;->h:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_f

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v5

    cmp-long v2, v5, v16

    if-eqz v2, :cond_c

    invoke-interface {v1}, LB1/w;->getLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/primitives/d;->b(J)I

    move-result v6

    goto :goto_7

    :cond_c
    const/16 v6, 0x400

    :goto_7
    invoke-interface {v1, v6}, LB1/w;->h(I)I

    move-result v1

    if-ne v1, v13, :cond_f

    iget-wide v1, v0, LY1/k;->j:J

    cmp-long v5, v1, v10

    if-nez v5, :cond_d

    move v1, v3

    goto :goto_8

    :cond_d
    iget-object v5, v0, LY1/k;->i:[J

    invoke-static {v5, v1, v2, v4}, Lv1/V;->f([JJZ)I

    move-result v1

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/j;

    invoke-virtual {v0, v2}, LY1/k;->a(LY1/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    iput v12, v0, LY1/k;->h:I

    :cond_f
    iget v0, v0, LY1/k;->h:I

    if-ne v0, v12, :cond_10

    return v13

    :cond_10
    return v3
.end method

.method public final release()V
    .locals 2

    iget v0, p0, LY1/k;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY1/k;->a:LY1/p;

    invoke-interface {v0}, LY1/p;->reset()V

    iput v1, p0, LY1/k;->h:I

    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    iget p1, p0, LY1/k;->h:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-wide p3, p0, LY1/k;->j:J

    iget p1, p0, LY1/k;->h:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, LY1/k;->h:I

    :cond_1
    iget p1, p0, LY1/k;->h:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, LY1/k;->h:I

    :cond_2
    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
