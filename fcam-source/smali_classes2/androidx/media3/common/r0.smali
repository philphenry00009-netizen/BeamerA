.class public final synthetic Landroidx/media3/common/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/media3/common/r0;->c:I

    iput p1, p0, Landroidx/media3/common/r0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/common/r0;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Landroidx/media3/common/t0;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v2, Landroidx/media3/common/t0;->i:Ljava/lang/String;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v2, Landroidx/media3/common/t0;->j:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v2, Landroidx/media3/common/t0;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v6, Landroidx/media3/common/t0;->l:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v6, Landroidx/media3/common/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_0

    new-array v0, v3, [Landroidx/media3/common/a;

    move-object/from16 v20, v0

    :goto_0
    move/from16 v32, v2

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Landroidx/media3/common/a;

    move v15, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_d

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v5, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    sget-object v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    sget-object v5, Landroidx/media3/common/a;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v10, Landroidx/media3/common/a;->u:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v11, Landroidx/media3/common/a;->p:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    sget-object v3, Landroidx/media3/common/a;->q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    move/from16 v32, v2

    sget-object v2, Landroidx/media3/common/a;->r:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    sget-object v2, Landroidx/media3/common/a;->s:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    sget-object v2, Landroidx/media3/common/a;->v:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v18, v3

    sget-object v3, Landroidx/media3/common/a;->x:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v33, v6

    sget-object v6, Landroidx/media3/common/a;->w:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    move-object/from16 v4, v18

    new-instance v18, Landroidx/media3/common/a;

    if-nez v11, :cond_1

    const/4 v6, 0x0

    new-array v11, v6, [I

    :cond_1
    move-object/from16 v23, v11

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroidx/media3/common/P;

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_2

    move-object/from16 v25, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v25, v4

    iget v4, v0, Landroidx/media3/common/r0;->p:I

    invoke-static {v6, v4}, Landroidx/media3/common/P;->b(Landroid/os/Bundle;I)Landroidx/media3/common/P;

    move-result-object v4

    :goto_3
    aput-object v4, v5, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v25

    goto :goto_2

    :cond_3
    move-object/from16 v25, v4

    :goto_4
    const/4 v6, 0x0

    goto :goto_7

    :cond_4
    move-object/from16 v25, v4

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroidx/media3/common/P;

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    invoke-static {v10}, Landroidx/media3/common/P;->c(Landroid/net/Uri;)Landroidx/media3/common/P;

    move-result-object v10

    :goto_6
    aput-object v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-object v5, v4

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    new-array v5, v6, [Landroidx/media3/common/P;

    :goto_7
    if-nez v25, :cond_8

    new-array v4, v6, [J

    move-object/from16 v25, v4

    :cond_8
    if-nez v2, :cond_9

    new-array v2, v6, [Ljava/lang/String;

    :goto_8
    move-object/from16 v29, v2

    goto :goto_9

    :cond_9
    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_8

    :goto_9
    if-nez v3, :cond_b

    new-array v2, v6, [Landroidx/media3/common/b;

    :cond_a
    move-object/from16 v30, v2

    move-object/from16 v24, v5

    goto :goto_c

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/media3/common/b;

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_a

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_c

    const/16 v34, 0x0

    goto :goto_b

    :cond_c
    new-instance v34, Landroidx/media3/common/b;

    sget-object v10, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v35

    sget-object v10, Landroidx/media3/common/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v37

    sget-object v10, Landroidx/media3/common/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v34 .. v39}, Landroidx/media3/common/b;-><init>(JJLjava/lang/String;)V

    :goto_b
    aput-object v34, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :goto_c
    invoke-direct/range {v18 .. v31}, Landroidx/media3/common/a;-><init>(JII[I[Landroidx/media3/common/P;[JJZ[Ljava/lang/String;[Landroidx/media3/common/b;Z)V

    aput-object v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v32

    move-object/from16 v6, v33

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v20, v14

    goto/16 :goto_0

    :goto_d
    sget-object v0, Landroidx/media3/common/c;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v0, Landroidx/media3/common/c;->k:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v0, Landroidx/media3/common/c;->l:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v18, Landroidx/media3/common/c;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v25}, Landroidx/media3/common/c;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a;JJI)V

    goto :goto_e

    :cond_e
    move/from16 v32, v2

    sget-object v18, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    :goto_e
    new-instance v4, Landroidx/media3/common/t0;

    invoke-direct {v4}, Landroidx/media3/common/t0;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v10, v12

    move-object/from16 v12, v18

    move/from16 v13, v32

    invoke-virtual/range {v4 .. v13}, Landroidx/media3/common/t0;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLandroidx/media3/common/c;Z)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Landroidx/media3/common/v0;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v0, v0, Landroidx/media3/common/r0;->p:I

    invoke-static {v2, v0}, Landroidx/media3/common/P;->b(Landroid/os/Bundle;I)Landroidx/media3/common/P;

    move-result-object v0

    :goto_f
    move-object v4, v0

    goto :goto_10

    :cond_f
    sget-object v0, Landroidx/media3/common/P;->g:Landroidx/media3/common/P;

    goto :goto_f

    :goto_10
    sget-object v0, Landroidx/media3/common/v0;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Landroidx/media3/common/v0;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Landroidx/media3/common/v0;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Landroidx/media3/common/v0;->x:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v0, Landroidx/media3/common/v0;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v0, Landroidx/media3/common/v0;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroidx/media3/common/J;->b(Landroid/os/Bundle;)Landroidx/media3/common/J;

    move-result-object v0

    :goto_11
    move-object v14, v0

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    sget-object v0, Landroidx/media3/common/v0;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v15, Landroidx/media3/common/v0;->B:Ljava/lang/String;

    move-wide/from16 p0, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v7, Landroidx/media3/common/v0;->C:Ljava/lang/String;

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v7, Landroidx/media3/common/v0;->D:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Landroidx/media3/common/v0;->E:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    sget-object v5, Landroidx/media3/common/v0;->F:Ljava/lang/String;

    move-wide/from16 v21, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v17, v21

    move-wide/from16 v21, v1

    new-instance v2, Landroidx/media3/common/v0;

    invoke-direct {v2}, Landroidx/media3/common/v0;-><init>()V

    sget-object v3, Landroidx/media3/common/v0;->r:Ljava/lang/Object;

    const/4 v5, 0x0

    move/from16 v19, v6

    move-wide/from16 v6, p0

    invoke-virtual/range {v2 .. v22}, Landroidx/media3/common/v0;->c(Ljava/lang/Object;Landroidx/media3/common/P;Ljava/lang/Object;JJJZZLandroidx/media3/common/J;JJIIJ)V

    iput-boolean v0, v2, Landroidx/media3/common/v0;->k:Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
