.class public final Lt3/a;
.super Lt3/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt3/o;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "resolution"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lt3/o;->f(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v4, "model"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "PIXEL 3a"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->r()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->s()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v7, 0x17

    invoke-direct {v3, v7}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v8}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_SD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v7

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v9

    const-string v10, "PIXEL 6"

    const/16 v11, 0x1e

    const-string v12, "3"

    iget-boolean v13, v0, Lt3/o;->d:Z

    const-string v14, "0"

    iget-object v15, v0, Lt3/o;->b:Ljava/lang/String;

    const/16 v16, 0x3c

    if-gt v3, v9, :cond_9

    if-gt v7, v3, :cond_9

    sget-object v3, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_3
    new-instance v3, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v13, :cond_6

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->s()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v13, :cond_7

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v13, :cond_8

    new-instance v3, Landroid/util/Range;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->v()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v5

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v8

    if-gt v3, v8, :cond_f

    if-gt v5, v3, :cond_f

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_a
    new-instance v3, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->r()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v13, :cond_c

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->s()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v13, :cond_d

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    sget-object v3, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v13, :cond_e

    new-instance v3, Landroid/util/Range;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->v()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v4

    if-gt v4, v3, :cond_10

    const/16 v4, 0xd39

    if-ge v3, v4, :cond_10

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->p()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_0
    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "2"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    iget-object v0, v0, Lt3/o;->c:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v3

    const-string v4, "getHighSpeedVideoSizes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/collections/m;->C(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v0

    const-string v1, "getHighSpeedVideoFpsRangesFor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/n;->i0(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_12
    return-object v2
.end method

.method public final h()I
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->u()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->v()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 2

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt3/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 p0, 0x1e

    if-le p1, p0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result p2

    if-le p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3c

    if-gt p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lt3/o;->m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 3

    const-string v0, "colorSpaceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->s()Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v2

    if-lt v0, v2, :cond_0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "4"

    iget-object v2, p0, Lt3/o;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->t()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    if-le p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lt3/o;->n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final o(I)Z
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lt3/o;->o(I)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/util/Size;I)Z
    .locals 1

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lt3/o;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method
