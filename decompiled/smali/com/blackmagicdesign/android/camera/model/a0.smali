.class public final Lcom/blackmagicdesign/android/camera/model/a0;
.super Ln3/i;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lkotlinx/coroutines/B;

.field public final q:Lcom/blackmagicdesign/android/camera/model/U;

.field public final r:Lcom/blackmagicdesign/android/utils/a;

.field public final s:Lcom/blackmagicdesign/android/remote/q;

.field public final t:Lcom/blackmagicdesign/android/utils/c;

.field public final u:Ljava/lang/String;

.field public final v:Lkotlinx/coroutines/flow/T;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public x:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/camera/model/U;Lcom/blackmagicdesign/android/utils/a;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/utils/c;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMediaLocationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln3/i;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a0;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/a0;->p:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/a0;->q:Lcom/blackmagicdesign/android/camera/model/U;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/a0;->r:Lcom/blackmagicdesign/android/utils/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/a0;->s:Lcom/blackmagicdesign/android/remote/q;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/a0;->t:Lcom/blackmagicdesign/android/utils/c;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/a0;->u:Ljava/lang/String;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/a0;->v:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/a0;->w:Lkotlinx/coroutines/flow/F;

    iput-object p0, p5, Lcom/blackmagicdesign/android/remote/q;->O:Lcom/blackmagicdesign/android/camera/model/a0;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a0;->b(Landroid/content/Context;)Z

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/StorageModel$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/camera/model/StorageModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p2, p3, p3, p1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 8

    iget-object v0, p0, Ln3/i;->f:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->LOCAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v1

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_STORAGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty$Builder;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object v3

    const-string v4, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/a0;->r:Lcom/blackmagicdesign/android/utils/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/utils/a;->b:Lkotlinx/coroutines/flow/F;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/j;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "context"

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/a0;->o:Landroid/content/Context;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Le1/a;->e(Landroid/content/Context;Landroid/net/Uri;)Le1/a;

    move-result-object v5

    invoke-virtual {v5}, Le1/a;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->setName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->setIsInternal(Z)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object v0

    iget-wide v3, p0, Ln3/i;->k:J

    invoke-virtual {v0, v3, v4}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->setTotalSizeBytes(J)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object v0

    iget-wide v3, p0, Ln3/i;->l:J

    invoke-virtual {v0, v3, v4}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->setFreeSizeBytes(J)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object v0

    iget-object p0, p0, Ln3/i;->b:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v3, p0

    invoke-static {v3, v4}, Lx6/a;->J(D)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->setRuntimeSecs(J)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty$Builder;->setStorageDevice(Lbmd/cam_app_control/v5/CameraControl$StorageDevice;)Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setActiveStorage(Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->v:Lkotlinx/coroutines/flow/T;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/a0;->r:Lcom/blackmagicdesign/android/utils/a;

    iget-boolean v2, v1, Lcom/blackmagicdesign/android/utils/a;->d:Z

    :cond_0
    iget-object v3, p0, Ln3/i;->e:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    if-eqz v2, :cond_1

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->LOCAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    :goto_0
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/a;->b:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/j;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "r"

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/system/Os;->fstatvfs(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;

    move-result-object v1

    iget-wide v4, v1, Landroid/system/StructStatVfs;->f_bavail:J

    iget-wide v6, v1, Landroid/system/StructStatVfs;->f_bsize:J

    mul-long/2addr v4, v6

    iput-wide v4, p0, Ln3/i;->l:J

    iget-wide v1, v1, Landroid/system/StructStatVfs;->f_blocks:J

    mul-long/2addr v1, v6

    iput-wide v1, p0, Ln3/i;->k:J

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/a0;->c()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_4
    :goto_3
    return v3

    :cond_5
    :try_start_1
    new-instance p1, Landroid/os/StatFs;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->u:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    mul-long/2addr v4, v0

    iput-wide v4, p0, Ln3/i;->k:J

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Ln3/i;->l:J

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/a0;->c()Z

    move-result p0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_2

    return p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v3
.end method

.method public final c()Z
    .locals 8

    :cond_0
    iget-object v0, p0, Ln3/i;->g:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget-wide v2, p0, Ln3/i;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Ln3/i;->l:J

    long-to-float v6, v6

    long-to-float v2, v2

    div-float/2addr v6, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Ln3/i;->i:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-wide v2, p0, Ln3/i;->l:J

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/utils/j;->Q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->q:Lcom/blackmagicdesign/android/camera/model/U;

    iget-wide v0, v0, Lcom/blackmagicdesign/android/camera/model/U;->e:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    iget-wide v2, p0, Ln3/i;->l:J

    const/16 v4, 0x8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    :cond_3
    iget-object v0, p0, Ln3/i;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, p0, Ln3/i;->c:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    float-to-double v3, v2

    invoke-static {v3, v4}, Lx6/a;->J(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/utils/j;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
