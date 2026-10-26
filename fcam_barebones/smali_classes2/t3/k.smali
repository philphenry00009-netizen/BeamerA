.class public final Lt3/k;
.super Lt3/o;
.source "SourceFile"


# static fields
.field public static final j:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final k:Landroid/hardware/camera2/CameraCharacteristics$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.sonymobile.control.aeAvailableModes"

    const-class v1, [I

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lt3/k;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v0, "com.sonymobile.scaler.availableVideoStreamConfigurationMap"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lt3/k;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 8

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt3/o;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Lt3/k;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Ln/a;->h(III)I

    move-result p2

    if-ltz p2, :cond_1

    :goto_0
    add-int/lit8 v0, v1, 0x1

    aget v0, p1, v0

    add-int/lit8 v2, v1, 0x2

    aget v2, p1, v2

    add-int/lit8 v3, v1, 0x3

    aget v3, p1, v3

    add-int/lit8 v4, v1, 0x4

    aget v4, p1, v4

    const/16 v5, 0x78

    if-ge v4, v5, :cond_0

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

    :cond_0
    if-eq v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    invoke-super {p0}, Lt3/o;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lt3/o;->d:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lt3/k;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER_AND_ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    filled-new-array {v0}, [Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, p0}, Lkotlin/collections/m;->B(I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->SHUTTER:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x5

    invoke-static {v1, p0}, Lkotlin/collections/m;->B(I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->ISO:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final f(Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 13

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt3/o;->f(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lt3/o;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v2

    const-string v3, "getHighSpeedVideoSizes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/collections/m;->C(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "model"

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v2, v7, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v5, v4}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "XQDQ"

    invoke-static {v2, v7, v5}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v5, v4}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "XQDE"

    invoke-static {v2, v7, v5}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v1

    const-string v2, "getHighSpeedVideoFpsRangesFor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->i0(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "XQ-BQ52"

    const-string v2, "XQ-BQ62"

    const-string v7, "XQ-BQ72"

    filled-new-array {v1, v2, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v11, "SOG03"

    const-string v12, "A101SO"

    const-string v7, "XQ-BC52"

    const-string v8, "XQ-BC62"

    const-string v9, "XQ-BC72"

    const-string v10, "SO-51B"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d0()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "XQ-BE"

    invoke-static {v1, v2, v5}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v4}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "XQCT"

    invoke-static {v1, v2, v5}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v4}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "XQCQ"

    invoke-static {v1, v2, v5}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e0()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x3c

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v5, v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object p0, p0, Lt3/o;->b:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    new-instance p0, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e0()Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_e

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getWidth()I

    move-result p1

    if-le p0, p1, :cond_14

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_11

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    return-object v0
.end method

.method public final h()I
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lt3/o;->j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/util/ArrayList;)Ljava/util/List;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 2

    const-string v0, "colorSpaceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lt3/o;->n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method
