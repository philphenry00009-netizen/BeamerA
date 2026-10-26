.class public final LH4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->getEntries()Lo6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->getPresetValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
