.class public final synthetic LM3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/X;Landroidx/compose/ui/focus/t;ZLandroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LM3/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/c;->q:Ljava/lang/Object;

    iput-object p2, p0, LM3/c;->r:Ljava/lang/Object;

    iput-boolean p3, p0, LM3/c;->p:Z

    iput-object p4, p0, LM3/c;->s:Ljava/lang/Object;

    iput-object p5, p0, LM3/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LM3/q;)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, LM3/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/c;->q:Ljava/lang/Object;

    iput-boolean p2, p0, LM3/c;->p:Z

    iput-object p3, p0, LM3/c;->r:Ljava/lang/Object;

    iput-object p4, p0, LM3/c;->s:Ljava/lang/Object;

    iput-object p5, p0, LM3/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lr2/f;ZLkotlin/collections/l;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LM3/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/c;->q:Ljava/lang/Object;

    iput-object p2, p0, LM3/c;->r:Ljava/lang/Object;

    iput-object p3, p0, LM3/c;->s:Ljava/lang/Object;

    iput-boolean p4, p0, LM3/c;->p:Z

    iput-object p5, p0, LM3/c;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, LM3/c;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp2/j;

    const-string v2, "entry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM3/c;->q:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, v0, LM3/c;->r:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, v0, LM3/c;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/l;

    iget-object v3, v0, LM3/c;->s:Ljava/lang/Object;

    check-cast v3, Lr2/f;

    iget-boolean v0, v0, LM3/c;->p:Z

    invoke-virtual {v3, v1, v0, v2}, Lr2/f;->o(Lp2/j;ZLkotlin/collections/l;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX/b;

    iget-object v2, v0, LM3/c;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/X;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/X;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, LM3/c;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/focus/t;

    invoke-static {v3}, Landroidx/compose/ui/focus/t;->a(Landroidx/compose/ui/focus/t;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Landroidx/compose/foundation/text/X;->c:Landroidx/compose/ui/platform/D0;

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/compose/ui/platform/d0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/d0;->b()V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/X;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, LM3/c;->p:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/X;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v4, v1, LX/b;->a:J

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v5, v1}, Landroidx/compose/foundation/text/v0;->b(JZ)I

    move-result v1

    iget-object v0, v0, LM3/c;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/q;

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result v0

    iget-object v1, v2, Landroidx/compose/foundation/text/X;->d:LB1/r;

    iget-object v1, v1, LB1/r;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/x;

    invoke-static {v0, v0}, Ll0/F;->b(II)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v0, v3, v4, v5}, Landroidx/compose/ui/text/input/x;->b(Landroidx/compose/ui/text/input/x;Ll0/h;JI)Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iget-object v1, v2, Landroidx/compose/foundation/text/X;->v:Landroidx/compose/foundation/text/B;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    iget-object v0, v0, Landroidx/compose/foundation/text/e0;->a:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    iget-object v1, v2, Landroidx/compose/foundation/text/X;->k:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, LM3/c;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/Q;->g(LX/b;)V

    :cond_3
    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    iget-object v1, v0, LM3/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, LM3/c;->p:Z

    iget-object v3, v0, LM3/c;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LM3/c;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LM3/c;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, LD2/a;

    const-string v6, "_connection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY dateTime DESC"

    invoke-interface {v5, v6}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v5, v6, v1}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v5, v7, v1}, LD2/c;->A(ILjava/lang/String;)V

    int-to-long v1, v2

    const/4 v7, 0x3

    invoke-interface {v5, v7, v1, v2}, LD2/c;->c(IJ)V

    const/4 v1, 0x4

    invoke-interface {v5, v1, v3}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v5, v1, v4}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {v5, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "uri"

    invoke-static {v5, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "proxyUri"

    invoke-static {v5, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "isImported"

    invoke-static {v5, v3}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "directoryLocation"

    invoke-static {v5, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v7, "originDirectoryLocation"

    invoke-static {v5, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v5, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v5, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v5, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v5, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v5, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v5, v13}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v5, v14}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v5, v15}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v15

    const-string v6, "hasNotes"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "latitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    const-string v6, "longitude"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "scene"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "take"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "subordinateUuid"

    invoke-static {v5, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v5}, LD2/c;->h0()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_4

    move-object/from16 v25, v22

    move/from16 v21, v0

    move/from16 v45, v1

    goto :goto_3

    :cond_4
    invoke-interface {v5, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v1

    move/from16 v21, v0

    :goto_3
    invoke-interface {v5, v3}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v5, v7}, LD2/c;->J(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v28, v22

    goto :goto_4

    :cond_5
    invoke-interface {v5, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_4
    invoke-interface {v5, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v5, v9}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v5, v10}, LD2/c;->getLong(I)J

    move-result-wide v31

    invoke-interface {v5, v11}, LD2/c;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v0

    invoke-interface {v5, v12}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v35, v0

    invoke-interface {v5, v13}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v36, v0

    invoke-interface {v5, v14}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-interface {v5, v15}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, LV4/h;->o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v5, v0}, LD2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v39, 0x1

    :goto_5
    move/from16 v1, v16

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    move/from16 v39, v1

    goto :goto_5

    :goto_6
    invoke-interface {v5, v1}, LD2/c;->J(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v16, v3

    move-object/from16 v40, v22

    :goto_7
    move/from16 v2, v17

    goto :goto_8

    :cond_7
    move/from16 v16, v3

    invoke-interface {v5, v1}, LD2/c;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_7

    :goto_8
    invoke-interface {v5, v2}, LD2/c;->J(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v0

    move/from16 v17, v1

    :goto_9
    move/from16 v0, v18

    move-object/from16 v41, v22

    goto :goto_a

    :cond_8
    move v3, v0

    move/from16 v17, v1

    invoke-interface {v5, v2}, LD2/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_9

    :goto_a
    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v1, v19

    invoke-interface {v5, v1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, LN3/a;

    invoke-direct/range {v22 .. v44}, LN3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    move/from16 v2, p1

    move/from16 p1, v3

    move/from16 v3, v16

    move/from16 v16, v17

    move/from16 v17, v0

    move/from16 v19, v1

    move/from16 v0, v21

    move/from16 v1, v45

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_9
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_b
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
