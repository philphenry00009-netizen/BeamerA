.class public final Lcom/blackmagicdesign/android/camera/u;
.super Lcom/blackmagicdesign/android/camera/f;
.source "SourceFile"


# static fields
.field public static final A:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final t:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final u:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final v:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final w:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final x:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final y:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final z:Landroid/hardware/camera2/CaptureRequest$Key;


# instance fields
.field public final o:Ljava/util/HashSet;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "TYPE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "samsung.android.control.pafAvailableMode"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/u;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "samsung.android.control.aeExtraMode"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/u;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "samsung.android.control.pafMode"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/u;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "samsung.android.control.recordingMaxFps"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/u;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "samsung.android.control.recordingMinFps"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/u;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "samsung.android.control.shootingMode"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/u;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "samsung.android.control.recordingDrMode"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/u;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "org.codeaurora.qcamera3.sharpness.strength"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/u;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "org.codeaurora.qcamera3.iso_exp_priority.select_priority"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/u;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "org.codeaurora.qcamera3.iso_exp_priority.use_iso_exp_priority"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/u;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "org.codeaurora.qcamera3.iso_exp_priority.use_iso_value"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/u;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/f;-><init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/u;->o:Ljava/util/HashSet;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->L()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/f;->e:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p4, Lcom/blackmagicdesign/android/camera/u;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, p4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/u;->p:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/u;->o:Ljava/util/HashSet;

    sget-object p4, Lcom/blackmagicdesign/android/camera/u;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p3

    const-string p4, "model"

    sget-object v0, Lcom/blackmagicdesign/android/camera/u;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p3, :cond_2

    sget-object p3, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SM-N970"

    invoke-static {p3, v1, p1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "SM-N971"

    invoke-static {p3, v1, p1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->F()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->D()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->J()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "SM-A70"

    invoke-static {p3, p4, p1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->L()Z

    move-result p1

    sget-object p3, Lcom/blackmagicdesign/android/camera/u;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/u;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/u;->o:Ljava/util/HashSet;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->M()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->U()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/u;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/u;->o:Ljava/util/HashSet;

    sget-object p4, Lcom/blackmagicdesign/android/camera/u;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/u;->o:Ljava/util/HashSet;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/u;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/u;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object p2, p2, Ll3/a;->f0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/u;->o:Ljava/util/HashSet;

    sget-object p1, Lcom/blackmagicdesign/android/camera/u;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method


# virtual methods
.method public final B([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 8

    const-string v0, "meteringRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/u;->p:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/u;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/f;->n:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v4, v4, Ll3/a;->A:I

    if-eqz v3, :cond_3

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length v2, p1

    if-lt v4, v2, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length p1, p1

    if-lt v4, p1, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    iget-object v7, v3, Lcom/blackmagicdesign/android/camera/l;->s:Lcom/blackmagicdesign/android/camera/n;

    invoke-virtual {v3, v7}, Lcom/blackmagicdesign/android/camera/l;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length v2, p1

    if-lt v4, v2, :cond_4

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length p0, p1

    if-lt v4, p0, :cond_5

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/blackmagicdesign/android/camera/a;)V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/u;->p:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/camera/u;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/u;->o:Ljava/util/HashSet;

    sget-object v4, Lcom/blackmagicdesign/android/camera/u;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blackmagicdesign/android/camera/t;->a:[I

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/a;->b:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x3

    if-eq p2, v3, :cond_3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq p2, v6, :cond_2

    if-eq p2, v2, :cond_4

    if-eq p2, v7, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->P()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->S()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_6
    const/16 p2, 0x40

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object v3, v2, Ll3/a;->I:Landroid/util/Range;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/o;->g:Ljava/lang/Float;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_7
    add-float/2addr v0, v1

    iget p0, v2, Ll3/a;->J:F

    invoke-static {v3, p0, v0}, Lcom/blackmagicdesign/android/camera/m;->c(Landroid/util/Range;FF)I

    move-result p0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/hardware/camera2/params/TonemapCurve;

    invoke-direct {v1, p2, p2, p2}, Landroid/hardware/camera2/params/TonemapCurve;-><init>([F[F[F)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3d042112
        0x3e05214a    # 0.1300098f
        0x3d842104
        0x3e65394d
        0x3dc6318d
        0x3e98a629
        0x3e042104
        0x3ebbaeeb
        0x3e252949
        0x3ed5354e
        0x3e46318d
        0x3eebbaf0
        0x3e6739cb
        0x3effbfef
        0x3e842108
        0x3f0a228a
        0x3e94a52a
        0x3f12a4a9
        0x3ea52949
        0x3f1aa6aa
        0x3eb5ad6b
        0x3f22689a
        0x3ec6318d
        0x3f2a6a9b
        0x3ed6b5ac
        0x3f316c5b
        0x3ee739ce
        0x3f37adeb
        0x3ef7bdf1
        0x3f3def7c
        0x3f042108
        0x3f44310c
        0x3f0c6319
        0x3f49b26d
        0x3f14a528
        0x3f4eb3ac
        0x3f1ce739
        0x3f53b4ee
        0x3f25294a
        0x3f58b62d
        0x3f2d6b5c
        0x3f5cf73e
        0x3f35ad6b
        0x3f61384e
        0x3f3def7c
        0x3f65394f
        0x3f46318c
        0x3f693a50
        0x3f4e739d
        0x3f6cfb3f
        0x3f56b5ac
        0x3f703c0f
        0x3f5ef7bf
        0x3f737cde
        0x3f6739ce
        0x3f773dcf
        0x3f6f7bdf
        0x3f7a3e90
        0x3f77bdef
        0x3f7cff40
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

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

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_3

    if-eqz p2, :cond_3

    if-nez p4, :cond_3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->P()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->S()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move/from16 v3, p3

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/f;->g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_18

    const/4 v8, 0x0

    if-eqz p2, :cond_17

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/f;->j:Z

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/f;->g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_4
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    sget-object v0, Lcom/blackmagicdesign/android/camera/t;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    const/4 v7, -0x1

    sget-object v9, Lcom/blackmagicdesign/android/camera/u;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v10, Lcom/blackmagicdesign/android/camera/u;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v11, Lcom/blackmagicdesign/android/camera/u;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v12, Lcom/blackmagicdesign/android/camera/u;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eq v0, v3, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v13

    if-lez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->U()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->U()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_4
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/f;->g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->U()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->U()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_8
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/f;->g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->U()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_14
    :goto_a
    if-nez p4, :cond_16

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->P()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->S()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/f;->g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_16
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/f;->g(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    return-void

    :cond_17
    const/4 v1, 0x7

    invoke-static {v0, v8, v8, v8, v1}, Lcom/blackmagicdesign/android/camera/f;->p(Lcom/blackmagicdesign/android/camera/f;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;I)V

    :goto_b
    if-eqz p7, :cond_18

    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Auto exposure mode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final j(ZZZ)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object v1, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/o;->p:Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/camera/o;

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/o;->q:Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez p2, :cond_1

    sget-object p2, Lcom/blackmagicdesign/android/camera/o;->t:Landroid/hardware/camera2/params/ColorSpaceTransform;

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_2
    return-void
.end method

.method public final l(IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/f;->l(IZ)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/u;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_5
    return-void
.end method

.method public final n(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/u;->o:Ljava/util/HashSet;

    sget-object v2, Lcom/blackmagicdesign/android/camera/u;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/f;->n(IZ)V

    return-void
.end method

.method public final z([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 11

    const-string v0, "meteringRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/f;->a:Ll3/a;

    iget-object v1, v0, Ll3/a;->I:Landroid/util/Range;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/f;->g:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/o;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/o;->g:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ll3/a;->J:F

    invoke-static {v1, v3, v2}, Lcom/blackmagicdesign/android/camera/m;->c(Landroid/util/Range;FF)I

    move-result v1

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v8, :cond_5

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/u;->p:Z

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/camera/u;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/f;->n:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/f;->d:Lcom/blackmagicdesign/android/camera/l;

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/l;->s:Lcom/blackmagicdesign/android/camera/n;

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/camera/l;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length v2, p1

    iget v4, v0, Ll3/a;->A:I

    if-lt v4, v2, :cond_3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    array-length v1, p1

    iget v0, v0, Ll3/a;->N:I

    if-lt v0, v1, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcom/blackmagicdesign/android/camera/d;

    const/4 v10, 0x2

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/f;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;I)V

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_5
    return-void
.end method
