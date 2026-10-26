.class public LX3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4/f;La4/e;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LX3/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LX3/r;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LX3/r;->a:Z

    iget-object p1, p1, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iput-object p1, p0, LX3/r;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LB1/r;Landroidx/compose/ui/platform/r;Z)I
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, LX3/r;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/r;

    iget-boolean v3, v1, LX3/r;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    iput-boolean v0, v1, LX3/r;->a:Z

    iget-object v3, v1, LX3/r;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/autofill/p;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/autofill/p;->t(LB1/r;Landroidx/compose/ui/platform/r;)Landroidx/compose/foundation/text/selection/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Landroidx/compose/foundation/text/selection/I;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/s;

    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/s;->g()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/q;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v7, v0

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move v6, v0

    :goto_2
    invoke-virtual {v5}, Landroidx/collection/s;->g()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v4

    :goto_3
    iget-object v9, v1, LX3/r;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    if-nez v6, :cond_4

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, LX3/r;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/node/D;

    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/q;->c:J

    iget-object v11, v1, LX3/r;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/node/r;

    iget v11, v10, Landroidx/compose/ui/input/pointer/q;->i:I

    sget-object v16, Landroidx/compose/ui/node/D;->g0:Landroidx/compose/ui/node/A;

    const/16 v17, 0x1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/D;->A(JLandroidx/compose/ui/node/r;IZ)V

    iget-object v11, v2, Landroidx/compose/ui/node/r;->c:Landroidx/collection/I;

    invoke-virtual {v11}, Landroidx/collection/T;->d()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/q;->a:J

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v2, v10}, Landroidx/compose/ui/input/pointer/d;->a(JLjava/util/List;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/r;->clear()V

    :cond_5
    add-int/2addr v8, v0

    goto :goto_3

    :cond_6
    move/from16 v2, p3

    invoke-virtual {v9, v3, v2}, Landroidx/compose/ui/input/pointer/d;->b(Landroidx/compose/foundation/text/selection/I;Z)Z

    move-result v2

    iget-boolean v3, v3, Landroidx/compose/foundation/text/selection/I;->b:Z

    if-eqz v3, :cond_8

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/collection/s;->g()I

    move-result v3

    move v6, v4

    :goto_4
    if-ge v6, v3, :cond_7

    invoke-virtual {v5, v6}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/p;->i(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, LX/b;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    move v3, v0

    goto :goto_5

    :cond_9
    add-int/2addr v6, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, Landroidx/collection/s;->g()I

    move-result v6

    move v7, v4

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-virtual {v5, v7}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/q;->b()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_a

    move v5, v0

    goto :goto_7

    :cond_a
    add-int/2addr v7, v0

    goto :goto_6

    :cond_b
    move v5, v4

    :goto_7
    shl-int/lit8 v0, v3, 0x1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x2

    or-int/2addr v0, v2

    iput-boolean v4, v1, LX3/r;->a:Z

    return v0

    :goto_8
    iput-boolean v4, v1, LX3/r;->a:Z

    throw v0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LX3/r;->c:Ljava/lang/Object;

    check-cast p0, La4/e;

    invoke-virtual {p0}, La4/c;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LX3/r;->c:Ljava/lang/Object;

    check-cast p0, La4/e;

    invoke-virtual {p0}, La4/e;->c()V

    return-void
.end method
