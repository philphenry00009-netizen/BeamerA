.class public final LH4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
    .locals 3

    const-string v0, "WbFlourescent"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->FLUORESCENT:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->getEntries()Lo6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->getPresetValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static b(II)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->getEntries()Lo6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->getTemperature()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->getTint()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object p0

    return-object p0
.end method
