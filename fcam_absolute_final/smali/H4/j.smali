.class public final LH4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Lcom/blackmagicdesign/android/utils/entity/CameraLensType;
    .locals 2

    const/high16 v0, 0x41b80000    # 23.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->ULTRA_WIDE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    return-object p0

    :cond_0
    cmpg-float v0, v0, p0

    if-gtz v0, :cond_1

    const/high16 v0, 0x420c0000    # 35.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->WIDE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->TELE:Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    return-object p0
.end method
