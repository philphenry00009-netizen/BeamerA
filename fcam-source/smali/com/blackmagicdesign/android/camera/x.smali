.class public final Lcom/blackmagicdesign/android/camera/x;
.super Lcom/blackmagicdesign/android/camera/f;
.source "SourceFile"


# static fields
.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;


# instance fields
.field public final o:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "TYPE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "xiaomi.pro.video.movie.enabled"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "xiaomi.pro.video.log.enabled"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "xiaomi.video.cinelook.enabled"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "xiaomi.movie.shot.mode"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.xiaomi.lens.aperture"

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.xiaomi.lens.apertureMode"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.xiaomi.lens.apertureLock"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "xiaomi.video.recordControl"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/x;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "org.codeaurora.qcamera3.sharpness.strength"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    sput-object v2, Lcom/blackmagicdesign/android/camera/x;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.mediatek.hdrfeature.hdrMode"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/camera/m;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/x;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/camera/f;-><init>(Landroid/content/Context;Ll3/a;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lkotlinx/coroutines/B;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/x;->o:Ljava/util/HashSet;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/x;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/camera/x;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/blackmagicdesign/android/camera/a;)V
    .locals 1

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->w()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/camera/x;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->o0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "25069PTEB"

    invoke-static {p0, v0, p2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Lcom/blackmagicdesign/android/camera/x;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l(IZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/f;->l(IZ)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/x;->o:Ljava/util/HashSet;

    sget-object v2, Lcom/blackmagicdesign/android/camera/x;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/f;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/f;->t(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :cond_3
    return-void
.end method
