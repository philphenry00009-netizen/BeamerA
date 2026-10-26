.class public Lt3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroid/hardware/camera2/CameraCharacteristics$Key;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCharacteristics;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Li6/c;

.field public final g:Li6/c;

.field public final h:Li6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "org.quic.camera2.VideoConfigurations.info.VideoConfigurationsTable"

    const-class v1, [I

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "TYPE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "org.quic.camera2.VideoConfigurations.info.VideoConfigurationsTableSize"

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "org.quic.camera2.customhfrfps.info.CustomHFRFpsTable"

    invoke-static {v1, v3}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "org.quic.camera2.customhfrfps.info.NumberOfStructureParameters"

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v0, "org.quic.camera2.streamBasedFPS.info.StreamBasedFPSTable"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lt3/o;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 8

    const-string v0, "characteristics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p2, p0, Lt3/o;->b:Ljava/lang/String;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p2, p0, Lt3/o;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lt3/o;->d:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt3/o;->e:Ljava/util/ArrayList;

    new-instance p2, Lt3/m;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lt3/m;-><init>(Lt3/o;I)V

    invoke-static {p2}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p2

    iput-object p2, p0, Lt3/o;->f:Li6/c;

    new-instance p2, Lt3/m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lt3/m;-><init>(Lt3/o;I)V

    invoke-static {p2}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p2

    iput-object p2, p0, Lt3/o;->g:Li6/c;

    new-instance p2, Lt3/m;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lt3/m;-><init>(Lt3/o;I)V

    invoke-static {p2}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p2

    iput-object p2, p0, Lt3/o;->h:Li6/c;

    :try_start_0
    sget-object p2, Lt3/o;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_3

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x4

    invoke-static {v1, p2, v0}, Ln/a;->h(III)I

    move-result p2

    if-ltz p2, :cond_3

    :goto_2
    aget v0, p1, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p1, v2

    add-int/lit8 v3, v1, 0x2

    aget v3, p1, v3

    add-int/lit8 v4, v1, 0x3

    aget v4, p1, v4

    const/16 v5, 0x78

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lt3/o;->e:Ljava/util/ArrayList;

    new-instance v6, Lkotlin/Pair;

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v0, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eq v1, p2, :cond_3

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    filled-new-array {v0}, [Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {}, Lcom/blackmagicdesign/android/camera/b;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt3/o;->h:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lt3/o;->g:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt3/o;->f:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e()Landroid/util/Range;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public f(Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 6

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lt3/o;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    iget-object p0, p0, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-gt p1, v1, :cond_3

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lkotlin/collections/n;->i0(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, [Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x1e

    if-gt v4, v5, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Landroid/util/SizeF;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, [F

    invoke-static {p0}, Lkotlin/collections/m;->m0([F)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x422d3333    # 43.3f

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/n;->a(Landroid/util/SizeF;)F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public i()Ljava/util/LinkedHashSet;
    .locals 3

    iget-object v0, p0, Lt3/o;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    const-string v1, "getOutputSizes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/v;->H(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/m;->j0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    iget-object p0, p0, Lt3/o;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/h;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/camera/model/h;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT_ZOOMED:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public l()Landroid/util/Range;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_0
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-nez p0, :cond_1

    new-instance p0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    new-instance p0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 2

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt3/o;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result p0

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x1e

    if-gt p1, p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result p0

    const/16 p3, 0x8

    if-ne p0, p3, :cond_1

    const/16 p0, 0x3c

    if-gt p1, p0, :cond_1

    return v1

    :cond_1
    return p2
.end method

.method public n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 2

    const-string p0, "colorSpaceProfile"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p0, p2, :cond_0

    const/16 p0, 0x78

    if-ge p1, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->Companion:LH4/l;

    sget-object p1, Lt3/n;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    :pswitch_1
    return v1

    :pswitch_2
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o(I)Z
    .locals 2

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_MAX_FRAME_DURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(Landroid/util/Size;I)Z
    .locals 1

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt3/o;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method

.method public q(Landroid/util/Size;I)Z
    .locals 1

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt3/o;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/16 p0, 0x78

    if-ge p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result p1

    if-gt p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
