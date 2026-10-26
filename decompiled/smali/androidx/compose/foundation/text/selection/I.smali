.class public final Landroidx/compose/foundation/text/selection/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/text/selection/I;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/I;->b:Z

    .line 5
    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/I;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCameraIdList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/s;LB1/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/I;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/I;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/text/selection/I;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/I;->c:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/I;->b:Z

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/t;LM/M;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/I;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/I;->b:Z

    .line 13
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/I;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "r8-abstract-class"

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)Lkotlin/Pair;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_5

    move-object v1, v3

    move v2, v4

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :goto_2
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_6

    invoke-static {p0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    check-cast p0, LB1/r;

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/s;

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/s;->a:J

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/p;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/s;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Landroidx/compose/ui/input/pointer/s;->h:Z

    return p0

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/util/Set;F)Ll3/a;
    .locals 91

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/compose/foundation/text/selection/I;->c:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    const-string v8, "getCameraCharacteristics(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Landroidx/compose/foundation/text/selection/I;->b:Z

    const/16 v8, 0x78

    const/4 v9, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Lt3/l;

    invoke-direct {v0, v7, v1}, Lt3/l;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :goto_0
    move/from16 v16, v4

    :goto_1
    move/from16 p0, v9

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lt3/j;

    invoke-direct {v0, v7, v1}, Lt3/j;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lt3/a;

    invoke-direct {v0, v7, v1}, Lt3/a;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lt3/d;

    invoke-direct {v0, v7, v1}, Lt3/d;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lt3/q;

    const-string v10, "cameraId"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v1}, Lt3/o;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object v10, v0, Lt3/o;->e:Ljava/util/ArrayList;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v11

    if-nez v11, :cond_8

    :try_start_0
    sget-object v11, Lt3/q;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    if-eqz v11, :cond_5

    array-length v12, v11

    add-int/2addr v12, v9

    invoke-static {v3, v12, v5}, Ln/a;->h(III)I

    move-result v12

    if-ltz v12, :cond_5

    move v13, v3

    :goto_2
    aget v14, v11, v13

    add-int/lit8 v15, v13, 0x1

    aget v15, v11, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v16, v13, 0x2

    move/from16 p0, v9

    :try_start_1
    aget v9, v11, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v9, v8, :cond_4

    move/from16 v16, v4

    :try_start_2
    new-instance v4, Lkotlin/Pair;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v17, v6

    :try_start_3
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v14, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v14, Landroid/util/Range;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v14, v15, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v4, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_0
    :goto_3
    move/from16 v17, v6

    goto :goto_5

    :cond_4
    move/from16 v16, v4

    move/from16 v17, v6

    :goto_4
    if-eq v13, v12, :cond_6

    add-int/2addr v13, v5

    move/from16 v9, p0

    move/from16 v4, v16

    move/from16 v6, v17

    goto :goto_2

    :catch_1
    move/from16 v16, v4

    goto :goto_3

    :catch_2
    :cond_5
    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 p0, v9

    :catch_3
    :cond_6
    :goto_5
    iget-boolean v4, v0, Lt3/o;->d:Z

    if-eqz v4, :cond_10

    :try_start_4
    sget-object v4, Lt3/q;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_10

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v6, v5}, Ln/a;->h(III)I

    move-result v6

    if-ltz v6, :cond_10

    move v9, v3

    :goto_6
    aget v11, v4, v9

    add-int/lit8 v12, v9, 0x1

    aget v12, v4, v12

    add-int/lit8 v13, v9, 0x2

    aget v13, v4, v13

    if-ge v13, v8, :cond_7

    new-instance v14, Lkotlin/Pair;

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v11, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    if-eq v9, v6, :cond_10

    add-int/2addr v9, v5

    goto :goto_6

    :cond_8
    move/from16 v16, v4

    move/from16 v17, v6

    goto/16 :goto_1

    :cond_9
    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 p0, v9

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lt3/f;

    invoke-direct {v0, v7, v1}, Lt3/f;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d0()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lt3/k;

    invoke-direct {v0, v7, v1}, Lt3/k;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->f0()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lt3/p;

    invoke-direct {v0, v7, v1}, Lt3/p;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    const-string v4, "manufacturer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "realme"

    move/from16 v6, v17

    invoke-static {v0, v5, v6}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lt3/g;

    invoke-direct {v0, v7, v1}, Lt3/g;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lt3/b;

    invoke-direct {v0, v7, v1}, Lt3/b;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Nothing"

    const/4 v6, 0x1

    invoke-static {v0, v4, v6}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lt3/c;

    invoke-direct {v0, v7, v1}, Lt3/c;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance v0, Lt3/o;

    invoke-direct {v0, v7, v1}, Lt3/o;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :catch_4
    :cond_10
    :goto_7
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v5, [I

    move-object/from16 v5, p4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/16 v17, 0x1

    xor-int/lit8 v6, v5, 0x1

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual {v0, v6, v9, v10}, Lt3/o;->j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_11
    const/4 v12, 0x1

    :goto_8
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v13, Landroid/graphics/Rect;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-object/from16 v36, v14

    check-cast v36, Landroid/util/Range;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v14, Landroid/util/Rational;

    invoke-virtual {v14}, Landroid/util/Rational;->floatValue()F

    move-result v37

    new-instance v14, Landroid/util/Range;

    invoke-virtual/range {v36 .. v36}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v37

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual/range {v36 .. v36}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v37

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v14, v15, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_12

    const/4 v15, 0x1

    invoke-static {v15, v3}, Lkotlin/collections/m;->B(I[I)Z

    move-result v3

    if-ne v3, v15, :cond_12

    const/16 v29, 0x1

    goto :goto_9

    :cond_12
    move/from16 v29, v19

    :goto_9
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v3, Landroid/util/SizeF;

    const-string v15, "getUpper(...)"

    if-nez v5, :cond_13

    const-string v5, "0"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lt3/o;->l()Landroid/util/Range;

    move-result-object v5

    :goto_a
    move-object/from16 v22, v5

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lt3/o;->l()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Float;F)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lt3/o;->l()Landroid/util/Range;

    move-result-object v5

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lt3/o;->l()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float v5, v5, p5

    cmpg-float v5, v5, p5

    if-gez v5, :cond_15

    invoke-virtual {v0}, Lt3/o;->l()Landroid/util/Range;

    move-result-object v5

    goto :goto_a

    :cond_15
    new-instance v5, Landroid/util/Range;

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0}, Lt3/o;->l()Landroid/util/Range;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v1, v1, p5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v5, v8, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_a

    :goto_b
    :try_start_5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v5, "CONTROL_ZOOM_RATIO_RANGE"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCharacteristics;->getKeysNeedingPermission()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_17

    goto :goto_c

    :catchall_0
    :try_start_7
    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_17

    :cond_16
    :goto_c
    :try_start_8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :catchall_1
    :cond_17
    move/from16 v1, v19

    :goto_d
    move/from16 v33, v1

    goto :goto_e

    :catch_5
    move/from16 v33, v19

    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_1b

    array-length v8, v5

    move-object/from16 v20, v3

    move/from16 v3, v19

    :goto_f
    if-ge v3, v8, :cond_1c

    move/from16 v21, v3

    aget v3, v5, v21

    sget-object v23, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->Companion:LH4/r;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1a

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    move/from16 v17, v5

    move/from16 v5, v16

    if-eq v3, v5, :cond_18

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->AUTO:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    goto :goto_10

    :cond_18
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->HZ_60:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    goto :goto_10

    :cond_19
    move/from16 v17, v5

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->HZ_50:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    goto :goto_10

    :cond_1a
    move-object/from16 v23, v5

    const/16 v17, 0x1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    :goto_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v21, 0x1

    move-object/from16 v5, v23

    const/16 v16, 0x2

    goto :goto_f

    :cond_1b
    move-object/from16 v20, v3

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lt3/o;->i()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ll0/z;

    move-object/from16 v43, v1

    const/16 v1, 0x1b

    invoke-direct {v8, v1}, Ll0/z;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/semantics/A;

    move/from16 v21, v6

    const/4 v6, 0x1

    invoke-direct {v1, v6, v8}, Landroidx/compose/ui/semantics/A;-><init>(ILv6/f;)V

    invoke-static {v5, v1}, Lkotlin/collections/q;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v23, v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v8, v1

    const v1, 0x3fe38e39

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v8, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v8

    if-gez v1, :cond_1d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v1, v23

    goto :goto_11

    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->Companion:LH4/i;

    invoke-static {v6}, LZ6/g;->l(Landroid/util/Size;)F

    move-result v23

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, LH4/i;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    move-result-object v8

    if-nez v8, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-static {v6}, LZ6/g;->x(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v8

    move-object/from16 v23, v3

    invoke-static {v6}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "16:9"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_13
    move-object/from16 v3, v23

    move-object/from16 v5, v24

    goto :goto_12

    :cond_22
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_24

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v8, v3, :cond_21

    :cond_24
    filled-new-array {v6}, [Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_25
    move-object/from16 v23, v3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_15

    :cond_26
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v62

    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v63

    const/4 v6, 0x1

    if-ne v12, v6, :cond_27

    const/4 v3, 0x1

    goto :goto_16

    :cond_27
    move/from16 v3, v19

    :goto_16
    if-nez v12, :cond_28

    const/4 v6, 0x1

    :goto_17
    const/4 v5, 0x2

    goto :goto_18

    :cond_28
    move/from16 v6, v19

    goto :goto_17

    :goto_18
    if-ne v12, v5, :cond_29

    const/4 v5, 0x1

    goto :goto_19

    :cond_29
    move/from16 v5, v19

    :goto_19
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->INFO_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2a

    const-string v8, ""

    :cond_2a
    move-object v12, v8

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v16, v1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v1, Landroid/util/Size;

    move-object/from16 v23, v1

    new-instance v1, Landroid/util/Size;

    move/from16 v24, v3

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v3

    move/from16 v25, v5

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v26, v1

    iget-object v1, v0, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v5, [F

    invoke-static {v5}, Lkotlin/collections/m;->m0([F)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v38, v14

    move-object/from16 v14, v20

    invoke-virtual {v0}, Lt3/o;->g()Ljava/util/List;

    move-result-object v20

    move-object/from16 v27, v23

    invoke-virtual {v0}, Lt3/o;->l()Landroid/util/Range;

    move-result-object v23

    move/from16 v28, v3

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_MAX_FRAME_DURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :goto_1a
    move-object/from16 v3, v26

    goto :goto_1b

    :cond_2b
    const-wide/16 v30, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0}, Lt3/o;->e()Landroid/util/Range;

    move-result-object v26

    move-object/from16 v32, v3

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v3, [I

    invoke-static {v3}, Lkotlin/collections/m;->k0([I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v34, v3

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v35, v19

    :goto_1c
    move-object/from16 v19, v5

    move/from16 v5, v25

    move-wide/from16 v89, v30

    move/from16 v31, v24

    move-wide/from16 v24, v89

    goto :goto_1d

    :cond_2c
    move/from16 v3, v19

    move/from16 v35, v3

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Lt3/o;->k()Ljava/util/List;

    move-result-object v30

    move/from16 v39, v3

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v40, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v41, v3

    const/16 v3, 0x23

    if-lt v5, v3, :cond_2d

    invoke-static {}, Ll3/d;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1e

    :cond_2d
    move/from16 v3, p0

    :goto_1e
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_30

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    if-eqz v2, :cond_2f

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2e

    invoke-static {v1}, Lkotlin/collections/m;->m0([F)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1f

    :cond_2e
    aget v1, v1, v35

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1f

    :cond_2f
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1f
    if-nez v1, :cond_31

    :cond_30
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_31
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    move-object/from16 p0, v1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v42, v1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_20
    move/from16 v18, v28

    move/from16 v28, v39

    const/16 v44, 0x78

    move-object/from16 v39, v5

    move/from16 v5, v40

    move-object/from16 v40, v42

    goto :goto_21

    :cond_32
    move/from16 v1, v35

    goto :goto_20

    :goto_21
    invoke-virtual {v0}, Lt3/o;->a()Ljava/util/ArrayList;

    move-result-object v42

    move/from16 v45, v1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_34

    invoke-static {v1}, Lkotlin/collections/m;->k0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_23

    :cond_33
    :goto_22
    move-object/from16 v46, v1

    goto :goto_24

    :cond_34
    :goto_23
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_22

    :goto_24
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_25

    :cond_35
    move/from16 v1, v35

    :goto_25
    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v47

    if-eqz v47, :cond_36

    move/from16 v47, v1

    invoke-static {}, Lcom/blackmagicdesign/android/camera/b;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object/from16 v48, v2

    if-eqz v1, :cond_37

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/collections/m;->B(I[I)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Lcom/blackmagicdesign/android/camera/b;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-eqz v1, :cond_37

    move/from16 v50, v3

    goto :goto_26

    :cond_36
    move/from16 v47, v1

    move-object/from16 v48, v2

    :cond_37
    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x9c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v49, 0x2710

    move/from16 v50, v3

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_26
    new-instance v2, Landroid/util/Range;

    const/16 v3, -0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v49, 0x32

    move-object/from16 v51, v1

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_MAX_CURVE_POINTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_27

    :cond_38
    move/from16 v1, v35

    :goto_27
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_3a

    invoke-static {v3}, Lkotlin/collections/m;->k0([I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_39

    goto :goto_29

    :cond_39
    :goto_28
    move-object/from16 v49, v3

    goto :goto_2a

    :cond_3a
    :goto_29
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_28

    :goto_2a
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_3c

    invoke-static {v3}, Lkotlin/collections/m;->k0([I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3b

    goto :goto_2c

    :cond_3b
    :goto_2b
    move/from16 v52, v1

    goto :goto_2d

    :cond_3c
    :goto_2c
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2b

    :goto_2d
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SHADING_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_3e

    invoke-static {v1}, Lkotlin/collections/m;->k0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3d

    goto :goto_2f

    :cond_3d
    :goto_2e
    move-object/from16 v53, v1

    goto :goto_30

    :cond_3e
    :goto_2f
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2e

    :goto_30
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_40

    invoke-static {v1}, Lkotlin/collections/m;->k0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3f

    goto :goto_32

    :cond_3f
    :goto_31
    move-object/from16 v54, v1

    goto :goto_33

    :cond_40
    :goto_32
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_31

    :goto_33
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_42

    invoke-static {v1}, Lkotlin/collections/m;->k0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_41

    goto :goto_35

    :cond_41
    :goto_34
    move-object/from16 v55, v1

    goto :goto_36

    :cond_42
    :goto_35
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_34

    :goto_36
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_AVAILABLE_TEST_PATTERN_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_44

    invoke-static {v1}, Lkotlin/collections/m;->k0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_38

    :cond_43
    :goto_37
    move-object/from16 v56, v1

    goto :goto_39

    :cond_44
    :goto_38
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_37

    :goto_39
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_46

    invoke-static {v1}, Lkotlin/collections/m;->k0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_45

    goto :goto_3b

    :cond_45
    :goto_3a
    move-object/from16 v57, v1

    goto :goto_3c

    :cond_46
    :goto_3b
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3a

    :goto_3c
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_48

    invoke-static {v1}, Lkotlin/collections/m;->k0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_3e

    :cond_47
    :goto_3d
    move-object/from16 v58, v1

    goto :goto_3f

    :cond_48
    :goto_3e
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3d

    :goto_3f
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, [I

    if-eqz v59, :cond_49

    invoke-static/range {v59 .. v59}, Lkotlin/collections/m;->k0([I)Ljava/util/List;

    move-result-object v59

    if-nez v59, :cond_4a

    :cond_49
    sget-object v59, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4a
    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_4c

    invoke-static {v1}, Lkotlin/collections/m;->k0([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_41

    :cond_4b
    :goto_40
    move/from16 v60, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v55

    move-object/from16 v55, v57

    move-object/from16 v57, v59

    goto :goto_42

    :cond_4c
    :goto_41
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_40

    :goto_42
    invoke-virtual {v0}, Lt3/o;->b()Ljava/util/List;

    move-result-object v59

    move/from16 v61, v60

    invoke-virtual {v0}, Lt3/o;->d()Ljava/util/List;

    move-result-object v60

    move/from16 v64, v61

    invoke-virtual {v0}, Lt3/o;->c()Ljava/util/Map;

    move-result-object v61

    invoke-static/range {v62 .. v62}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static/range {v63 .. v63}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move/from16 v65, v64

    invoke-virtual {v0}, Lt3/o;->h()I

    move-result v64

    move-object/from16 v66, v1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v67, v2

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    if-eqz v2, :cond_4e

    array-length v7, v2

    move-object/from16 v68, v2

    move/from16 v2, v35

    :goto_43
    if-ge v2, v7, :cond_4d

    aget-object v69, v68, v2

    move/from16 v70, v2

    new-instance v2, LA6/e;

    invoke-virtual/range {v69 .. v69}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v71

    check-cast v71, Ljava/lang/Number;

    move-object/from16 v72, v3

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v71, v5

    invoke-virtual/range {v69 .. v69}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v69, v6

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6}, LA6/c;-><init>(III)V

    invoke-static {v2, v1}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v70, 0x1

    move/from16 v6, v69

    move/from16 v5, v71

    move-object/from16 v3, v72

    goto :goto_43

    :cond_4d
    move-object/from16 v72, v3

    move/from16 v71, v5

    move/from16 v69, v6

    goto :goto_44

    :cond_4e
    move-object/from16 v72, v3

    move/from16 v71, v5

    move/from16 v69, v6

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_44
    invoke-virtual {v0}, Lt3/o;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v62 .. v62}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v68, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v2

    move-object/from16 v70, v5

    const-string v5, "getHighSpeedVideoSizes(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/collections/m;->C(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v2

    const-string v5, "getHighSpeedVideoFpsRangesFor(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    move-object/from16 v73, v2

    move/from16 v2, v35

    :goto_46
    if-ge v2, v5, :cond_4f

    aget-object v74, v73, v2

    move/from16 v75, v2

    invoke-virtual/range {v74 .. v74}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v2, v75, 0x1

    goto :goto_46

    :cond_4f
    invoke-virtual {v0, v6}, Lt3/o;->f(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v73

    :goto_47
    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->hasNext()Z

    move-result v74

    if-eqz v74, :cond_51

    move-object/from16 v74, v2

    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v75, v2

    check-cast v75, Landroid/util/Range;

    move-object/from16 v83, v4

    invoke-virtual/range {v75 .. v75}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    move-object/from16 v84, v8

    invoke-virtual/range {v75 .. v75}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v2, v74

    move-object/from16 v4, v83

    move-object/from16 v8, v84

    goto :goto_47

    :cond_51
    move-object/from16 v74, v2

    move-object/from16 v83, v4

    move-object/from16 v84, v8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_52
    invoke-interface/range {v74 .. v74}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-interface/range {v68 .. v68}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v73

    if-eqz v73, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v73

    move-object/from16 v85, v4

    move-object/from16 v4, v73

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v73

    check-cast v73, Ljava/lang/Number;

    move-object/from16 v86, v5

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v87, v8

    move/from16 v8, v65

    if-lt v5, v8, :cond_54

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v4, v5, :cond_53

    new-instance v73, LH4/V;

    invoke-virtual/range {v86 .. v86}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v75

    invoke-virtual/range {v86 .. v86}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v78

    invoke-virtual/range {v86 .. v86}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lt3/o;->q(Landroid/util/Size;I)Z

    move-result v80

    invoke-virtual/range {v86 .. v86}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lt3/o;->p(Landroid/util/Size;I)Z

    move-result v81

    invoke-virtual/range {v86 .. v86}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lt3/o;->o(I)Z

    move-result v82

    const/16 v77, 0x0

    const/16 v79, 0x0

    move-object/from16 v76, v4

    move-object/from16 v74, v6

    invoke-direct/range {v73 .. v82}, LH4/V;-><init>(Landroid/util/Size;ILcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZZZZZ)V

    move-object/from16 v4, v73

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_53
    move-object/from16 v74, v6

    :goto_4b
    move-object/from16 v88, v7

    const/16 v17, 0x1

    goto/16 :goto_4f

    :cond_54
    invoke-virtual/range {v86 .. v86}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    const-string v8, "getLower(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v86 .. v86}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v5, v8, :cond_53

    :goto_4c
    invoke-virtual {v0, v5, v6, v4}, Lt3/o;->m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result v73

    if-eqz v73, :cond_56

    move-object/from16 v88, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/16 v9, 0x438

    if-gt v7, v9, :cond_55

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v78, v7

    goto :goto_4d

    :cond_55
    move/from16 v78, v35

    :goto_4d
    new-instance v73, LH4/V;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v77

    invoke-virtual {v0, v5, v6, v4}, Lt3/o;->n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result v79

    invoke-virtual {v0, v6, v5}, Lt3/o;->q(Landroid/util/Size;I)Z

    move-result v80

    invoke-virtual {v0, v6, v5}, Lt3/o;->p(Landroid/util/Size;I)Z

    move-result v81

    invoke-virtual {v0, v5}, Lt3/o;->o(I)Z

    move-result v82

    move-object/from16 v76, v4

    move/from16 v75, v5

    move-object/from16 v74, v6

    invoke-direct/range {v73 .. v82}, LH4/V;-><init>(Landroid/util/Size;ILcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZZZZZ)V

    move-object/from16 v4, v73

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_56
    move-object/from16 v76, v4

    move-object/from16 v74, v6

    move-object/from16 v88, v7

    :goto_4e
    const/16 v17, 0x1

    if-eq v5, v8, :cond_57

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, p2

    move-object/from16 v6, v74

    move-object/from16 v4, v76

    move-object/from16 v7, v88

    goto :goto_4c

    :cond_57
    :goto_4f
    move/from16 v9, p2

    move-object/from16 v6, v74

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    move-object/from16 v8, v87

    move-object/from16 v7, v88

    const/16 v65, 0x78

    goto/16 :goto_4a

    :cond_58
    const/16 v17, 0x1

    move/from16 v9, p2

    const/16 v65, 0x78

    goto/16 :goto_49

    :cond_59
    const/16 v17, 0x1

    move/from16 v9, p2

    move-object/from16 v2, v68

    move-object/from16 v5, v70

    move-object/from16 v4, v83

    move-object/from16 v8, v84

    const/16 v65, 0x78

    goto/16 :goto_45

    :cond_5a
    move-object/from16 v84, v8

    invoke-static {v3}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v65

    new-instance v0, Ll3/a;

    move-object/from16 v2, p1

    move-object/from16 v1, p1

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object v9, v10

    move-object/from16 v10, v16

    move/from16 v7, v21

    move-object/from16 v15, v27

    move/from16 v3, v31

    move-object/from16 v17, v32

    move-object/from16 v27, v34

    move/from16 v31, v41

    move/from16 v41, v45

    move/from16 v45, v47

    move-object/from16 v35, v48

    move/from16 v32, v50

    move/from16 v48, v52

    move-object/from16 v52, v54

    move-object/from16 v54, v56

    move-object/from16 v56, v58

    move-object/from16 v58, v66

    move-object/from16 v47, v67

    move/from16 v4, v69

    move/from16 v5, v71

    move-object/from16 v50, v72

    move-object/from16 v34, p0

    move/from16 v21, p5

    move-object/from16 v16, v13

    move-object/from16 v13, v84

    invoke-direct/range {v0 .. v65}, Ll3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/util/SizeF;Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;ILjava/util/List;Ljava/util/List;FLandroid/util/Range;Landroid/util/Range;JLandroid/util/Range;Ljava/util/List;IZLjava/util/List;ZIZLjava/util/List;Landroid/util/Range;Landroid/util/Range;FLandroid/util/Range;Landroid/util/Range;Ljava/lang/Integer;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/util/Range;Landroid/util/Range;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    return-object v0
.end method

.method public d(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/j;
    .locals 11

    const/16 v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/I;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    const-class v6, Ljava/util/EnumSet;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-instance v6, Lcom/google/gson/internal/b;

    invoke-direct {v6, v5, v4}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_0
    const-class v6, Ljava/util/EnumMap;

    if-ne p1, v6, :cond_1

    new-instance v6, Lcom/google/gson/internal/b;

    invoke-direct {v6, v5, v3}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_2

    return-object v6

    :cond_2
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/gson/internal/c;->d(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v8

    if-eqz v8, :cond_3

    :catch_0
    move-object v9, v7

    goto/16 :goto_3

    :cond_3
    :try_start_0
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v9, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v6, v9, :cond_5

    sget-object v10, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    invoke-virtual {v10, v7, v8}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v6, v10, :cond_5

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unable to invoke no-args constructor of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/gson/internal/a;

    invoke-direct {v9, v8, v4}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    :goto_1
    if-ne v6, v9, :cond_6

    sget-object v9, LS5/c;->a:LZ6/g;

    :try_start_1
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v7

    goto :goto_2

    :catch_1
    move-exception v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed making constructor \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LS5/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LS5/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_6

    new-instance v9, Lcom/google/gson/internal/a;

    const/4 v8, 0x2

    invoke-direct {v9, v4, v8}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    new-instance v9, LV1/m;

    invoke-direct {v9, v8, v2}, LV1/m;-><init>(Ljava/lang/Object;I)V

    :goto_3
    if-eqz v9, :cond_7

    return-object v9

    :cond_7
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-class v4, Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v7, LB1/q;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, LB1/q;-><init>(I)V

    goto/16 :goto_6

    :cond_8
    const-class v4, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v7, LB1/q;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, LB1/q;-><init>(I)V

    goto/16 :goto_6

    :cond_9
    const-class v4, Ljava/util/TreeSet;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v7, LB1/q;

    invoke-direct {v7, v1}, LB1/q;-><init>(I)V

    goto/16 :goto_6

    :cond_a
    const-class v1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v7, LB1/q;

    invoke-direct {v7, v0}, LB1/q;-><init>(I)V

    goto/16 :goto_6

    :cond_b
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-class v4, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v5, Ljava/lang/reflect/ParameterizedType;

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/gson/internal/c;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_e

    :goto_4
    new-instance v7, LF5/A;

    invoke-direct {v7, v1}, LF5/A;-><init>(I)V

    goto :goto_6

    :cond_e
    :goto_5
    const-class v1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v7, LF5/A;

    invoke-direct {v7, v0}, LF5/A;-><init>(I)V

    goto :goto_6

    :cond_f
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v7, LF5/A;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, LF5/A;-><init>(I)V

    goto :goto_6

    :cond_10
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v7, LF5/A;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, LF5/A;-><init>(I)V

    goto :goto_6

    :cond_11
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v7, LF5/A;

    const/16 v0, 0x16

    invoke-direct {v7, v0}, LF5/A;-><init>(I)V

    :cond_12
    :goto_6
    if-eqz v7, :cond_13

    return-object v7

    :cond_13
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/I;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance p0, Lcom/google/gson/internal/a;

    invoke-direct {p0, v0, v3}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_14
    const-string v0, "Unable to create instance of "

    if-nez p2, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/internal/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_15
    sget-object p2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v6, p2, :cond_16

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/internal/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_16
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/I;->b:Z

    if-eqz p0, :cond_17

    new-instance p0, LV1/m;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, LV1/m;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_18

    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    invoke-static {p0, p1}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_18
    new-instance p1, Lcom/google/gson/internal/a;

    invoke-direct {p1, p0, v2}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    move-object p0, p1

    :goto_7
    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public e()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    check-cast p0, LM/M;

    iget v0, p0, LM/M;->b:I

    iget p0, p0, LM/M;->c:I

    if-ge v0, p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_0
    if-le v0, p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/I;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/I;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/I;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/I;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    check-cast p0, LM/M;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
