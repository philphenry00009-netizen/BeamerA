.class public final LH4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result p0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->getEntries()Lo6/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->getRatio()F

    move-result v3

    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/utils/n;->e(FI)F

    move-result v3

    cmpg-float v3, v3, p0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    return-object v2
.end method
