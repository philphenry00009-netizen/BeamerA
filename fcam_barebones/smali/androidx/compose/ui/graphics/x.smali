.class public abstract synthetic Landroidx/compose/ui/graphics/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic c()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_COLOR_SPACE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/hardware/camera2/params/ColorSpaceProfiles;
    .locals 0

    check-cast p0, Landroid/hardware/camera2/params/ColorSpaceProfiles;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/hardware/camera2/params/ColorSpaceProfiles;)Ljava/util/Set;
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedColorSpaces(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/hardware/camera2/params/ColorSpaceProfiles;Landroid/graphics/ColorSpace$Named;)Ljava/util/Set;
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedDynamicRangeProfiles(Landroid/graphics/ColorSpace$Named;I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setColorSpace(Landroid/graphics/ColorSpace$Named;)V

    return-void
.end method

.method public static bridge synthetic h()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method
