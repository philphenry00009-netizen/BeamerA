.class public final Lt3/j;
.super Lt3/o;
.source "SourceFile"


# static fields
.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;


# instance fields
.field public final j:Li6/c;

.field public final k:Li6/c;

.field public final l:Li6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "samsung.android.scaler.availableVideoConfigurations"

    const-class v1, [I

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lt3/j;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 7

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt3/o;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    new-instance p2, Lt3/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lt3/i;-><init>(Lt3/j;I)V

    invoke-static {p2}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p2

    iput-object p2, p0, Lt3/j;->j:Li6/c;

    new-instance p2, Lt3/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lt3/i;-><init>(Lt3/j;I)V

    invoke-static {p2}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p2

    iput-object p2, p0, Lt3/j;->k:Li6/c;

    new-instance p2, Lt3/i;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lt3/i;-><init>(Lt3/j;I)V

    invoke-static {p2}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p2

    iput-object p2, p0, Lt3/j;->l:Li6/c;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->L()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    :try_start_0
    sget-object p2, Lt3/j;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Ln/a;->h(III)I

    move-result p2

    if-ltz p2, :cond_2

    :goto_0
    new-instance v0, Landroid/util/Size;

    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, p1, v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    add-int/lit8 v2, v1, 0x2

    aget v2, p1, v2

    add-int/lit8 v3, v1, 0x3

    aget v3, p1, v3

    const/16 v4, 0x78

    if-ge v3, v4, :cond_1

    invoke-static {v0}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "16:9"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lt3/o;->e:Ljava/util/ArrayList;

    new-instance v5, Lkotlin/Pair;

    new-instance v6, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eq v1, p2, :cond_2

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static r(Lt3/j;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, Lt3/o;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static s(Lt3/j;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lt3/o;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "DCI_P3"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DISPLAY_P3"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-super {p0}, Lt3/o;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "BT2020"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BT2020_PQ"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lt3/o;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lt3/j;)Ljava/util/ArrayList;
    .locals 3

    invoke-super {p0}, Lt3/o;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "SM-F761"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt3/j;->l:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lt3/j;->j:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt3/j;->k:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Landroid/util/Range;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3/o;->b:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p0, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    invoke-super {p0}, Lt3/o;->e()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 14

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt3/o;->f(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->b0()Z

    move-result v1

    const-string v2, "0"

    iget-object v3, p0, Lt3/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "5"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lt3/h;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lt3/h;-><init>(I)V

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->M()Z

    move-result v1

    const-string v4, "3"

    if-eqz v1, :cond_3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lt3/h;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lt3/h;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;Lv6/d;)V

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lt3/h;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lt3/h;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;Lv6/d;)V

    :cond_4
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->K()Z

    move-result v1

    const-string v5, "model"

    const/4 v6, 0x0

    if-nez v1, :cond_6

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "SM-G991"

    invoke-static {v1, v7, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "SM-G995"

    invoke-static {v1, v7, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "SM-G996"

    invoke-static {v1, v7, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lt3/h;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Lt3/h;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;Lv6/d;)V

    :cond_7
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->P()Z

    move-result v1

    const-string v7, "1"

    if-nez v1, :cond_8

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->S()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v8

    if-lt v1, v8, :cond_9

    new-instance v1, Lt3/h;

    const/4 v8, 0x4

    invoke-direct {v1, v8}, Lt3/h;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;Lv6/d;)V

    :cond_9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_SD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v9

    const-string v10, "SM-A52"

    iget-boolean p0, p0, Lt3/o;->d:Z

    const-string v11, "2"

    const/16 v12, 0x1e

    const/16 v13, 0x3c

    if-gt p1, v9, :cond_14

    if-gt v1, p1, :cond_14

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->X()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->D()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->C()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    if-eqz p0, :cond_2c

    new-instance p1, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->I()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->C()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    new-instance p1, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->E()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->H()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->C()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->G()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    :cond_12
    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p1

    if-eqz p1, :cond_2c

    sget-object p1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2c

    if-eqz p0, :cond_2c

    new-instance p1, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    const/16 v8, 0x1d

    const/16 v9, 0xf

    if-gt v1, p1, :cond_19

    const/16 v1, 0x72d

    if-ge p1, v1, :cond_19

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->X()Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->G()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->I()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->C()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->B()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    :cond_18
    new-instance p1, Landroid/util/Range;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_19
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_27

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->X()Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1a
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->P()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->S()Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1b
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Lt3/h;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lt3/h;-><init>(I)V

    invoke-static {v0, p1}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;Lv6/d;)V

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->D()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->C()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1d
    if-eqz p0, :cond_2c

    new-instance p1, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1e
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->E()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->H()Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1f
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->C()Z

    move-result p1

    if-nez p1, :cond_25

    :cond_20
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->G()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_1

    :cond_21
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->I()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->C()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_22
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_23
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->B()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    :cond_24
    new-instance p1, Landroid/util/Range;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_25
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    new-instance p1, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_26
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_27
    const/16 v1, 0x8cc

    if-ne p1, v1, :cond_28

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->X()Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_28
    const/16 v1, 0x871

    const/16 v4, 0x32

    if-gt v1, p1, :cond_2a

    const/16 v1, 0xbf5

    if-ge p1, v1, :cond_2a

    new-instance p1, Lt3/h;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lt3/h;-><init>(I)V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->X()Z

    move-result p1

    if-eqz p1, :cond_29

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_29
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->U()Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2a
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_6K_DCI:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_6K_DCI_2:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v7

    if-gt p1, v7, :cond_2b

    if-gt v1, p1, :cond_2b

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->X()Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2b
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_2c

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->V()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Lt3/h;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lt3/h;-><init>(I)V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Landroid/util/Range;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->B()Z

    move-result p1

    if-nez p1, :cond_35

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object p1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SM-A72"

    invoke-static {p1, v1, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto/16 :goto_4

    :cond_2d
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p1

    if-eqz p1, :cond_2e

    sget-object p1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2e

    goto/16 :goto_4

    :cond_2e
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->F()Z

    move-result p1

    if-eqz p1, :cond_2f

    if-nez p0, :cond_2f

    new-instance p0, Lt3/h;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lt3/h;-><init>(I)V

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0

    :cond_2f
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->F()Z

    move-result p0

    if-nez p0, :cond_30

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->D()Z

    move-result p0

    if-eqz p0, :cond_31

    :cond_30
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->C()Z

    move-result p0

    if-nez p0, :cond_31

    new-instance p0, Lt3/h;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lt3/h;-><init>(I)V

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0

    :cond_31
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p0

    if-eqz p0, :cond_32

    sget-object p0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SM-S901"

    invoke-static {p0, p1, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_32

    goto :goto_3

    :cond_32
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p0

    if-eqz p0, :cond_33

    sget-object p0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SM-S906"

    invoke-static {p0, p1, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_33

    :goto_3
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    new-instance p0, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0

    :cond_33
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->M()Z

    move-result p0

    if-eqz p0, :cond_34

    new-instance p0, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_34
    return-object v0

    :cond_35
    :goto_4
    new-instance p0, Lt3/h;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lt3/h;-><init>(I)V

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lt3/o;->d:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->P()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->M()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->U()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->W()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Z()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->b0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SM-F741"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->a0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Y()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "2"

    iget-object p0, p0, Lt3/o;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public final i()Ljava/util/LinkedHashSet;
    .locals 10

    invoke-super {p0}, Lt3/o;->i()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->X()Z

    move-result v1

    const-string v2, "model"

    const/4 v3, 0x0

    const-string v4, "6"

    const/16 v5, 0xca8

    iget-object v6, p0, Lt3/o;->b:Ljava/lang/String;

    const/16 v7, 0x1680

    iget-boolean p0, p0, Lt3/o;->d:Z

    if-eqz v1, :cond_0

    if-eqz p0, :cond_9

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v8, 0x10e0

    invoke-direct {v1, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->V()Z

    move-result v1

    const-string v8, "3"

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/util/Size;

    const/16 v5, 0xf00

    const/16 v7, 0xb40

    invoke-direct {v1, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "SM-S731"

    invoke-static {v1, v9, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_9

    const-string v1, "0"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->K()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_QHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->L()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "7"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0xe40

    const/16 v5, 0xab0

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v5, 0x804

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-gt v1, v4, :cond_e

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->V()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->b0()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->K()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, Lt3/h;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lt3/h;-><init>(I)V

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Lt3/h;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lt3/h;-><init>(I)V

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_e
    if-nez p0, :cond_12

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Y()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SM-F741"

    invoke-static {p0, v1, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Z()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->K()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->a0()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->b0()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_10
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_11
    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_QHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method

.method public final j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lt3/o;->j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/util/ArrayList;)Ljava/util/List;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->P()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "model"

    if-eqz p1, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SM-S911"

    invoke-static {p1, v1, p2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SM-S916"

    invoke-static {p1, v0, p2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-super {p0}, Lt3/o;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "7"

    iget-object p0, p0, Lt3/o;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final l()Landroid/util/Range;
    .locals 19

    move-object/from16 v0, p0

    invoke-super {v0}, Lt3/o;->l()Landroid/util/Range;

    move-result-object v1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->L()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "2"

    iget-object v6, v0, Lt3/o;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/util/Range;

    const v1, 0x3f820c4a    # 1.016f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_0
    iget-boolean v0, v0, Lt3/o;->d:Z

    if-nez v0, :cond_29

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->O()Z

    move-result v0

    const-string v2, "7"

    const/high16 v7, 0x40400000    # 3.0f

    const-string v8, "6"

    if-eqz v0, :cond_3

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x411e6666    # 9.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_2
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->M()Z

    move-result v0

    const/16 v9, 0x35

    const v10, 0x3f19999a    # 0.6f

    const-string v11, "5"

    const/16 v12, 0x36

    const/16 v13, 0x32

    const/high16 v14, 0x41400000    # 12.0f

    const/16 v15, 0x30

    const/high16 p0, 0x41100000    # 9.0f

    const-string v3, "0"

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v15, :cond_a

    if-eq v0, v13, :cond_8

    if-eq v0, v9, :cond_6

    if-eq v0, v12, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_6
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v0, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance v0, Landroid/util/Range;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance v0, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_c
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->T()Z

    move-result v0

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v18, 0x41f00000    # 30.0f

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v15, :cond_12

    if-eq v0, v13, :cond_10

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v0, Landroid/util/Range;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance v0, Landroid/util/Range;

    const v1, 0x4070a3d7    # 3.76f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41080000    # 8.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance v0, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance v0, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_12
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    new-instance v0, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_14
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v15, :cond_1b

    if-eq v0, v13, :cond_19

    if-eq v0, v9, :cond_17

    if-eq v0, v12, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    new-instance v0, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_17
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    new-instance v0, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_19
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    new-instance v0, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1b
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Landroid/util/Range;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1d
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->V()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v15, :cond_22

    if-eq v0, v12, :cond_20

    const/16 v3, 0x37

    if-eq v0, v3, :cond_1e

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    new-instance v0, Landroid/util/Range;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_20
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1

    :cond_21
    new-instance v0, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_22
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_1

    :cond_23
    new-instance v0, Landroid/util/Range;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_24
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    const/4 v2, 0x0

    const-string v4, "model"

    if-eqz v0, :cond_25

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "SM-S931"

    invoke-static {v0, v5, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_0

    :cond_25
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SM-S936"

    invoke-static {v0, v4, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroid/util/Range;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_26
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_27
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c0()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->b0()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->a0()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_29
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 3

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt3/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne p3, v0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v2, 0x1680

    if-le v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->M()Z

    move-result v1

    const/16 v2, 0x3c

    if-nez v1, :cond_7

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne p3, v0, :cond_3

    iget-boolean p0, p0, Lt3/o;->d:Z

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    if-gt p1, v2, :cond_8

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Z()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne p3, v0, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    const/16 p3, 0x800

    if-lt p0, p3, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/16 p2, 0xa90

    if-gt p0, p2, :cond_5

    goto :goto_2

    :cond_5
    if-gt p1, v2, :cond_8

    goto :goto_1

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lt3/o;->m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    if-gt p1, v2, :cond_8

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 10

    const-string v0, "colorSpaceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x480

    const-string v3, "2"

    const-string v4, "0"

    const-string v5, "7"

    const-string v6, "6"

    iget-boolean v7, p0, Lt3/o;->d:Z

    iget-object v8, p0, Lt3/o;->b:Ljava/lang/String;

    const/16 v9, 0x1e

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_18

    if-le p1, v9, :cond_18

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->b0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_18

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_6
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_18

    if-le p1, v9, :cond_18

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_18

    if-le p1, v9, :cond_18

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->F()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->B()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_18

    goto/16 :goto_4

    :cond_a
    :goto_0
    if-le p1, v9, :cond_18

    goto/16 :goto_4

    :cond_b
    :goto_1
    if-nez v7, :cond_18

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_18

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_18

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    if-le p1, v9, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_e

    if-le p1, v9, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->b0()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->a0()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_10
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_18

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->J()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_12
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_18

    if-le p1, v9, :cond_18

    goto :goto_4

    :cond_13
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v7, :cond_18

    if-le p1, v9, :cond_18

    goto :goto_4

    :cond_14
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->F()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2

    :cond_15
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->B()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_18

    goto :goto_4

    :cond_16
    :goto_2
    if-le p1, v9, :cond_18

    goto :goto_4

    :cond_17
    :goto_3
    if-nez v7, :cond_18

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_18

    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_18
    invoke-super {p0, p1, p2, p3}, Lt3/o;->n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final p(Landroid/util/Size;I)Z
    .locals 2

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lt3/j;->q(Landroid/util/Size;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lt3/j;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lt3/j;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/util/Size;I)Z
    .locals 6

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->X()Z

    move-result v0

    iget-object v1, p0, Lt3/o;->a:Landroid/hardware/camera2/CameraCharacteristics;

    const/16 v2, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ge p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_1

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_5

    array-length p0, p0

    if-nez p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_1
    invoke-super {p0, p1, p2}, Lt3/o;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "7"

    iget-object v5, p0, Lt3/o;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    if-ge p2, v2, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_6

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_5

    array-length p0, p0

    if-nez p0, :cond_4

    move p0, v4

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_1
    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_5

    :goto_2
    return v4

    :cond_5
    :goto_3
    return v3

    :cond_6
    invoke-super {p0, p1, p2}, Lt3/o;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_7
    invoke-super {p0, p1, p2}, Lt3/o;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method
