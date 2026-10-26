.class public final synthetic Landroidx/compose/material3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/v0;->c:I

    iput-wide p2, p0, Landroidx/compose/material3/v0;->p:J

    iput-object p4, p0, Landroidx/compose/material3/v0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/v0;->c:I

    packed-switch v1, :pswitch_data_0

    iget-wide v1, v0, Landroidx/compose/material3/v0;->p:J

    iget-object v0, v0, Landroidx/compose/material3/v0;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    move-object/from16 v3, p1

    check-cast v3, LD2/a;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SELECT * FROM UploadClip WHERE uploadClipId = ?"

    invoke-interface {v3, v4}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v1, v2}, LD2/c;->c(IJ)V

    const-string v1, "uploadClipId"

    invoke-static {v4, v1}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "clipId"

    invoke-static {v4, v2}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v6, "fileName"

    invoke-static {v4, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fileUri"

    invoke-static {v4, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "fileSize"

    invoke-static {v4, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isProxy"

    invoke-static {v4, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "state"

    invoke-static {v4, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "priority"

    invoke-static {v4, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Landroidx/collection/s;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, LD2/c;->h0()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v4, v1}, LD2/c;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Landroidx/collection/s;->c(J)I

    move-result v13

    if-ltz v13, :cond_1

    move v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v13, v14, v15}, Landroidx/collection/s;->e(Ljava/lang/Object;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v4}, LD2/c;->reset()V

    invoke-virtual {v0, v3, v12}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->f(LD2/a;Landroidx/collection/s;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, LD2/c;->h0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v1}, LD2/c;->getLong(I)J

    move-result-wide v14

    invoke-interface {v4, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v8}, LD2/c;->getLong(I)J

    move-result-wide v19

    move v3, v6

    invoke-interface {v4, v9}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    invoke-interface {v4, v10}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb7/b;->O(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v22

    invoke-interface {v4, v11}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v13, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move/from16 v23, v5

    invoke-direct/range {v13 .. v23}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    invoke-interface {v4, v1}, LD2/c;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/util/List;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;

    invoke-direct {v6, v13, v5}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_4
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, LY/e;

    iget-object v1, v0, Landroidx/compose/material3/v0;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, LI5/b;->t(FFF)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-wide v6, v0, Landroidx/compose/material3/v0;->p:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v15, 0x76

    invoke-static/range {v5 .. v15}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
