.class public final Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll3/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/e;->a:Landroid/content/Context;

    iput-boolean p3, p0, Ll3/e;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll3/e;->c:Ljava/util/ArrayList;

    const-string v1, "camera_preferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ll3/e;->d:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_0

    const-string v1, "camera-info-unlimited-db"

    goto :goto_0

    :cond_0
    const-string v1, "camera-info-db"

    :goto_0
    iput-object v1, p0, Ll3/e;->e:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string p3, "camera_info_unlimited_version_code"

    goto :goto_1

    :cond_1
    const-string p3, "camera_info_version_code"

    :goto_1
    iput-object p3, p0, Ll3/e;->f:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    const-string v1, "os_version"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_3

    const/16 p2, 0x1a

    if-ne p3, p2, :cond_3

    sget-object p2, Ll3/e;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ll3/e;->a()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ll3/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Ll3/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ll3/e;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ll3/e;->a:Landroid/content/Context;

    const-class v1, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;

    iget-object p0, p0, Ll3/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroidx/room/A;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/x;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/room/x;->o:Z

    invoke-virtual {p0}, Landroidx/room/x;->b()Landroidx/room/y;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;->l()Ll3/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll0/A;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Ll0/A;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ll3/b;->a:Landroidx/room/y;

    invoke-static {p0, v1, v0, v2}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 94

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Ll3/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ll3/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-class v2, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;

    invoke-static {v1, v2, v3}, Landroidx/room/A;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/room/x;->n:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroidx/room/x;->o:Z

    invoke-virtual {v2}, Landroidx/room/x;->b()Landroidx/room/y;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;->l()Ll3/b;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/text/selection/I;

    iget-boolean v6, v0, Ll3/e;->b:Z

    invoke-direct {v5, v1, v6}, Landroidx/compose/foundation/text/selection/I;-><init>(Landroid/content/Context;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, LA6/e;

    const/16 v10, 0xc8

    invoke-direct {v9, v3, v10, v4}, LA6/c;-><init>(III)V

    invoke-virtual {v9}, LA6/c;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    move-object v10, v9

    check-cast v10, LA6/d;

    iget-boolean v10, v10, LA6/d;->q:Z

    iget-object v13, v5, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    const-string v14, "getCameraCharacteristics(...)"

    iget-object v15, v5, Landroidx/compose/foundation/text/selection/I;->c:Ljava/lang/Object;

    check-cast v15, Landroid/hardware/camera2/CameraManager;

    if-eqz v10, :cond_1d

    move-object v10, v9

    check-cast v10, Lkotlin/collections/t;

    invoke-virtual {v10}, Lkotlin/collections/t;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e0()Z

    move-result v17

    move/from16 v18, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v17, :cond_0

    if-nez v10, :cond_0

    move-object/from16 v27, v2

    move-object/from16 v17, v5

    move-object/from16 v20, v9

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v17

    const-string v4, "model"

    if-eqz v17, :cond_1

    move-object/from16 v17, v5

    sget-object v5, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v9

    const-string v9, "PIXEL 9 PRO FOLD"

    move/from16 v21, v10

    const/4 v10, 0x1

    invoke-static {v5, v9, v10}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v5

    move-object/from16 v20, v9

    move/from16 v21, v10

    :cond_2
    move/from16 v5, v18

    :goto_1
    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x8

    if-eqz v5, :cond_3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v26, 0x9

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v27, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v9, v10, v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_3
    move-object/from16 v27, v2

    const/16 v25, 0x7

    const/16 v26, 0x9

    :cond_4
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PIXEL 9 PRO"

    const/4 v10, 0x1

    invoke-static {v0, v2, v10}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v2, v5, v9, v10}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v0, v2, v5, v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v2, v5, v9, v10}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l0()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v22, v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v0, v9, v10, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_8
    move/from16 v22, v2

    :cond_9
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->j0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v23, 0x4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v0, v9, v10, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_a
    const/16 v23, 0x4

    :cond_b
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->i0()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v0, v2, v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CPH2065"

    const/4 v10, 0x1

    invoke-static {v0, v2, v10}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->m0()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v3, v0, v2, v9, v10}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "23043RP34"

    const/4 v10, 0x1

    invoke-static {v0, v2, v10}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "2209116A"

    const/4 v10, 0x1

    invoke-static {v0, v2, v10}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->w()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v0, v2, v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->x()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->z()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "razr 60"

    const/4 v10, 0x1

    invoke-static {v0, v2, v10}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_16
    const/4 v10, 0x1

    :cond_17
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "razr 50"

    invoke-static {v0, v2, v10}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_3

    :cond_18
    :try_start_0
    invoke-virtual {v15, v12}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v2, :cond_1c

    move/from16 v3, v18

    invoke-static {v3, v2}, Lkotlin/collections/m;->B(I[I)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_3

    :cond_19
    if-eqz v0, :cond_1c

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_3

    :cond_1a
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lkotlin/collections/m;->B(I[I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12, v13}, Lkotlin/collections/m;->C(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_1c
    :goto_3
    move-object/from16 v5, v17

    move-object/from16 v9, v20

    move-object/from16 v2, v27

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v27, v2

    move-object/from16 v17, v5

    invoke-static {v8}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "getPhysicalCameraIds(...)"

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v8, [I

    const/16 v9, 0xb

    invoke-static {v9, v8}, Lkotlin/collections/m;->B(I[I)Z

    move-result v8

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/16 v9, 0xb

    goto :goto_5

    :cond_1f
    if-eqz v8, :cond_20

    invoke-static {v3, v13}, Lkotlin/collections/m;->C(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_6

    :cond_21
    :goto_7
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_22
    const/4 v4, 0x1

    :goto_8
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v9, [F

    array-length v10, v9

    if-eqz v10, :cond_29

    const/16 v18, 0x0

    aget v10, v9, v18

    array-length v12, v9

    move-object/from16 v20, v2

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    if-gt v2, v12, :cond_23

    move/from16 v21, v8

    const/4 v2, 0x1

    :goto_9
    aget v8, v9, v2

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v10

    if-eq v2, v12, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_23
    move/from16 v21, v8

    :cond_24
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v2, Landroid/util/SizeF;

    const v5, 0x422d3333    # 43.3f

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/n;->a(Landroid/util/SizeF;)F

    move-result v2

    div-float/2addr v5, v2

    mul-float/2addr v5, v10

    new-instance v2, Lkotlin/Triple;

    const/4 v10, 0x1

    if-ne v4, v10, :cond_25

    move/from16 v19, v10

    goto :goto_a

    :cond_25
    const/16 v19, 0x0

    :goto_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v2, v3, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v21, :cond_28

    if-eqz v4, :cond_27

    if-eq v4, v10, :cond_26

    goto :goto_b

    :cond_26
    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_b
    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/I;->f(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v7}, Landroidx/compose/foundation/text/selection/I;->f(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v3

    const/16 v5, 0xa

    if-nez v2, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/Triple;

    invoke-virtual {v8}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Triple;

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2d
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/I;->f(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v2

    :cond_2e
    if-nez v3, :cond_32

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/Triple;

    invoke-virtual {v8}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_30
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Triple;

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/I;->f(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v3

    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Triple;

    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    if-eqz v8, :cond_33

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    :goto_11
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v5, v8

    goto :goto_12

    :cond_33
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    goto :goto_11

    :goto_12
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v5, v8

    if-gez v8, :cond_34

    const/4 v10, 0x1

    invoke-static {v5, v10}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v5

    :goto_13
    move v10, v5

    goto :goto_14

    :cond_34
    invoke-static {v5}, Lx6/a;->I(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_13

    :goto_14
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->p0()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l0()Z

    move-result v5

    if-eqz v5, :cond_37

    :cond_35
    if-gez v8, :cond_37

    :cond_36
    move-object v5, v7

    const/4 v7, 0x0

    goto :goto_15

    :cond_37
    invoke-static {v6, v13}, Lkotlin/collections/m;->C(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    move-object v5, v7

    const/4 v7, 0x1

    :goto_15
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v16

    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v1, v20

    goto :goto_16

    :cond_39
    move-object/from16 v20, v1

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3b
    invoke-static {v5}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->f0()Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v7, :cond_3c

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    :cond_3c
    move-object/from16 v5, v17

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/I;->b(Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/util/Set;F)Ll3/a;

    move-result-object v1

    move-object/from16 v17, v5

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-object/from16 v1, v20

    goto/16 :goto_10

    :cond_3e
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->P()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->S()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_3f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll3/a;

    iget-object v2, v2, Ll3/a;->a:Ljava/lang/String;

    const-string v3, "6"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_18

    :cond_41
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v1, Ll3/a;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v48

    new-instance v0, Landroid/util/Range;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v3, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v2, "deviceCameraId"

    iget-object v4, v1, Ll3/a;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "childrenCameraIds"

    iget-object v5, v1, Ll3/a;->h:Ljava/util/Set;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentCameraIds"

    iget-object v6, v1, Ll3/a;->i:Ljava/util/Set;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accessTypes"

    iget-object v7, v1, Ll3/a;->k:Ljava/util/List;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "manufacturerSensorInfo"

    iget-object v8, v1, Ll3/a;->l:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ll3/a;->n:Landroid/util/SizeF;

    iget-object v9, v1, Ll3/a;->o:Landroid/util/Size;

    iget-object v10, v1, Ll3/a;->p:Landroid/graphics/Rect;

    iget-object v12, v1, Ll3/a;->q:Landroid/util/Size;

    const-string v13, "focusDistanceRange"

    iget-object v14, v1, Ll3/a;->y:Landroid/util/Range;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "focusModes"

    iget-object v15, v1, Ll3/a;->z:Ljava/util/List;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "videoStabilizationModes"

    move-object/from16 v51, v0

    iget-object v0, v1, Ll3/a;->C:Ljava/util/List;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "apertures"

    move-object/from16 v58, v0

    iget-object v0, v1, Ll3/a;->G:Ljava/util/List;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Ll3/a;->I:Landroid/util/Range;

    move-object/from16 v62, v0

    iget-object v0, v1, Ll3/a;->K:Landroid/util/Range;

    move-object/from16 v66, v0

    const-string v0, "aePriorityModes"

    move-object/from16 v42, v2

    iget-object v2, v1, Ll3/a;->O:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aeAntibandingModes"

    move-object/from16 v70, v2

    iget-object v2, v1, Ll3/a;->P:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awbModes"

    move-object/from16 v71, v2

    iget-object v2, v1, Ll3/a;->Q:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ll3/a;->S:Landroid/util/Range;

    move-object/from16 v74, v0

    iget-object v0, v1, Ll3/a;->T:Landroid/util/Range;

    move-object/from16 v75, v0

    const-string v0, "edgeModes"

    move-object/from16 v72, v2

    iget-object v2, v1, Ll3/a;->V:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noiseReductionModes"

    move-object/from16 v77, v2

    iget-object v2, v1, Ll3/a;->W:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadingModes"

    move-object/from16 v78, v2

    iget-object v2, v1, Ll3/a;->X:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aberrationModes"

    move-object/from16 v79, v2

    iget-object v2, v1, Ll3/a;->Y:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotPixelModes"

    move-object/from16 v80, v2

    iget-object v2, v1, Ll3/a;->Z:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorTestPatternModes"

    move-object/from16 v81, v2

    iget-object v2, v1, Ll3/a;->a0:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceDetectModes"

    move-object/from16 v82, v2

    iget-object v2, v1, Ll3/a;->b0:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneModes"

    move-object/from16 v83, v2

    iget-object v2, v1, Ll3/a;->c0:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distortionCorrectionModes"

    move-object/from16 v84, v2

    iget-object v2, v1, Ll3/a;->d0:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotateAndCropModes"

    move-object/from16 v85, v2

    iget-object v2, v1, Ll3/a;->e0:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpaceProfiles"

    move-object/from16 v86, v2

    iget-object v2, v1, Ll3/a;->f0:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRangeProfiles"

    move-object/from16 v87, v2

    iget-object v2, v1, Ll3/a;->g0:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpaceMap"

    move-object/from16 v88, v2

    iget-object v2, v1, Ll3/a;->h0:Ljava/util/Map;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeResolutions"

    move-object/from16 v89, v2

    iget-object v2, v1, Ll3/a;->i0:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "native16x9Resolutions"

    move-object/from16 v90, v2

    iget-object v2, v1, Ll3/a;->j0:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamConfigs"

    move-object/from16 v91, v2

    iget-object v2, v1, Ll3/a;->l0:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Ll3/a;

    iget v0, v1, Ll3/a;->N:I

    move/from16 v69, v0

    iget v0, v1, Ll3/a;->R:I

    const-string v29, "20"

    move/from16 v73, v0

    iget-boolean v0, v1, Ll3/a;->c:Z

    move/from16 v31, v0

    iget-boolean v0, v1, Ll3/a;->d:Z

    move/from16 v32, v0

    iget-boolean v0, v1, Ll3/a;->e:Z

    move/from16 v33, v0

    iget-boolean v0, v1, Ll3/a;->f:Z

    move/from16 v34, v0

    iget-boolean v0, v1, Ll3/a;->g:Z

    move/from16 v35, v0

    iget-object v0, v1, Ll3/a;->j:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-object v0, v1, Ll3/a;->m:Ljava/lang/Integer;

    move-object/from16 v41, v0

    iget v0, v1, Ll3/a;->r:I

    const/high16 v49, 0x41200000    # 10.0f

    move-object/from16 v93, v2

    move-object/from16 v50, v3

    iget-wide v2, v1, Ll3/a;->x:J

    move/from16 v46, v0

    iget v0, v1, Ll3/a;->A:I

    move/from16 v56, v0

    iget-boolean v0, v1, Ll3/a;->B:Z

    move/from16 v57, v0

    iget-boolean v0, v1, Ll3/a;->D:Z

    move/from16 v59, v0

    iget v0, v1, Ll3/a;->E:I

    move/from16 v60, v0

    iget-boolean v0, v1, Ll3/a;->F:Z

    move/from16 v61, v0

    iget-object v0, v1, Ll3/a;->H:Landroid/util/Range;

    move-object/from16 v63, v0

    iget v0, v1, Ll3/a;->J:F

    move/from16 v65, v0

    iget-object v0, v1, Ll3/a;->L:Landroid/util/Range;

    move-object/from16 v67, v0

    iget-object v0, v1, Ll3/a;->M:Ljava/lang/Integer;

    move-object/from16 v68, v0

    iget v0, v1, Ll3/a;->U:I

    iget v1, v1, Ll3/a;->k0:I

    move/from16 v76, v0

    move/from16 v92, v1

    move-wide/from16 v52, v2

    move-object/from16 v30, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v12

    move-object/from16 v64, v13

    move-object/from16 v54, v14

    move-object/from16 v55, v15

    invoke-direct/range {v28 .. v93}, Ll3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/util/SizeF;Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;ILjava/util/List;Ljava/util/List;FLandroid/util/Range;Landroid/util/Range;JLandroid/util/Range;Ljava/util/List;IZLjava/util/List;ZIZLjava/util/List;Landroid/util/Range;Landroid/util/Range;FLandroid/util/Range;Landroid/util/Range;Ljava/lang/Integer;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/util/Range;Landroid/util/Range;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/navigation/compose/q;

    const/16 v1, 0x9

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2, v11}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Ll3/b;->a:Landroidx/room/y;

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v3, v10, v0}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Ll3/e;->d:Landroid/content/SharedPreferences;

    const-string v2, "prefs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Ll3/e;->f:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "os_version"

    sget-object v2, Ll3/e;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v11
.end method
