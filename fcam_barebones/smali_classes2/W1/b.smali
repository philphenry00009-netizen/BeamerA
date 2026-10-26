.class public final LW1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/h;


# instance fields
.field public final c:LW1/g;

.field public final p:J

.field public final q:J

.field public final r:LW1/j;

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LW1/j;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-object p1, p0, LW1/b;->r:LW1/j;

    iput-wide p2, p0, LW1/b;->p:J

    iput-wide p4, p0, LW1/b;->q:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, LW1/b;->s:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, LW1/b;->t:J

    const/4 p1, 0x4

    iput p1, p0, LW1/b;->s:I

    :goto_2
    new-instance p1, LW1/g;

    invoke-direct {p1}, LW1/g;-><init>()V

    iput-object p1, p0, LW1/b;->c:LW1/g;

    return-void
.end method


# virtual methods
.method public final b()LB1/N;
    .locals 4

    iget-wide v0, p0, LW1/b;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, LW1/a;

    invoke-direct {v0, p0}, LW1/a;-><init>(LW1/b;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)V
    .locals 10

    iget-wide v0, p0, LW1/b;->t:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lv1/V;->k(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, LW1/b;->v:J

    const/4 p1, 0x2

    iput p1, p0, LW1/b;->s:I

    iget-wide p1, p0, LW1/b;->p:J

    iput-wide p1, p0, LW1/b;->w:J

    iget-wide p1, p0, LW1/b;->q:J

    iput-wide p1, p0, LW1/b;->x:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LW1/b;->y:J

    iget-wide p1, p0, LW1/b;->t:J

    iput-wide p1, p0, LW1/b;->z:J

    return-void
.end method

.method public final read(LB1/w;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LW1/b;->s:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    iget-wide v8, v0, LW1/b;->q:J

    iget-object v10, v0, LW1/b;->c:LW1/g;

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v19, 0x2

    goto/16 :goto_5

    :cond_2
    const-wide/16 v15, 0x2

    iget-wide v13, v0, LW1/b;->w:J

    const-wide/16 v17, 0x0

    iget-wide v3, v0, LW1/b;->x:J

    cmp-long v2, v13, v3

    if-nez v2, :cond_3

    :goto_0
    move-wide v13, v5

    :goto_1
    move-wide/from16 v19, v15

    goto/16 :goto_4

    :cond_3
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v2

    iget-wide v13, v0, LW1/b;->x:J

    invoke-virtual {v10, v1, v13, v14}, LW1/g;->b(LB1/w;J)Z

    move-result v4

    if-nez v4, :cond_5

    iget-wide v13, v0, LW1/b;->w:J

    cmp-long v2, v13, v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v10, v1, v7}, LW1/g;->a(LB1/w;Z)Z

    invoke-interface {v1}, LB1/w;->i()V

    iget-wide v13, v0, LW1/b;->v:J

    move-wide/from16 v19, v13

    iget-wide v12, v10, LW1/g;->b:J

    sub-long v19, v19, v12

    iget v8, v10, LW1/g;->d:I

    iget v11, v10, LW1/g;->e:I

    add-int/2addr v8, v11

    cmp-long v11, v17, v19

    if-gtz v11, :cond_6

    const-wide/32 v21, 0x11940

    cmp-long v11, v19, v21

    if-gez v11, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v11, v19, v17

    if-gez v11, :cond_7

    iput-wide v2, v0, LW1/b;->x:J

    iput-wide v12, v0, LW1/b;->z:J

    goto :goto_2

    :cond_7
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v2

    int-to-long v12, v8

    add-long/2addr v2, v12

    iput-wide v2, v0, LW1/b;->w:J

    iget-wide v2, v10, LW1/g;->b:J

    iput-wide v2, v0, LW1/b;->y:J

    :goto_2
    iget-wide v2, v0, LW1/b;->x:J

    iget-wide v13, v0, LW1/b;->w:J

    sub-long/2addr v2, v13

    const-wide/32 v17, 0x186a0

    cmp-long v2, v2, v17

    if-gez v2, :cond_8

    iput-wide v13, v0, LW1/b;->x:J

    goto :goto_1

    :cond_8
    int-to-long v2, v8

    if-gtz v11, :cond_9

    move-wide/from16 v17, v15

    goto :goto_3

    :cond_9
    const-wide/16 v17, 0x1

    :goto_3
    mul-long v2, v2, v17

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v17

    sub-long v17, v17, v2

    iget-wide v2, v0, LW1/b;->x:J

    const-wide/16 v21, 0x1

    iget-wide v12, v0, LW1/b;->w:J

    sub-long v23, v2, v12

    mul-long v23, v23, v19

    iget-wide v7, v0, LW1/b;->z:J

    move-wide/from16 v19, v15

    iget-wide v14, v0, LW1/b;->y:J

    sub-long/2addr v7, v14

    div-long v23, v23, v7

    add-long v23, v23, v17

    sub-long v25, v2, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v12

    invoke-static/range {v21 .. v26}, Lv1/V;->k(JJJ)J

    move-result-wide v13

    :goto_4
    cmp-long v2, v13, v5

    if-eqz v2, :cond_a

    return-wide v13

    :cond_a
    iput v9, v0, LW1/b;->s:I

    :goto_5
    invoke-virtual {v10, v1, v5, v6}, LW1/g;->b(LB1/w;J)Z

    const/4 v14, 0x0

    invoke-virtual {v10, v1, v14}, LW1/g;->a(LB1/w;Z)Z

    iget-wide v2, v10, LW1/g;->b:J

    iget-wide v7, v0, LW1/b;->v:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_b

    invoke-interface {v1}, LB1/w;->i()V

    const/4 v4, 0x4

    iput v4, v0, LW1/b;->s:I

    iget-wide v0, v0, LW1/b;->y:J

    add-long v0, v0, v19

    neg-long v0, v0

    return-wide v0

    :cond_b
    iget v2, v10, LW1/g;->d:I

    iget v3, v10, LW1/g;->e:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, LW1/b;->w:J

    iget-wide v2, v10, LW1/g;->b:J

    iput-wide v2, v0, LW1/b;->y:J

    goto :goto_5

    :cond_c
    const-wide/16 v17, 0x0

    move v14, v7

    goto :goto_6

    :cond_d
    const-wide/16 v17, 0x0

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, LW1/b;->u:J

    iput v11, v0, LW1/b;->s:I

    const-wide/32 v12, 0xff1b

    sub-long v12, v8, v12

    cmp-long v2, v12, v2

    if-lez v2, :cond_e

    return-wide v12

    :cond_e
    const/4 v14, 0x0

    :goto_6
    iput v14, v10, LW1/g;->a:I

    move-wide/from16 v2, v17

    iput-wide v2, v10, LW1/g;->b:J

    iput v14, v10, LW1/g;->c:I

    iput v14, v10, LW1/g;->d:I

    iput v14, v10, LW1/g;->e:I

    invoke-virtual {v10, v1, v5, v6}, LW1/g;->b(LB1/w;J)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v10, v1, v14}, LW1/g;->a(LB1/w;Z)Z

    iget v2, v10, LW1/g;->d:I

    iget v3, v10, LW1/g;->e:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, LB1/w;->j(I)V

    iget-wide v2, v10, LW1/g;->b:J

    :goto_7
    iget v7, v10, LW1/g;->a:I

    const/4 v4, 0x4

    and-int/2addr v7, v4

    if-eq v7, v4, :cond_f

    invoke-virtual {v10, v1, v5, v6}, LW1/g;->b(LB1/w;J)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v12

    cmp-long v7, v12, v8

    if-gez v7, :cond_f

    invoke-virtual {v10, v1, v11}, LW1/g;->a(LB1/w;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    iget v7, v10, LW1/g;->d:I

    iget v12, v10, LW1/g;->e:I

    add-int/2addr v7, v12

    :try_start_0
    invoke-interface {v1, v7}, LB1/w;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v10, LW1/g;->b:J

    goto :goto_7

    :catch_0
    :cond_f
    iput-wide v2, v0, LW1/b;->t:J

    const/4 v4, 0x4

    iput v4, v0, LW1/b;->s:I

    iget-wide v0, v0, LW1/b;->u:J

    return-wide v0

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
