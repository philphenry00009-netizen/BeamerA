.class public final Lcom/blackmagicdesign/android/camera/w;
.super Lcom/blackmagicdesign/android/camera/f;
.source "SourceFile"


# static fields
.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureRequest$Key;


# instance fields
.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "TYPE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.sonymobile.control.aeMode"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/w;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "com.sonymobile.sensor.exposureTimeHint"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/w;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.sonymobile.sensor.sensitivityHint"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/w;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "com.sonymobile.control.fps"

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/w;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/f;-><init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/f;->e:Landroid/hardware/camera2/CameraCharacteristics;

    const-string p2, "characteristics"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/blackmagicdesign/android/camera/w;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string p3, "key"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object p1

    const-string p3, "getAvailableCaptureRequestKeys(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/w;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 13

    const-string v2, "mode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object v3, v2, Ll3/a;->a:Ljava/lang/String;

    iget-boolean v4, v2, Ll3/a;->n0:Z

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Manual exposure unsupported by camera "

    invoke-static {v0, v3}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v2, Ll3/a;->O:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_a

    const/4 v8, 0x0

    if-eqz p2, :cond_9

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/f;->j:Z

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/f;->g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    goto/16 :goto_2

    :cond_2
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    sget-object v0, Lcom/blackmagicdesign/android/camera/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    sget-object v4, Lcom/blackmagicdesign/android/camera/w;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/w;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/f;->g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/w;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/f;->g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/f;->g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {p0, v8, v8, v8, v1}, Lcom/blackmagicdesign/android/camera/f;->p(Lcom/blackmagicdesign/android/camera/f;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;I)V

    :goto_2
    if-eqz p7, :cond_a

    invoke-virtual {p0, v8}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Auto exposure mode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " unsupported by camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/w;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/camera/w;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/f;->n(IZ)V

    return-void
.end method

.method public final o(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object v1, v0, Ll3/a;->a:Ljava/lang/String;

    iget-boolean v2, v0, Ll3/a;->n0:Z

    if-eqz v2, :cond_4

    if-eqz p3, :cond_1

    iget-object v2, v0, Ll3/a;->G:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, Ll3/a;->G:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Aperture "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " unsupported by camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/camera/w;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/f;->o(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V

    return-void

    :cond_4
    const-string p0, "Manual exposure unsupported by camera "

    invoke-static {p0, v1}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
