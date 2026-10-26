.class public final Lcom/blackmagicdesign/android/camera/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->getEntries()Lo6/a;

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

    check-cast v2, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->getProfile()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->STANDARD:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object p0

    :cond_2
    return-object v1
.end method
