.class public final Lt3/b;
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
.method public final i()Ljava/util/LinkedHashSet;
    .locals 4

    invoke-super {p0}, Lt3/o;->i()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d()Z

    move-result v0

    const-string v1, "model"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "edge 60"

    invoke-static {v0, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "razr 60"

    invoke-static {v0, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "edge 50"

    invoke-static {v0, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "razr 50"

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
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
