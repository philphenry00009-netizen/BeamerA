.class public final synthetic Lt3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lt3/o;


# direct methods
.method public synthetic constructor <init>(Lt3/o;I)V
    .locals 0

    iput p2, p0, Lt3/m;->c:I

    iput-object p1, p0, Lt3/m;->p:Lt3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/16 v0, 0xa

    const-string v1, "BT2020_HLG"

    iget-object v2, p0, Lt3/m;->p:Lt3/o;

    iget p0, p0, Lt3/m;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lt3/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    sget-object v4, Lt3/n;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_DOLBY_VISION:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10_PLUS:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HDR10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lt3/o;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lt3/o;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "DCI_P3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->P3D60:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_3

    :sswitch_2
    const-string v3, "SRGB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->SRGB:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_3

    :sswitch_3
    const-string v3, "DISPLAY_P3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->REC709:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->P3D65:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    :goto_3
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {}, Landroidx/compose/ui/graphics/x;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/x;->d(Ljava/lang/Object;)Landroid/hardware/camera2/params/ColorSpaceProfiles;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Landroidx/compose/ui/graphics/x;->e(Landroid/hardware/camera2/params/ColorSpaceProfiles;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/graphics/ColorSpace$Named;

    const-string v8, "BT709"

    const-string v9, "BT2020"

    const-string v10, "BT2020_PQ"

    filled-new-array {v8, v9, v1, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorSpace$Named;

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x;->f(Landroid/hardware/camera2/params/ColorSpaceProfiles;Landroid/graphics/ColorSpace$Named;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "getSupportedDynamicRangeProfiles(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->Companion:Lcom/blackmagicdesign/android/camera/q;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/blackmagicdesign/android/camera/q;->a(J)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v2}, Lt3/o;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {p0}, Lkotlin/collections/v;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->Companion:Lcom/blackmagicdesign/android/camera/q;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/camera/q;->a(J)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->getBitDepth()I

    move-result v3

    if-ne v3, v0, :cond_f

    sget-object v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HLG10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    sget-object v4, Lt3/o;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-ne v2, v3, :cond_e

    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v3}, Lb7/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_e
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {v3}, Lb7/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_f
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {p0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x19981160 -> :sswitch_3
        0x26f77a -> :sswitch_2
        0x2eac7452 -> :sswitch_1
        0x77dc4e98 -> :sswitch_0
    .end sparse-switch
.end method
