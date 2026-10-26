.class public final Lt3/d;
.super Lt3/o;
.source "SourceFile"


# instance fields
.field public final j:Li6/c;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt3/o;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/components/j;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/components/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lt3/d;->j:Li6/c;

    return-void
.end method

.method public static r(Lt3/d;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0}, Lt3/o;->d()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    sget-object v4, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->HDR10_PLUS:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    invoke-super {p0}, Lt3/o;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt3/d;->j:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(Landroid/util/Size;)Ljava/util/LinkedHashSet;
    .locals 7

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt3/o;->f(Landroid/util/Size;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->h()Z

    move-result v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lt3/o;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v5

    if-gt v1, v5, :cond_0

    if-eqz v4, :cond_0

    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v5, "model"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "KB200"

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "2"

    iget-object p0, p0, Lt3/o;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result p1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v5

    if-gt p0, v5, :cond_4

    if-gt p1, p0, :cond_4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->k()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->f()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_3
    if-eqz v4, :cond_b

    new-instance p0, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result p1

    const/16 v1, 0xf

    if-gt p1, p0, :cond_8

    const/16 p1, 0xd39

    if-ge p0, p1, :cond_8

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->k()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    :goto_0
    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_8
    const/16 p1, 0xca8

    if-gt p1, p0, :cond_b

    const/16 p1, 0x1201

    if-ge p0, p1, :cond_b

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->k()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance p0, Landroid/util/Range;

    invoke-direct {p0, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public final i()Ljava/util/LinkedHashSet;
    .locals 7

    invoke-super {p0}, Lt3/o;->i()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->k()Z

    move-result v1

    const/16 v2, 0xca8

    const/16 v3, 0x1680

    const/16 v4, 0xd38

    const/16 v5, 0x1780

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt3/o;->b:Ljava/lang/String;

    const-string v6, "0"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "4"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lt3/o;->d:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_8K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lt3/o;->j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/util/ArrayList;)Ljava/util/List;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e()Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 4

    const-string v0, "colorSpaceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->i()Z

    move-result v0

    const/16 v1, 0x1e

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KB200"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-le p1, v1, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x710

    if-lt v0, v2, :cond_2

    if-le p1, v1, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lt3/o;->n(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/util/Size;I)Z
    .locals 1

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lt3/o;->q(Landroid/util/Size;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
