.class public abstract Lkotlin/jvm/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Landroidx/compose/ui/graphics/vector/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/jvm/internal/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroidx/compose/ui/draganddrop/d;)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static B(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/j;->x(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static C(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static D(Ls/Z;)LS0/c;
    .locals 1

    new-instance v0, LS0/c;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, LS0/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0
.end method

.method public static E(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Landroid/view/MotionEvent;)I
    .locals 6

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result p0

    cmpl-float v3, v1, p0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    if-lez v3, :cond_3

    cmpg-float v3, p0, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    div-float v3, v1, p0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    :goto_0
    return v2

    :cond_3
    cmpl-float v2, p0, v1

    if-lez v2, :cond_5

    cmpg-float v2, v1, v5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    div-float/2addr p0, v1

    cmpl-float p0, p0, v4

    if-ltz p0, :cond_5

    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_5
    return v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MotionEvent must be a touch navigation source"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Landroidx/room/b;II)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Landroidx/room/b;->l:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Landroidx/room/b;->k:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/room/b;->m:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static I(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    move-result p0

    return p0
.end method

.method public static J()V
    .locals 1

    sget-boolean v0, Lcom/blackmagicdesign/android/remote/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gstreamer_android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "davstream"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "davstreamd"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "gstreamer_android_remote"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackmagicdesign/android/remote/a;->f:Z

    return-void
.end method

.method public static final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "normalize(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static N(LD2/a;Ljava/lang/String;)Landroidx/room/util/f;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "name"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v11}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v12}, LD2/c;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_2

    const/16 v22, 0x1

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    :goto_0
    invoke-interface {v2, v13}, LD2/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, LD2/c;->J(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v21, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v2, v14}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_1
    new-instance v16, Landroidx/room/util/c;

    const/16 v18, 0x2

    move/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Lb5/a;->W(LD2/c;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, LD2/c;->reset()V

    new-instance v15, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_3
    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v6}, LD2/c;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, LD2/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Landroidx/room/util/b;

    iget v14, v14, Landroidx/room/util/b;->c:I

    if-ne v14, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_6
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/util/b;

    iget-object v7, v6, Landroidx/room/util/b;->q:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Landroidx/room/util/b;->r:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v23, Landroidx/room/util/d;

    invoke-interface {v2, v11}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v12}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v5, v23

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v14, v22

    const-wide/16 v7, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v15}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_e

    if-eq v6, v8, :cond_e

    if-ne v7, v8, :cond_9

    goto :goto_9

    :cond_9
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_6
    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2, v6}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, LD2/c;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-static {v0, v9, v10}, Lb5/a;->X(LD2/a;Ljava/lang/String;Z)Landroidx/room/util/e;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_c

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :goto_8
    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    :try_start_5
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_a

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_8

    :goto_a
    new-instance v0, Landroidx/room/util/f;

    invoke-direct {v0, v1, v4, v5, v10}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static P(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static Q(Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p1}, Lx6/a;->j(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static R(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lx6/a;->j(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static S(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Lx6/a;->j(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static T(Landroid/widget/TextView;IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LU0/b;->b(Landroid/widget/TextView;IF)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->S(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static U(Landroid/view/View;LC5/j;)V
    .locals 2

    iget-object v0, p1, LC5/j;->p:LC5/h;

    iget-object v0, v0, LC5/h;->c:Lw5/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lw5/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LC5/j;->p:LC5/h;

    iget v1, p0, LC5/h;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, LC5/h;->m:F

    invoke-virtual {p1}, LC5/j;->r()V

    :cond_1
    return-void
.end method

.method public static V()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static W(Ls/Z;LS0/c;)V
    .locals 5

    iget-object v0, p1, LS0/c;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, LS0/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, LS0/c;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget p1, p1, LS0/c;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public static X(LB1/p;Z)Z
    .locals 12

    new-instance v0, Lv1/C;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv1/C;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lv1/C;->K(I)V

    iget-object v5, v0, Lv1/C;->a:[B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v4, v2}, LB1/p;->e([BIIZ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lv1/C;->C()J

    move-result-wide v7

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v5

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_3

    iget-object v7, v0, Lv1/C;->a:[B

    invoke-virtual {p0, v7, v4, v4, v2}, LB1/p;->e([BIIZ)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv1/C;->G()J

    move-result-wide v7

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    goto :goto_2

    :cond_4
    sub-long/2addr v7, v9

    long-to-int v7, v7

    if-eqz v3, :cond_9

    const v3, 0x66747970

    if-ne v5, v3, :cond_8

    if-ge v7, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lv1/C;->K(I)V

    iget-object v4, v0, Lv1/C;->a:[B

    invoke-virtual {p0, v4, v6, v3, v6}, LB1/p;->e([BIIZ)Z

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v3

    const v4, 0x68656963

    if-eq v3, v4, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, -0x4

    invoke-virtual {p0, v7, v6}, LB1/p;->k(IZ)Z

    move v3, v6

    goto :goto_0

    :cond_8
    :goto_2
    return v6

    :cond_9
    const v4, 0x6d707664

    if-ne v5, v4, :cond_a

    :goto_3
    return v2

    :cond_a
    if-eqz v7, :cond_0

    invoke-virtual {p0, v7, v6}, LB1/p;->k(IZ)Z

    goto :goto_0
.end method

.method public static Y(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static Z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    const-string v0, "projects"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    const-string v2, "project"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-boolean v13, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l:Z

    iget-boolean v14, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m:Z

    iget-object v7, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j:Z

    iget-boolean v12, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k:Z

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g:Ljava/lang/String;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    invoke-direct/range {v3 .. v14}, Lcom/blackmagicdesign/android/cloud/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(ZLv6/a;Landroidx/compose/runtime/k;I)V
    .locals 10

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    const p2, -0x158b58d6

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p2, p3, 0x6

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/4 v6, 0x1

    const/16 v2, 0x12

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, Lt2/a;->a(Landroidx/compose/runtime/k;)Ls2/c;

    move-result-object p0

    if-nez p0, :cond_2

    const p0, 0x1fe7a4b1

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v4}, Landroidx/activity/compose/o;->a(Landroidx/compose/runtime/k;)Lh/B;

    move-result-object p0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x1fe7996e

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    if-eqz p0, :cond_12

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_3

    if-ne v2, v8, :cond_8

    :cond_3
    new-instance v2, Li/c;

    instance-of v0, p0, Ls2/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ls2/c;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ls2/c;->b()LO6/m;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    instance-of v5, p0, Lh/B;

    if-eqz v5, :cond_6

    move-object v5, p0

    check-cast v5, Lh/B;

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lh/B;->a()Lh/z;

    move-result-object v3

    :cond_7
    invoke-direct {v2, v0, v3}, Li/c;-><init>(LO6/m;Lh/z;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v2

    check-cast v9, Li/c;

    iget-wide v2, v4, Landroidx/compose/runtime/p;->T:J

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v8, :cond_a

    :cond_9
    new-instance v5, Landroidx/activity/compose/i;

    new-instance v0, Landroidx/activity/compose/d;

    invoke-direct {v0, p0, v2, v3}, Landroidx/activity/compose/d;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v5, v0}, Li/b;-><init>(Lm6/f;)V

    new-instance p0, LA4/a;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LA4/a;-><init>(I)V

    iput-object p0, v5, Landroidx/activity/compose/i;->c:Lv6/a;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Landroidx/activity/compose/i;

    const p0, -0x22e316cc

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v1, :cond_b

    move p2, v6

    goto :goto_6

    :cond_b
    move p2, v7

    :goto_6
    or-int/2addr p0, p2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_c

    if-ne p2, v8, :cond_d

    :cond_c
    new-instance p2, LT3/c;

    const/4 p0, 0x2

    invoke-direct {p2, p0, v5, p1}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, Lv6/a;

    invoke-static {p2, v4}, Landroidx/compose/runtime/q;->j(Lv6/a;Landroidx/compose/runtime/k;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_e

    if-ne p2, v8, :cond_f

    :cond_e
    new-instance p2, LN6/g;

    const/4 p0, 0x1

    invoke-direct {p2, v5, p0}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v3, p2

    check-cast v3, Lv6/d;

    const/4 v2, 0x0

    move-object v1, v5

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lm1/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_10

    if-ne p2, v8, :cond_11

    :cond_10
    new-instance p2, LM3/f;

    const/4 p0, 0x3

    invoke-direct {p2, p0, v9, v1}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast p2, Lv6/d;

    invoke-static {v9, v1, p2, v4}, Landroidx/compose/runtime/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move p0, v6

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, Landroidx/activity/compose/e;

    invoke-direct {v0, p0, p1, p3}, Landroidx/activity/compose/e;-><init>(ZLv6/a;I)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static a0(Landroidx/media3/transformer/W;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/W;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/s0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/media3/transformer/W;->a:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Landroidx/media3/transformer/W;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;Lcom/blackmagicdesign/android/chat/ui/c;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onLogoutRequested"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMembersListRequest"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x64ab63a2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_3

    or-int/lit16 v0, v0, 0x80

    :cond_3
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_2

    :cond_4
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_3

    :cond_6
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    and-int/lit16 v0, v0, -0x3f1

    move-object v7, p2

    goto :goto_9

    :cond_a
    :goto_6
    invoke-static {v11}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p1, :cond_f

    invoke-static {p1, v11}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    instance-of v2, p1, Landroidx/lifecycle/k;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    goto :goto_7

    :cond_b
    sget-object v2, Lq1/a;->b:Lq1/a;

    :goto_7
    const-class v7, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, p1, v1, v2, v11}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;

    invoke-static {v11}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v11}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p2

    instance-of v2, v1, Landroidx/lifecycle/k;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    goto :goto_8

    :cond_c
    sget-object v2, Lq1/a;->b:Lq1/a;

    :goto_8
    const-class v7, Lcom/blackmagicdesign/android/chat/ui/c;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, v1, p2, v2, v11}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/chat/ui/c;

    goto :goto_5

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->q()V

    sget-object p2, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v11, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF4/h;

    iget-boolean p2, p2, LF4/h;->e:Z

    iget-object v1, p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    if-eqz p2, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-boolean p2, p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:Z

    if-nez p2, :cond_d

    const p2, -0x4b8aec9

    invoke-virtual {v11, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v2, 0x7f1200b4

    invoke-static {v2, p2, v11}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    move-object v8, p2

    goto :goto_b

    :cond_d
    const p2, -0x4b77220

    invoke-virtual {v11, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->a:Ljava/lang/String;

    goto :goto_a

    :goto_b
    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/layout/l;

    const/4 v2, 0x2

    invoke-direct {p2, v5, v2, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4a16fe0b

    invoke-static {v1, p2, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 p2, v0, 0x6

    and-int/lit16 p2, p2, 0x380

    const/16 v0, 0xc00

    or-int v12, v0, p2

    move-object v9, p0

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/ui/components/s;->u(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move-object v3, v7

    :goto_c
    move-object v2, p1

    goto :goto_d

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    move-object v3, p2

    goto :goto_c

    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/y0;

    const/4 v7, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;
    .locals 1

    sget-object v0, Landroidx/compose/material3/f0;->a:Landroidx/compose/runtime/Z0;

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/R0;

    sget-object v0, Landroidx/compose/material3/S0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Landroidx/compose/material3/Q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/material3/Q0;->g:Landroidx/compose/animation/core/Q;

    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/material3/Q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/material3/Q0;->f:Landroidx/compose/animation/core/Q;

    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/material3/Q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/material3/Q0;->e:Landroidx/compose/animation/core/Q;

    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/material3/Q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/material3/Q0;->d:Landroidx/compose/animation/core/Q;

    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/material3/Q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/material3/Q0;->c:Landroidx/compose/animation/core/Q;

    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/material3/Q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/material3/Q0;->b:Landroidx/compose/animation/core/Q;

    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p12

    move/from16 v6, p14

    const-string v7, "modifier"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "options"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "optionLabelProvider"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "isSelectedProvider"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSelectedProvider"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p11

    check-cast v7, Landroidx/compose/runtime/p;

    const v8, 0x8e6fee9

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_4

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x100

    goto :goto_3

    :cond_3
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_4
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_4

    :cond_5
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x4000

    goto :goto_5

    :cond_6
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v8, v12

    and-int/lit8 v12, v6, 0x40

    if-eqz v12, :cond_8

    const/high16 v13, 0x180000

    or-int/2addr v8, v13

    move-object/from16 v13, p6

    goto :goto_8

    :cond_8
    move-object/from16 v13, p6

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_9
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v8, v14

    :goto_8
    and-int/lit16 v14, v6, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_b

    or-int/2addr v8, v15

    :cond_a
    move-object/from16 v15, p7

    goto :goto_a

    :cond_b
    and-int/2addr v15, v0

    if-nez v15, :cond_a

    move-object/from16 v15, p7

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x400000

    :goto_9
    or-int v8, v8, v16

    :goto_a
    and-int/lit16 v9, v6, 0x100

    if-eqz v9, :cond_d

    const/high16 v16, 0x6000000

    or-int v8, v8, v16

    move-object/from16 v10, p8

    goto :goto_c

    :cond_d
    move-object/from16 v10, p8

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_e
    const/high16 v17, 0x2000000

    :goto_b
    or-int v8, v8, v17

    :goto_c
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_f

    const/high16 v17, 0x30000000

    or-int v8, v8, v17

    move/from16 v17, v0

    move-object/from16 v0, p9

    :goto_d
    move/from16 v20, v8

    goto :goto_f

    :cond_f
    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x10000000

    :goto_e
    or-int v8, v8, v18

    goto :goto_d

    :goto_f
    and-int/lit16 v8, v6, 0x400

    const/16 v21, 0x6

    if-eqz v8, :cond_11

    move-object/from16 v0, p10

    move/from16 v22, v21

    goto :goto_11

    :cond_11
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v0, p10

    if-nez v18, :cond_13

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v18, 0x4

    goto :goto_10

    :cond_12
    const/16 v18, 0x2

    :goto_10
    or-int v18, p13, v18

    move/from16 v22, v18

    goto :goto_11

    :cond_13
    move/from16 v22, p13

    :goto_11
    const v18, 0x12492493

    and-int v0, v20, v18

    const v3, 0x12492492

    const/4 v2, 0x0

    if-ne v0, v3, :cond_15

    and-int/lit8 v0, v22, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_14

    goto :goto_12

    :cond_14
    move v0, v2

    goto :goto_13

    :cond_15
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v3, v20, 0x1

    invoke-virtual {v7, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v12, :cond_17

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_16

    new-instance v3, Lg;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lg;-><init>(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v0, v3

    check-cast v0, Lv6/f;

    move-object v11, v0

    goto :goto_14

    :cond_17
    move-object v11, v13

    :goto_14
    if-eqz v14, :cond_18

    const/4 v12, 0x0

    goto :goto_15

    :cond_18
    move-object v12, v15

    :goto_15
    if-eqz v9, :cond_19

    const/4 v9, 0x0

    goto :goto_16

    :cond_19
    move-object v9, v10

    :goto_16
    if-eqz v17, :cond_1a

    const/4 v10, 0x0

    goto :goto_17

    :cond_1a
    move-object/from16 v10, p9

    :goto_17
    if-eqz v8, :cond_1b

    const/4 v15, 0x0

    goto :goto_18

    :cond_1b
    move-object/from16 v15, p10

    :goto_18
    new-instance v3, LC6/b;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-direct {v3, v8}, LC6/b;-><init>(Ljava/util/Iterator;)V

    const/4 v8, 0x0

    :cond_1c
    :goto_19
    iget-object v13, v3, LC6/b;->p:Ljava/util/Iterator;

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v3}, LC6/b;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkotlin/collections/s;

    const/16 p6, 0x0

    iget v0, v14, Lkotlin/collections/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v14, v14, Lkotlin/collections/s;->b:Ljava/lang/Object;

    invoke-interface {v11, v14, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v8, v13

    goto :goto_19

    :cond_1d
    const/16 p6, 0x0

    move-object v0, v8

    check-cast v0, Lkotlin/collections/s;

    if-eqz v0, :cond_22

    sget-object v3, LB/l;->c:LB/f;

    sget-object v8, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v3, v8, v7, v2}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v13, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v1, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1a

    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_1a
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v13, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v14, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, -0x1965c031

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_20

    iget v3, v0, Lkotlin/collections/s;->a:I

    if-ne v3, v5, :cond_1f

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v6, 0x0

    :goto_1c
    shl-int/lit8 v3, v20, 0x6

    const v8, 0x7fffe000

    and-int v17, v3, v8

    shr-int/lit8 v3, v20, 0x18

    and-int/lit8 v3, v3, 0x7e

    shl-int/lit8 v8, v22, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v18, v3, v8

    const/16 v19, 0x2001

    const/4 v3, 0x0

    move-object/from16 v8, p3

    move-object/from16 p7, v0

    move-object/from16 v16, v7

    move-object v13, v9

    move-object v14, v10

    const/4 v0, 0x1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v3 .. v19}, Lkotlin/jvm/internal/f;->d(Landroidx/compose/ui/n;Ljava/lang/Object;IZLv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object v7, v11

    move-object/from16 v4, p3

    move-object/from16 v0, p7

    move/from16 v6, p14

    move v5, v2

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v7, v16

    goto :goto_1b

    :cond_20
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw p6

    :cond_21
    move-object v3, v7

    move-object v7, v11

    move-object v8, v12

    move-object v11, v15

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1d

    :cond_22
    move-object v3, v7

    move-object v7, v11

    move-object v8, v12

    move-object v11, v15

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, La;

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, La;-><init>(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;IIII)V

    move-object/from16 v1, v23

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_23
    move-object v3, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v11, p10

    move-object v9, v10

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v10, p9

    :goto_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, La;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, La;-><init>(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;IIII)V

    move-object/from16 v1, v24

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_24
    return-void
.end method

.method public static final d(Landroidx/compose/ui/n;Ljava/lang/Object;IZLv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V
    .locals 36

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    const-string v1, "optionLabelProvider"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isSelectedProvider"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelectedProvider"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p13

    check-cast v1, Landroidx/compose/runtime/p;

    const v4, 0x41b1a171

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v4, v14, 0x6

    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_2

    and-int/lit8 v9, v14, 0x40

    if-nez v9, :cond_0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    :cond_2
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_2

    :cond_3
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    :cond_4
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x800

    goto :goto_3

    :cond_5
    const/16 v16, 0x400

    :goto_3
    or-int v4, v4, v16

    goto :goto_4

    :cond_6
    move/from16 v9, p3

    :goto_4
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_8

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x4000

    goto :goto_5

    :cond_7
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v4, v10

    :cond_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_a

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v4, v10

    :cond_a
    const/high16 v10, 0x180000

    and-int/2addr v10, v14

    if-nez v10, :cond_c

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v4, v10

    :cond_c
    const/high16 v10, 0xc00000

    and-int/2addr v10, v14

    if-nez v10, :cond_e

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v4, v10

    :cond_e
    and-int/lit16 v10, v0, 0x100

    const/high16 v17, 0x6000000

    if-eqz v10, :cond_f

    or-int v4, v4, v17

    move-object/from16 v12, p8

    goto :goto_a

    :cond_f
    and-int v17, v14, v17

    move-object/from16 v12, p8

    if-nez v17, :cond_11

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v18, 0x2000000

    :goto_9
    or-int v4, v4, v18

    :cond_11
    :goto_a
    and-int/lit16 v11, v0, 0x200

    const/high16 v19, 0x30000000

    if-eqz v11, :cond_12

    or-int v4, v4, v19

    move-object/from16 v13, p9

    goto :goto_c

    :cond_12
    and-int v19, v14, v19

    move-object/from16 v13, p9

    if-nez v19, :cond_14

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v20, 0x10000000

    :goto_b
    or-int v4, v4, v20

    :cond_14
    :goto_c
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_15

    or-int/lit8 v20, v15, 0x6

    move/from16 v21, v20

    move/from16 v20, v9

    move-object/from16 v9, p10

    goto :goto_e

    :cond_15
    and-int/lit8 v20, v15, 0x6

    if-nez v20, :cond_17

    move/from16 v20, v9

    move-object/from16 v9, p10

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v21, 0x4

    goto :goto_d

    :cond_16
    const/16 v21, 0x2

    :goto_d
    or-int v21, v15, v21

    goto :goto_e

    :cond_17
    move/from16 v20, v9

    move-object/from16 v9, p10

    move/from16 v21, v15

    :goto_e
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_18

    or-int/lit8 v21, v21, 0x30

    move/from16 v22, v9

    :goto_f
    move/from16 v9, v21

    goto :goto_11

    :cond_18
    and-int/lit8 v22, v15, 0x30

    if-nez v22, :cond_1a

    move/from16 v22, v9

    move-object/from16 v9, p11

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/16 v23, 0x20

    goto :goto_10

    :cond_19
    const/16 v23, 0x10

    :goto_10
    or-int v21, v21, v23

    goto :goto_f

    :cond_1a
    move/from16 v22, v9

    move-object/from16 v9, p11

    goto :goto_f

    :goto_11
    move/from16 v21, v10

    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_1c

    or-int/lit16 v9, v9, 0x180

    :cond_1b
    move-object/from16 v0, p12

    goto :goto_13

    :cond_1c
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v16, 0x100

    goto :goto_12

    :cond_1d
    const/16 v16, 0x80

    :goto_12
    or-int v9, v9, v16

    :goto_13
    or-int/lit16 v9, v9, 0xc00

    const v16, 0x12492493

    and-int v0, v4, v16

    const/16 v16, 0x1

    move/from16 v23, v10

    const v10, 0x12492492

    move/from16 v24, v11

    if-ne v0, v10, :cond_1f

    and-int/lit16 v0, v9, 0x493

    const/16 v10, 0x492

    if-eq v0, v10, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    move/from16 v0, v16

    :goto_15
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v10, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    move/from16 v0, v16

    sget-object v16, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v21, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_20

    new-instance v12, Lg;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lg;-><init>(I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object v0, v12

    check-cast v0, Lv6/f;

    goto :goto_16

    :cond_21
    move-object v0, v12

    :goto_16
    if-eqz v24, :cond_22

    const/4 v13, 0x0

    :cond_22
    if-eqz v20, :cond_23

    const/4 v12, 0x0

    goto :goto_17

    :cond_23
    move-object/from16 v12, p10

    :goto_17
    if-eqz v22, :cond_24

    const/16 v32, 0x0

    goto :goto_18

    :cond_24
    move-object/from16 v32, p11

    :goto_18
    if-eqz v23, :cond_25

    const/16 v33, 0x0

    goto :goto_19

    :cond_25
    move-object/from16 v33, p12

    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v2, v11}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v21, 0x380000

    move/from16 p8, v5

    and-int v5, v4, v21

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_26

    const/4 v5, 0x1

    goto :goto_1a

    :cond_26
    const/4 v5, 0x0

    :goto_1a
    and-int/lit8 v6, v4, 0x70

    move/from16 p9, v5

    const/16 v5, 0x20

    if-eq v6, v5, :cond_28

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_27

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    goto :goto_1c

    :cond_28
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    or-int v5, p9, v5

    move/from16 p9, v5

    and-int/lit16 v5, v4, 0x380

    move/from16 v19, v9

    const/16 v9, 0x100

    if-ne v5, v9, :cond_29

    const/4 v9, 0x1

    goto :goto_1d

    :cond_29
    const/4 v9, 0x0

    :goto_1d
    or-int v9, p9, v9

    move/from16 p9, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez p9, :cond_2b

    if-ne v9, v10, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 p9, v11

    goto :goto_1f

    :cond_2b
    :goto_1e
    new-instance v9, Lc;

    move-object/from16 p9, v11

    const/4 v11, 0x1

    invoke-direct {v9, v7, v2, v3, v11}, Lc;-><init>(Lv6/f;Ljava/lang/Object;II)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v9, Lv6/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v2, v11}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v2, v11}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v13, :cond_2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v2, v11}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v23, v11

    goto :goto_20

    :cond_2c
    const/16 v23, 0x0

    :goto_20
    if-nez v12, :cond_2d

    const v5, -0x21db9a6d

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v34, v0

    const/16 v24, 0x0

    :goto_21
    move-object/from16 v0, v32

    goto :goto_25

    :cond_2d
    const v11, -0x21db9a6c

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v34, v0

    const/16 v0, 0x20

    if-eq v6, v0, :cond_2f

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v0, 0x0

    goto :goto_23

    :cond_2f
    :goto_22
    const/4 v0, 0x1

    :goto_23
    or-int/2addr v0, v11

    const/16 v6, 0x100

    if-ne v5, v6, :cond_30

    const/4 v5, 0x1

    goto :goto_24

    :cond_30
    const/4 v5, 0x0

    :goto_24
    or-int/2addr v0, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_31

    if-ne v5, v10, :cond_32

    :cond_31
    new-instance v5, Lc;

    const/4 v0, 0x2

    invoke-direct {v5, v12, v2, v3, v0}, Lc;-><init>(Lv6/f;Ljava/lang/Object;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, Lv6/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v24, v5

    goto :goto_21

    :goto_25
    if-eqz v0, :cond_33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v25, v5

    goto :goto_26

    :cond_33
    const/16 v25, 0x0

    :goto_26
    new-instance v5, Lh;

    const/4 v6, 0x0

    move-object/from16 v10, v33

    invoke-direct {v5, v10, v4, v6, v2}, Lh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v6, -0xcd6849b

    invoke-static {v6, v5, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    and-int/lit8 v5, v4, 0xe

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int v29, v5, v4

    shr-int/lit8 v4, v19, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v30, v4, 0x6

    const/16 v31, 0x0

    const/16 v27, 0x0

    move/from16 v17, p3

    move/from16 v19, p8

    move-object/from16 v18, p9

    move-object/from16 v28, v1

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v31}, Lkotlin/jvm/internal/f;->e(Landroidx/compose/ui/q;ZLjava/lang/String;ZLv6/a;ZZLjava/lang/String;Lv6/a;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V

    move-object v1, v13

    move-object v13, v10

    move-object v10, v1

    move-object v11, v12

    move-object/from16 v1, v16

    move-object/from16 v9, v34

    move-object v12, v0

    goto :goto_27

    :cond_34
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_27
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v4, v0

    new-instance v0, Li;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v16, p16

    move-object/from16 v35, v4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v16}, Li;-><init>(Landroidx/compose/ui/n;Ljava/lang/Object;IZLv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;III)V

    move-object/from16 v4, v35

    iput-object v0, v4, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_35
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;ZLjava/lang/String;ZLv6/a;ZZLjava/lang/String;Lv6/a;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V
    .locals 45

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v0, "label"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x7188e6a7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v8, v13, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v13, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v13

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v13

    :goto_1
    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_a
    and-int/lit8 v10, v15, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_b

    or-int v9, v9, v16

    move/from16 v6, p5

    goto :goto_7

    :cond_b
    and-int v16, v13, v16

    move/from16 v6, p5

    if-nez v16, :cond_d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v16, 0x10000

    :goto_6
    or-int v9, v9, v16

    :cond_d
    :goto_7
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_e

    or-int v9, v9, v17

    move/from16 v7, p6

    goto :goto_9

    :cond_e
    and-int v17, v13, v17

    move/from16 v7, p6

    if-nez v17, :cond_10

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v18, 0x80000

    :goto_8
    or-int v9, v9, v18

    :cond_10
    :goto_9
    and-int/lit16 v11, v15, 0x80

    const/high16 v19, 0xc00000

    if-eqz v11, :cond_11

    or-int v9, v9, v19

    move-object/from16 v12, p7

    goto :goto_b

    :cond_11
    and-int v19, v13, v19

    move-object/from16 v12, p7

    if-nez v19, :cond_13

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v20, 0x400000

    :goto_a
    or-int v9, v9, v20

    :cond_13
    :goto_b
    and-int/lit16 v14, v15, 0x100

    move/from16 v21, v1

    const/high16 v22, 0x6000000

    if-eqz v14, :cond_14

    or-int v9, v9, v22

    move-object/from16 v1, p8

    goto :goto_d

    :cond_14
    and-int v22, v13, v22

    move-object/from16 v1, p8

    if-nez v22, :cond_16

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_15
    const/high16 v22, 0x2000000

    :goto_c
    or-int v9, v9, v22

    :cond_16
    :goto_d
    and-int/lit16 v1, v15, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_18

    or-int v9, v9, v22

    :cond_17
    move/from16 v22, v1

    move-object/from16 v1, p9

    goto :goto_f

    :cond_18
    and-int v22, v13, v22

    if-nez v22, :cond_17

    move/from16 v22, v1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_19
    const/high16 v23, 0x10000000

    :goto_e
    or-int v9, v9, v23

    :goto_f
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_1a

    or-int/lit8 v17, p14, 0x6

    move/from16 v23, v1

    move-object/from16 v1, p10

    goto :goto_11

    :cond_1a
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_1c

    move/from16 v23, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/16 v17, 0x4

    goto :goto_10

    :cond_1b
    const/16 v17, 0x2

    :goto_10
    or-int v17, p14, v17

    goto :goto_11

    :cond_1c
    move/from16 v23, v1

    move-object/from16 v1, p10

    move/from16 v17, p14

    :goto_11
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_1d

    or-int/lit8 v17, v17, 0x30

    move/from16 v24, v1

    move/from16 v35, v17

    move-object/from16 v1, p11

    goto :goto_14

    :cond_1d
    and-int/lit8 v24, p14, 0x30

    if-nez v24, :cond_1f

    move/from16 v24, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v18, 0x20

    goto :goto_12

    :cond_1e
    const/16 v18, 0x10

    :goto_12
    or-int v17, v17, v18

    :goto_13
    move/from16 v35, v17

    goto :goto_14

    :cond_1f
    move/from16 v24, v1

    move-object/from16 v1, p11

    goto :goto_13

    :goto_14
    const v17, 0x12492493

    and-int v1, v9, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    and-int/lit8 v1, v35, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_20

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    goto :goto_16

    :cond_21
    :goto_15
    const/4 v1, 0x1

    :goto_16
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v21, :cond_22

    move-object v8, v1

    :cond_22
    if-eqz v10, :cond_23

    const/4 v6, 0x1

    :cond_23
    if-eqz v16, :cond_24

    const/4 v7, 0x0

    :cond_24
    if-eqz v11, :cond_25

    const/16 v16, 0x0

    goto :goto_17

    :cond_25
    move-object/from16 v16, v12

    :goto_17
    if-eqz v14, :cond_26

    const/4 v10, 0x0

    goto :goto_18

    :cond_26
    move-object/from16 v10, p8

    :goto_18
    if-eqz v22, :cond_27

    const/4 v11, 0x0

    goto :goto_19

    :cond_27
    move-object/from16 v11, p9

    :goto_19
    if-eqz v23, :cond_28

    const/4 v12, 0x0

    goto :goto_1a

    :cond_28
    move-object/from16 v12, p10

    :goto_1a
    if-eqz v24, :cond_29

    const/4 v14, 0x0

    goto :goto_1b

    :cond_29
    move-object/from16 v14, p11

    :goto_1b
    if-nez v7, :cond_42

    const v2, -0x2a48ad44

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_2a

    invoke-static {v0}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v2

    :cond_2a
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    const v17, 0xe000

    move-object/from16 p6, v2

    and-int v2, v9, v17

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_2b

    const/16 p5, 0x1

    goto :goto_1c

    :cond_2b
    const/16 p5, 0x0

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez p5, :cond_2d

    if-ne v4, v3, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 p5, v6

    goto :goto_1e

    :cond_2d
    :goto_1d
    new-instance v4, Le;

    move/from16 p5, v6

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v4, Lv6/a;

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    move/from16 p8, p5

    move-object/from16 p10, v4

    move-object/from16 p7, v6

    move-object/from16 p5, v8

    move-object/from16 p9, v17

    move/from16 p11, v18

    invoke-static/range {p5 .. p11}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v4

    move/from16 v6, p8

    if-eqz v16, :cond_2e

    sget v17, Lw4/e;->b:F

    :goto_1f
    move/from16 v36, v7

    move/from16 v7, v17

    goto :goto_20

    :cond_2e
    sget v17, Lw4/e;->a:F

    goto :goto_1f

    :goto_20
    invoke-static {v4, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    move-object/from16 v37, v8

    sget-object v8, LB/l;->a:LB/d;

    move/from16 v38, v9

    const/16 v9, 0x30

    invoke-static {v8, v7, v0, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    move/from16 v39, v9

    move-object v8, v10

    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v8

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    move/from16 p5, v9

    iget-boolean v9, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_2f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_21

    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_21
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v41, v11

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v13, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v4, 0x7f08022c

    const/4 v15, 0x0

    invoke-static {v4, v0, v15}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    const v15, 0x7f120119

    invoke-static {v0, v15}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v15

    if-eqz p3, :cond_30

    sget-wide v17, LF4/a;->c:J

    :goto_22
    move-object/from16 p5, v4

    goto :goto_23

    :cond_30
    sget-wide v17, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_22

    :goto_23
    sget v4, Lw4/e;->d:F

    invoke-static {v1, v4}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 p6, v15

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_31

    const/4 v2, 0x1

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_32

    if-ne v15, v3, :cond_33

    :cond_32
    new-instance v15, Le;

    const/4 v2, 0x1

    invoke-direct {v15, v2, v5}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_33
    check-cast v15, Lv6/a;

    const/16 v2, 0xe

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v15, v6}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v4

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/4 v15, 0x0

    move/from16 p11, v0

    move-object/from16 p7, v4

    move/from16 p12, v15

    move-wide/from16 p8, v17

    move-object/from16 p10, v31

    invoke-static/range {p5 .. p12}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    move-object/from16 v0, p10

    move/from16 v4, p11

    const/4 v15, 0x7

    int-to-float v15, v15

    invoke-static {v1, v15}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-static {v0, v15}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v43, v2

    move-object/from16 v42, v3

    float-to-double v2, v15

    const-wide/16 v17, 0x0

    cmpl-double v2, v2, v17

    if-lez v2, :cond_34

    goto :goto_25

    :cond_34
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LC/a;->a(Ljava/lang/String;)V

    :goto_25
    new-instance v2, LB/f0;

    const/4 v3, 0x1

    invoke-direct {v2, v15, v3}, LB/f0;-><init>(FZ)V

    sget-object v3, LB/l;->e:LB/g;

    sget-object v15, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move-object/from16 v17, v1

    const/4 v1, 0x6

    invoke-static {v3, v15, v0, v1}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    move v15, v4

    iget-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_35

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_26

    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_26
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v0, v11, v0, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v6, :cond_36

    sget-wide v1, Landroidx/compose/ui/graphics/t;->d:J

    goto :goto_27

    :cond_36
    sget-wide v1, Landroidx/compose/ui/graphics/t;->d:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    :goto_27
    new-instance v3, Landroidx/compose/ui/graphics/t;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    shr-int/lit8 v1, v38, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x19

    move-object/from16 p6, p2

    move-object/from16 p10, v0

    move/from16 p11, v1

    move/from16 p8, v2

    move-object/from16 p7, v3

    move/from16 p9, v4

    move-object/from16 p5, v5

    move/from16 p12, v7

    invoke-static/range {p5 .. p12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->E(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/graphics/t;IILandroidx/compose/runtime/k;II)V

    if-nez v16, :cond_37

    const v1, -0x62a467e3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v1, 0x0

    :goto_28
    const/4 v4, 0x1

    goto :goto_29

    :cond_37
    const v1, -0x62a467e2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v1, 0xc

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v1

    sget-wide v21, LF4/a;->F:J

    const/4 v3, 0x5

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p6, v7

    move/from16 p10, v8

    move-object/from16 p5, v17

    invoke-static/range {p5 .. p10}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v19

    move-object/from16 v3, p5

    const/16 v30, 0x0

    const v32, 0x61801b0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x2

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xea8

    move-object/from16 v31, v0

    move-wide/from16 v17, v1

    invoke-static/range {v16 .. v34}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_28

    :goto_29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez v40, :cond_38

    const v3, -0x860cacc

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v8, v40

    goto/16 :goto_2e

    :cond_38
    const v4, -0x860cacb

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    if-nez v41, :cond_39

    const v3, -0x25d5ffe

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v8, v40

    goto/16 :goto_2d

    :cond_39
    const v4, -0x25d5ffd

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v0, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v16

    sget v1, Lw4/e;->c:F

    invoke-static {v3, v1}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v42

    if-ne v3, v4, :cond_3a

    invoke-static {v0}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    :cond_3a
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    const/high16 v5, 0xe000000

    and-int v5, v38, v5

    const/high16 v7, 0x4000000

    if-ne v5, v7, :cond_3b

    const/4 v5, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3d

    if-ne v7, v4, :cond_3c

    goto :goto_2b

    :cond_3c
    move-object/from16 v8, v40

    goto :goto_2c

    :cond_3d
    :goto_2b
    new-instance v7, Le;

    const/4 v4, 0x2

    move-object/from16 v8, v40

    invoke-direct {v7, v4, v8}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_2c
    check-cast v7, Lv6/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p9, v5

    move/from16 p8, v6

    move-object/from16 p10, v7

    move/from16 p11, v9

    invoke-static/range {p5 .. p11}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v18

    or-int/lit8 v24, v15, 0x30

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x78

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2d
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2e
    if-nez v12, :cond_3e

    const v3, -0x855bb81

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_2f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x1

    goto :goto_30

    :cond_3e
    const v3, -0x7c23cc3e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v3, v35, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :goto_30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez p1, :cond_41

    const v1, -0x2a23e4a7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v1, 0x3

    if-nez v14, :cond_3f

    const v3, -0x2a23af60

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x0

    goto :goto_31

    :cond_3f
    const/4 v15, 0x0

    const v3, -0x32e8607f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v3, v35, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v3, Li6/j;->a:Li6/j;

    :goto_31
    if-nez v3, :cond_40

    const v3, -0x32e85ef2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v0, v15, v1}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    :goto_32
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_33

    :cond_40
    const v1, -0x32e86237

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_32

    :goto_33
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_34

    :cond_41
    const/4 v15, 0x0

    const v1, -0x2a2309b7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_34
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_35

    :cond_42
    move/from16 v36, v7

    move-object/from16 v37, v8

    move-object v8, v10

    move-object/from16 v41, v11

    move-object/from16 v2, v16

    const/4 v15, 0x0

    const v1, -0x2a22f277

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_35
    move-object v9, v8

    move-object v11, v12

    move-object v12, v14

    move/from16 v7, v36

    move-object/from16 v1, v37

    move-object/from16 v10, v41

    move-object v8, v2

    goto :goto_36

    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v1, v8

    move-object v8, v12

    move-object/from16 v12, p11

    :goto_36
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v2, v0

    new-instance v0, Lf;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v44, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lf;-><init>(Landroidx/compose/ui/q;ZLjava/lang/String;ZLv6/a;ZZLjava/lang/String;Lv6/a;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;III)V

    move-object/from16 v2, v44

    iput-object v0, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_44
    return-void
.end method

.method public static final f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p9

    move/from16 v6, p10

    const-string v7, "modifier"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "options"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "optionLabelProvider"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "isSelectedProvider"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSelectedProvider"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p8

    check-cast v7, Landroidx/compose/runtime/p;

    const v8, 0x13d3b0a3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v8, v0

    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x100

    goto :goto_1

    :cond_1
    const/16 v9, 0x80

    :goto_1
    or-int/2addr v8, v9

    :cond_2
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_2

    :cond_3
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_3

    :cond_4
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v8, v9

    move-object/from16 v10, p5

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v8, v9

    and-int/lit8 v9, v6, 0x40

    const/high16 v11, 0x180000

    if-eqz v9, :cond_7

    or-int/2addr v8, v11

    :cond_6
    move-object/from16 v11, p6

    goto :goto_6

    :cond_7
    and-int/2addr v11, v0

    if-nez v11, :cond_6

    move-object/from16 v11, p6

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v12, 0x80000

    :goto_5
    or-int/2addr v8, v12

    :goto_6
    and-int/lit16 v12, v6, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_a

    or-int/2addr v8, v13

    :cond_9
    move-object/from16 v13, p7

    :goto_7
    move/from16 v20, v8

    goto :goto_9

    :cond_a
    and-int/2addr v13, v0

    if-nez v13, :cond_9

    move-object/from16 v13, p7

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_b
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v8, v14

    goto :goto_7

    :goto_9
    const v8, 0x492493

    and-int v8, v20, v8

    const v15, 0x492492

    const/4 v3, 0x0

    if-eq v8, v15, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    move v8, v3

    :goto_a
    and-int/lit8 v15, v20, 0x1

    invoke-virtual {v7, v15, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v9, :cond_e

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_d

    new-instance v9, Lg;

    const/4 v8, 0x0

    invoke-direct {v9, v8}, Lg;-><init>(I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v9

    check-cast v8, Lv6/f;

    move-object v11, v8

    :cond_e
    const/16 v21, 0x0

    if-eqz v12, :cond_f

    move-object/from16 v8, v21

    goto :goto_b

    :cond_f
    move-object v8, v13

    :goto_b
    new-instance v9, LC6/b;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-direct {v9, v12}, LC6/b;-><init>(Ljava/util/Iterator;)V

    move-object/from16 v12, v21

    :cond_10
    :goto_c
    iget-object v13, v9, LC6/b;->p:Ljava/util/Iterator;

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v9}, LC6/b;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lkotlin/collections/s;

    iget v14, v15, Lkotlin/collections/s;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v15, Lkotlin/collections/s;->b:Ljava/lang/Object;

    invoke-interface {v11, v15, v14}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_10

    move-object v12, v13

    goto :goto_c

    :cond_11
    move-object v9, v12

    check-cast v9, Lkotlin/collections/s;

    if-eqz v9, :cond_16

    sget-object v12, LB/l;->c:LB/f;

    sget-object v13, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v12, v13, v7, v3}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v12

    iget-wide v13, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v0, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_12

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, -0x3e7f5de8

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v22, v5, 0x1

    if-ltz v5, :cond_14

    iget v3, v9, Lkotlin/collections/s;->a:I

    if-ne v3, v5, :cond_13

    const/4 v6, 0x1

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    shl-int/lit8 v3, v20, 0x6

    const v12, 0x7fffe000

    and-int v17, v3, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c01

    move-object/from16 p6, v0

    move-object/from16 v16, v7

    move-object v12, v8

    move-object/from16 v23, v9

    const/4 v0, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v19}, Lkotlin/jvm/internal/f;->d(Landroidx/compose/ui/n;Ljava/lang/Object;IZLv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    move-object/from16 v0, p6

    move/from16 v6, p10

    move-object v8, v12

    move-object/from16 v7, v16

    move/from16 v5, v22

    move-object/from16 v9, v23

    goto :goto_e

    :cond_14
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v21

    :cond_15
    move-object v3, v7

    move-object v7, v11

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_16
    move-object v3, v7

    move-object v7, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v0, Lj;

    const/4 v11, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lj;-><init>(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;III)V

    iput-object v0, v12, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_17
    move-object v3, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    move-object v7, v11

    move-object v8, v13

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v0, Lj;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lj;-><init>(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;III)V

    iput-object v0, v12, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_18
    return-void
.end method

.method public static final g(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionLabelProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelectedProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectedProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/p;

    const v7, -0x733e84f7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int v7, p8, v7

    or-int/lit16 v7, v7, 0x180

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x4000

    goto :goto_1

    :cond_1
    const/16 v8, 0x2000

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/high16 v8, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v8, 0x10000

    :goto_2
    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/high16 v8, 0x100000

    goto :goto_3

    :cond_3
    const/high16 v8, 0x80000

    :goto_3
    or-int/2addr v7, v8

    const/high16 v8, 0x6c00000

    or-int/2addr v7, v8

    const v8, 0x2492493

    and-int/2addr v8, v7

    const v11, 0x2492492

    const/4 v12, 0x0

    if-eq v8, v11, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v12

    :goto_4
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_5

    new-instance v11, Lg;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lg;-><init>(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lv6/f;

    new-instance v13, LC6/b;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-direct {v13, v14}, LC6/b;-><init>(Ljava/util/Iterator;)V

    const/4 v15, 0x0

    :cond_6
    :goto_5
    iget-object v10, v13, LC6/b;->p:Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v13}, LC6/b;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lkotlin/collections/s;

    iget v14, v9, Lkotlin/collections/s;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v9, v9, Lkotlin/collections/s;->b:Ljava/lang/Object;

    invoke-interface {v11, v9, v14}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    move-object v15, v10

    goto :goto_5

    :cond_7
    check-cast v15, Lkotlin/collections/s;

    if-eqz v15, :cond_8

    iget v9, v15, Lkotlin/collections/s;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_6

    :cond_8
    const/16 v23, 0x0

    :goto_6
    sget-object v9, LB/l;->c:LB/f;

    sget-object v10, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v9, v10, v0, v12}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v9

    iget-wide v13, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const v10, 0x42c33f70

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->b0(I)V

    const v10, 0x7f1202df

    invoke-static {v0, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v4, v14, v13}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/high16 v13, 0x70000

    and-int/2addr v7, v13

    const/high16 v13, 0x20000

    if-ne v7, v13, :cond_a

    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_b

    if-ne v15, v8, :cond_c

    :cond_b
    new-instance v15, Lb;

    const/4 v14, 0x0

    invoke-direct {v15, v14, v5}, Lb;-><init>(ILv6/f;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lv6/a;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    invoke-interface {v6, v13, v14}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v18, 0x0

    const/high16 v20, 0xd80000

    move/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v8

    move v8, v9

    move-object v9, v10

    move v10, v12

    move v12, v14

    const/4 v14, 0x0

    move-object/from16 v24, v11

    move-object v11, v15

    const/4 v15, 0x0

    const/high16 v25, 0x20000

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0xf01

    move/from16 v1, v19

    move-object/from16 v30, v24

    move-object/from16 v29, v28

    move-object/from16 v19, v0

    move/from16 v0, v25

    invoke-static/range {v7 .. v22}, Lkotlin/jvm/internal/f;->e(Landroidx/compose/ui/q;ZLjava/lang/String;ZLv6/a;ZZLjava/lang/String;Lv6/a;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V

    move-object/from16 v7, v19

    const v8, 0x42c3652e

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v12, 0x0

    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_12

    if-nez v23, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v12, :cond_e

    const/4 v10, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v10, 0x0

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v8, v11}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v1, v0, :cond_f

    const/4 v13, 0x1

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    move-object/from16 v13, v29

    if-ne v14, v13, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v13, v29

    :goto_d
    new-instance v14, Lc;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v8, v12, v15}, Lc;-><init>(Lv6/f;Ljava/lang/Object;II)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lv6/a;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v8, v15}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v30

    invoke-interface {v0, v8, v12}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf01

    move-object/from16 v29, v13

    move v13, v8

    move v8, v10

    move v10, v11

    move-object v11, v14

    move-object/from16 v14, v27

    invoke-static/range {v7 .. v22}, Lkotlin/jvm/internal/f;->e(Landroidx/compose/ui/q;ZLjava/lang/String;ZLv6/a;ZZLjava/lang/String;Lv6/a;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;III)V

    move-object/from16 v30, v0

    move-object/from16 v7, v19

    move/from16 v12, v25

    const/high16 v0, 0x20000

    goto/16 :goto_9

    :cond_12
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v0, v30

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_14
    move-object v7, v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p6

    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_15

    move-object v7, v0

    new-instance v0, Ld;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ld;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li6/b;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const-string v0, " canonical["

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inoperable file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] freeSpace["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " failed to attach additional metadata"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static k(ZLjava/lang/String;II)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {v0, p3, p1}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(ZLjava/lang/String;JJ)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(LB1/n;II)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB1/n;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(I)Lg/a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LC5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LC5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LC5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final q(LB1/n;II)Ljava/util/List;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    iget-object v4, p0, LB1/n;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    move p1, v7

    goto :goto_5

    :cond_a
    move v4, v1

    :goto_5
    if-nez v4, :cond_2

    :goto_6
    return-object v5

    :cond_b
    return-object v3
.end method

.method public static r([B)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v1, :cond_1

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->q:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static t(Ljavax/net/ssl/SSLSession;)LO6/p;
    .locals 6

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LO6/h;->b:LO6/b;

    invoke-virtual {v1, v0}, LO6/b;->c(Ljava/lang/String;)LO6/h;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/TlsVersion;->Companion:LO6/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LO6/J;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, LP6/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    new-instance v3, LO6/p;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, LP6/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, LO6/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, LO6/o;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v1, v0, p0, v4}, LO6/p;-><init>(Lokhttp3/TlsVersion;LO6/h;Ljava/util/List;Lv6/a;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v1, "cipherSuite == "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u()Landroidx/compose/ui/graphics/vector/f;
    .locals 12

    sget-object v0, Lkotlin/jvm/internal/f;->b:Landroidx/compose/ui/graphics/vector/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Close"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Landroidx/compose/ui/graphics/U;

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    new-instance v2, LO6/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LO6/q;-><init>(I)V

    iget-object v3, v2, LO6/q;->a:Ljava/util/ArrayList;

    new-instance v4, Landroidx/compose/ui/graphics/vector/m;

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x40cd1eb8    # 6.41f

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x418cb852    # 17.59f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v7}, LO6/q;->c(FF)V

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x412970a4    # 10.59f

    invoke-virtual {v2, v8, v9}, LO6/q;->c(FF)V

    invoke-virtual {v2, v6, v7}, LO6/q;->c(FF)V

    invoke-virtual {v2, v7, v6}, LO6/q;->c(FF)V

    invoke-virtual {v2, v9, v8}, LO6/q;->c(FF)V

    invoke-virtual {v2, v7, v4}, LO6/q;->c(FF)V

    invoke-virtual {v2, v6, v5}, LO6/q;->c(FF)V

    const v6, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v8, v6}, LO6/q;->c(FF)V

    invoke-virtual {v2, v4, v5}, LO6/q;->c(FF)V

    invoke-virtual {v2, v5, v4}, LO6/q;->c(FF)V

    invoke-virtual {v2, v6, v8}, LO6/q;->c(FF)V

    sget-object v2, Landroidx/compose/ui/graphics/vector/i;->c:Landroidx/compose/ui/graphics/vector/i;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/U;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/f;->b:Landroidx/compose/ui/graphics/vector/f;

    return-object v0
.end method

.method public static v()LV6/E;
    .locals 1

    sget-object v0, LV6/t;->O:LV6/E;

    return-object v0
.end method

.method public static w(Ls/Z;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static x(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/platform/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/platform/c;->d:Ljava/text/BreakIterator;

    sput-object v0, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/platform/c;

    :cond_0
    sget-object p0, Landroidx/compose/ui/platform/c;->e:Landroidx/compose/ui/platform/c;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static y(Ls/Z;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final z(LV2/f;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, LV2/f;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method


# virtual methods
.method public abstract L(I)V
.end method

.method public abstract M(Landroid/graphics/Typeface;Z)V
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
