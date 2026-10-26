.class public final Lcom/blackmagicdesign/android/camera/pipeline/c;
.super Lcom/blackmagicdesign/android/camera/pipeline/b;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final j:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public k:I

.field public l:I

.field public m:Ljava/lang/Float;

.field public n:Lcom/blackmagicdesign/android/utils/luts/Lut;

.field public final o:LG3/d;

.field public p:[LG3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;LG3/a;ILkotlinx/coroutines/B;Lcom/blackmagicdesign/android/camera/manager/d;)V
    .locals 10

    move-object v7, p5

    const-string v0, "inputColorSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewColorSpace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/pipeline/b;-><init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/camera/manager/d;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->j:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v2, p6

    iget-object v0, v2, LG3/a;->i:Lcom/blackmagicdesign/android/utils/luts/Lut;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->n:Lcom/blackmagicdesign/android/utils/luts/Lut;

    new-instance v0, LG3/d;

    new-instance v7, Lcom/blackmagicdesign/android/camera/pipeline/GraphicCameraPipeline$renderer$1;

    invoke-direct {v7, v5}, Lcom/blackmagicdesign/android/camera/pipeline/GraphicCameraPipeline$renderer$1;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/blackmagicdesign/android/camera/pipeline/GraphicCameraPipeline$renderer$2;

    invoke-direct {v8, v5}, Lcom/blackmagicdesign/android/camera/pipeline/GraphicCameraPipeline$renderer$2;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0x20

    const-string v5, "PreviewRenderer"

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move/from16 v6, p7

    invoke-direct/range {v0 .. v9}, LG3/d;-><init>(Landroid/content/Context;LG3/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILv6/d;Lv6/a;I)V

    iget v1, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->k:I

    iget v2, v0, LG3/d;->r:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LG3/d;->U:I

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    const/4 v0, 0x0

    new-array v0, v0, [LG3/f;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->p:[LG3/f;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->p:[LG3/f;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    iget-object v1, v1, LG3/f;->x:LG3/h;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LG3/h;->i:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    invoke-virtual {p0, p1, p2}, LG3/d;->n(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;ILjava/lang/Float;ZLcom/blackmagicdesign/android/camera/a;)V
    .locals 45

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "outputs"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, v1, Lcom/blackmagicdesign/android/camera/pipeline/c;->l:I

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/pipeline/c;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/pipeline/c;->c()V

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/pipeline/b;->a:Ll3/a;

    iget-boolean v7, v4, Lcom/blackmagicdesign/android/camera/a;->x:Z

    iget v5, v5, Ll3/a;->k0:I

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    add-int/lit8 v5, v5, -0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/camera/pipeline/d;

    iget-object v13, v13, Lcom/blackmagicdesign/android/camera/pipeline/d;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-eq v13, v14, :cond_1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/camera/pipeline/d;

    iget-object v12, v12, Lcom/blackmagicdesign/android/camera/pipeline/d;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v12, v13, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/blackmagicdesign/android/camera/model/h;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Lcom/blackmagicdesign/android/camera/model/h;-><init>(I)V

    invoke-static {v10, v6}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/pipeline/d;

    if-lez v5, :cond_6

    iget-boolean v11, v10, Lcom/blackmagicdesign/android/camera/pipeline/d;->e:Z

    if-eqz v11, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, "<this>"

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/pipeline/d;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LG3/h;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v12, v11, Lcom/blackmagicdesign/android/camera/pipeline/d;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v12, v13, :cond_8

    const/16 v19, 0x1

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    :goto_5
    iget v13, v11, Lcom/blackmagicdesign/android/camera/pipeline/d;->m:I

    iget-boolean v14, v11, Lcom/blackmagicdesign/android/camera/pipeline/d;->l:Z

    const/16 v28, 0x1000

    iget-object v10, v11, Lcom/blackmagicdesign/android/camera/pipeline/d;->b:Landroid/view/Surface;

    move-object/from16 v29, v9

    iget-object v9, v11, Lcom/blackmagicdesign/android/camera/pipeline/d;->c:Landroid/util/Size;

    move-object/from16 v18, v9

    iget v9, v11, Lcom/blackmagicdesign/android/camera/pipeline/d;->f:I

    move/from16 v20, v9

    iget-boolean v9, v11, Lcom/blackmagicdesign/android/camera/pipeline/d;->g:Z

    move/from16 v21, v9

    iget-boolean v9, v11, Lcom/blackmagicdesign/android/camera/pipeline/d;->h:Z

    move/from16 v22, v9

    iget-boolean v9, v11, Lcom/blackmagicdesign/android/camera/pipeline/d;->i:Z

    move/from16 v23, v9

    iget-boolean v9, v11, Lcom/blackmagicdesign/android/camera/pipeline/d;->j:Z

    iget-boolean v11, v11, Lcom/blackmagicdesign/android/camera/pipeline/d;->k:Z

    move/from16 v24, v9

    move-object/from16 v17, v10

    move/from16 v25, v11

    move-object/from16 v16, v12

    move/from16 v27, v13

    move/from16 v26, v14

    invoke-direct/range {v15 .. v28}, LG3/h;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZIZZZZZZII)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v29

    const/16 v10, 0xa

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v6, v0, v2, v3}, LG3/d;->b(Ljava/util/List;ILjava/lang/Float;Z)V

    new-instance v30, Lcom/blackmagicdesign/android/camera/pipeline/d;

    sget-object v31, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v5}, LG3/d;->g()Landroid/view/Surface;

    move-result-object v32

    iget-object v6, v5, LG3/d;->Z:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    iget-object v5, v5, LG3/d;->D:LG3/h;

    if-eqz v5, :cond_12

    iget-object v9, v4, Lcom/blackmagicdesign/android/camera/a;->b:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v36

    const/16 v42, 0x0

    const/16 v43, 0x0

    iget-object v5, v5, LG3/h;->c:Landroid/util/Size;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x3fc0

    move-object/from16 v33, v5

    invoke-direct/range {v30 .. v44}, Lcom/blackmagicdesign/android/camera/pipeline/d;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZIZZZZZZII)V

    move-object/from16 v5, v30

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v10, v5, [LG3/f;

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v5, :cond_d

    if-nez v11, :cond_a

    const/16 v12, 0xa

    goto :goto_7

    :cond_a
    const/4 v12, 0x5

    :goto_7
    new-instance v15, LG3/f;

    const/16 v22, 0x0

    const-string v6, "RecordRenderer-"

    const-string v14, "-priority_"

    invoke-static {v11, v12, v6, v14}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/pipeline/c;->n:Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/pipeline/c;->h:Landroid/content/Context;

    move/from16 v24, v5

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/pipeline/c;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v18, v5

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    move/from16 v20, v12

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, LG3/f;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILcom/blackmagicdesign/android/utils/luts/Lut;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/pipeline/d;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, LG3/h;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v12, v5, Lcom/blackmagicdesign/android/camera/pipeline/d;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v12, v6, :cond_b

    const/16 v33, 0x1

    goto :goto_8

    :cond_b
    const/16 v33, 0x0

    :goto_8
    iget v14, v5, Lcom/blackmagicdesign/android/camera/pipeline/d;->m:I

    move-object/from16 v16, v6

    iget-boolean v6, v5, Lcom/blackmagicdesign/android/camera/pipeline/d;->l:Z

    const/16 v42, 0x1000

    move/from16 v40, v6

    iget-object v6, v5, Lcom/blackmagicdesign/android/camera/pipeline/d;->b:Landroid/view/Surface;

    move-object/from16 v31, v6

    iget-object v6, v5, Lcom/blackmagicdesign/android/camera/pipeline/d;->c:Landroid/util/Size;

    move-object/from16 v32, v6

    iget v6, v5, Lcom/blackmagicdesign/android/camera/pipeline/d;->f:I

    move/from16 v34, v6

    iget-boolean v6, v5, Lcom/blackmagicdesign/android/camera/pipeline/d;->g:Z

    move/from16 v35, v6

    iget-boolean v6, v5, Lcom/blackmagicdesign/android/camera/pipeline/d;->h:Z

    move/from16 v36, v6

    iget-boolean v6, v5, Lcom/blackmagicdesign/android/camera/pipeline/d;->i:Z

    move/from16 v37, v6

    iget-boolean v6, v5, Lcom/blackmagicdesign/android/camera/pipeline/d;->j:Z

    iget-boolean v5, v5, Lcom/blackmagicdesign/android/camera/pipeline/d;->k:Z

    move/from16 v39, v5

    move/from16 v38, v6

    move-object/from16 v30, v12

    move/from16 v41, v14

    invoke-direct/range {v29 .. v42}, LG3/h;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZIZZZZZZII)V

    new-instance v5, LI3/f;

    invoke-static/range {v29 .. v29}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v0, v2, v3}, LI3/f;-><init>(Ljava/util/List;ILjava/lang/Float;Z)V

    iget-object v6, v15, LG3/f;->H:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v30, Lcom/blackmagicdesign/android/camera/pipeline/d;

    iget-object v5, v15, LG3/f;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    iget-object v6, v15, LG3/f;->u:Landroid/view/Surface;

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    iget-object v5, v15, LG3/f;->x:LG3/h;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v36

    const/16 v42, 0x0

    const/16 v43, 0x0

    iget-object v5, v5, LG3/h;->c:Landroid/util/Size;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x3fc0

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v16

    invoke-direct/range {v30 .. v44}, Lcom/blackmagicdesign/android/camera/pipeline/d;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZZIZZZZZZII)V

    move-object/from16 v5, v30

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v15, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v24

    goto/16 :goto_6

    :cond_c
    const-string v0, "cameraSurface"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v22

    :cond_d
    const/4 v12, 0x0

    iput-object v10, v1, Lcom/blackmagicdesign/android/camera/pipeline/c;->p:[LG3/f;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/pipeline/b;->e:Lkotlinx/coroutines/flow/T;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/pipeline/b;->b:Lcom/blackmagicdesign/android/camera/manager/d;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v14, v12

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/pipeline/d;

    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/pipeline/d;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->RECORD:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v7, v8, :cond_e

    if-nez v14, :cond_e

    sget-object v7, Lcom/blackmagicdesign/android/camera/StreamUseCase;->RECORD:Lcom/blackmagicdesign/android/camera/StreamUseCase;

    const/4 v14, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_e
    sget-object v7, Lcom/blackmagicdesign/android/camera/StreamUseCase;->PREVIEW:Lcom/blackmagicdesign/android/camera/StreamUseCase;

    :goto_a
    new-instance v8, Lkotlin/Pair;

    iget-object v6, v6, Lcom/blackmagicdesign/android/camera/pipeline/d;->b:Landroid/view/Surface;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-boolean v5, v1, Lcom/blackmagicdesign/android/camera/pipeline/b;->g:Z
    :try_end_0
    .catch Lcom/blackmagicdesign/android/utils/entity/BmdCameraException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/pipeline/b;->f:Lcom/blackmagicdesign/android/camera/f;

    if-eqz v5, :cond_10

    :try_start_1
    invoke-virtual {v6, v4, v0}, Lcom/blackmagicdesign/android/camera/f;->e(Lcom/blackmagicdesign/android/camera/a;Ljava/util/ArrayList;)V

    :goto_b
    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    invoke-virtual {v6, v4, v0}, Lcom/blackmagicdesign/android/camera/f;->y(Lcom/blackmagicdesign/android/camera/a;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lcom/blackmagicdesign/android/utils/entity/BmdCameraException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    const/16 v4, 0x67

    invoke-virtual {v3, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/manager/d;->a(Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;ILjava/lang/RuntimeException;)V

    goto :goto_b

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    const/16 v4, 0x66

    invoke-virtual {v3, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/manager/d;->a(Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;ILjava/lang/RuntimeException;)V

    goto :goto_b

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;->getError()I

    move-result v4

    invoke-virtual {v3, v2, v4, v0}, Lcom/blackmagicdesign/android/camera/manager/d;->a(Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;ILjava/lang/RuntimeException;)V

    goto :goto_b

    :goto_f
    iput-boolean v2, v1, Lcom/blackmagicdesign/android/camera/pipeline/b;->g:Z

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one output needs to be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v22, 0x0

    const-string v0, "mainOutput"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v22
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    iget-object v1, v0, LG3/d;->d0:LG3/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v0, LG3/d;->b0:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    iget-object v1, v0, LG3/d;->d0:LG3/c;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v0, LG3/d;->c0:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->p:[LG3/f;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    iget-object v5, v4, LG3/f;->C:Landroid/os/ConditionVariable;

    iget-object v6, v4, LG3/f;->H:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    iget-object v5, v4, LG3/f;->D:Landroid/os/ConditionVariable;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    iget-object v4, v4, LG3/f;->G:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/blackmagicdesign/android/utils/luts/Lut;)V
    .locals 5

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->n:Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->o:LG3/d;

    iget-object v1, v0, LG3/d;->e0:LH3/f;

    invoke-virtual {v1, p1}, LH3/f;->e(Lcom/blackmagicdesign/android/utils/luts/Lut;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LG3/d;->n(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/c;->p:[LG3/f;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, LG3/f;->J:LH3/f;

    invoke-virtual {v4, p1}, LH3/f;->e(Lcom/blackmagicdesign/android/utils/luts/Lut;)V

    if-nez p1, :cond_1

    iget-object v3, v3, LG3/f;->x:LG3/h;

    if-eqz v3, :cond_1

    iput-boolean v1, v3, LG3/h;->i:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
