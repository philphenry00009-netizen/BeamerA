.class public final Lt3/q;
.super Lt3/o;
.source "SourceFile"


# static fields
.field public static final j:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final k:Landroid/hardware/camera2/CameraCharacteristics$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.xiaomi.lens.info.availableApertures"

    const-class v1, [F

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v0, "com.xiaomi.lens.info.lowResAvailableApertures"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v0, "com.xiaomi.capabilities.algoCustomHFRFpsTable"

    const-class v1, [I

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lt3/q;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v0, "xiaomi.videosize.CustomSizes"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/camera/m;->a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lt3/q;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method


# virtual methods
.method public final f(Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 3

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt3/o;->f(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v2

    if-gt p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->i0()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Landroid/util/Range;

    const/16 p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/16 v1, 0xca8

    if-gt v1, p1, :cond_4

    const/16 v1, 0x1201

    if-ge p1, v1, :cond_4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->q0()Z

    move-result p1

    const-string v1, "2"

    iget-object p0, p0, Lt3/o;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Landroid/util/Range;

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->q0()Z

    move-result p1

    const/16 v2, 0x19

    if-eqz p1, :cond_2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance p0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->m0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->n0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->q0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance p0, Landroid/util/Range;

    const/16 p1, 0x18

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final i()Ljava/util/LinkedHashSet;
    .locals 6

    invoke-super {p0}, Lt3/o;->i()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "model"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "2203121"

    invoke-static {v1, v4, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "0"

    iget-object v5, p0, Lt3/o;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "2201122"

    invoke-static {v1, v3, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x2000

    const/16 v2, 0x1200

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x1780

    const/16 v2, 0xd38

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x1680

    const/16 v2, 0xca8

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->q0()Z

    move-result v1

    iget-boolean p0, p0, Lt3/o;->d:Z

    if-eqz v1, :cond_3

    if-nez p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lo4/s;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lo4/s;-><init>(I)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/T;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/T;-><init>(Lv6/d;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0

    :cond_4
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->p0()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p0, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->k0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lt3/o;->j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/util/ArrayList;)Ljava/util/List;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->m0()Z

    move-result p2

    const-string v0, "3"

    iget-object v1, p0, Lt3/o;->b:Ljava/lang/String;

    if-nez p2, :cond_9

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->n0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->o0()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "2407FPN8E"

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget-boolean p0, p0, Lt3/o;->d:Z

    if-eqz p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->j0()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "2"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->k0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "7"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_6
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->DIRECT:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_7
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "6"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_8
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_9
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;->THROUGH_LOGICAL:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 5

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->p0()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3"

    iget-object v3, p0, Lt3/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "2"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt3/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->D0(Ljava/util/List;)F

    move-result v0

    const/high16 v4, 0x41900000    # 18.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-super {p0}, Lt3/o;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()Landroid/util/Range;
    .locals 2

    invoke-super {p0}, Lt3/o;->l()Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3"

    iget-object p0, p0, Lt3/o;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Range;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f7d70a4    # 0.99f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 4

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt3/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->q0()Z

    move-result v0

    const/16 v1, 0x3c

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v3, "model"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "25019PN"

    invoke-static {v0, v3, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gt p1, v1, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lt3/o;->m(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z
    .locals 2

    const-string v0, "colorSpaceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_2

    const-string v0, "1"

    iget-object v1, p0, Lt3/o;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lt3/o;->n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final o(I)Z
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lt3/o;->o(I)Z

    move-result p0

    return p0
.end method

.method public final p(Landroid/util/Size;I)Z
    .locals 1

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt3/q;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/util/Size;I)Z
    .locals 2

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lt3/q;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt3/q;->l()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3"

    iget-object v1, p0, Lt3/o;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lt3/o;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
