.class public abstract Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(((\\d+\\.){3}\\d+)|\\[((([0-9a-fA-F]{1,4}:)*[0-9a-fA-F]{1,4})?::(([0-9a-fA-F]{1,4}:)*[0-9a-fA-F]{1,4})?)\\]|\\[(([0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4})\\]|((([0-9a-fA-F]{1,4}:)*[0-9a-fA-F]{1,4})?::(([0-9a-fA-F]{1,4}:)*[0-9a-fA-F]{1,4})?)|(([0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4})|localhost)(:(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    const-string v0, "point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    int-to-float v2, v2

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    const-string v0, "password"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0e7b97a67bd5d0ed"

    invoke-static {v0}, Lm4/a;->g(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "55813b6755c037b1"

    invoke-static {v1}, Lm4/a;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p0, v0}, Lkotlin/collections/m;->f0([B[B)[B

    move-result-object p0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v2, "digest(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/collections/m;->f0([B[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/collections/m;->f0([B[B)[B

    move-result-object p0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    const/16 v0, 0x1e

    const-string v1, ""

    invoke-static {p0, v1, p1, v0}, Lkotlin/collections/m;->a0([BLjava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)Lbmd/cam_app_control/v5/CameraControl$CamOrientation;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamOrientation;->CAM_ORIENTATION_LANDSCAPE:Lbmd/cam_app_control/v5/CameraControl$CamOrientation;

    return-object p0

    :cond_0
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamOrientation;->CAM_ORIENTATION_LANDSCAPE_REVERSED:Lbmd/cam_app_control/v5/CameraControl$CamOrientation;

    return-object p0

    :cond_1
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamOrientation;->CAM_ORIENTATION_PORTRAIT_REVERSED:Lbmd/cam_app_control/v5/CameraControl$CamOrientation;

    return-object p0

    :cond_2
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamOrientation;->CAM_ORIENTATION_LANDSCAPE:Lbmd/cam_app_control/v5/CameraControl$CamOrientation;

    return-object p0

    :cond_3
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamOrientation;->CAM_ORIENTATION_PORTRAIT:Lbmd/cam_app_control/v5/CameraControl$CamOrientation;

    return-object p0
.end method

.method public static final e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;
    .locals 1

    const-string v0, "typeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "Unknown error code"

    return-object p0

    :pswitch_0
    const-string p0, "TLS Error"

    return-object p0

    :pswitch_1
    const-string p0, "Bad GateWay"

    return-object p0

    :pswitch_2
    const-string p0, "Try again later"

    return-object p0

    :pswitch_3
    const-string p0, "Servicce Restart"

    return-object p0

    :pswitch_4
    const-string p0, "Unexpected condition"

    return-object p0

    :pswitch_5
    const-string p0, "Extension"

    return-object p0

    :pswitch_6
    const-string p0, "Toobig"

    return-object p0

    :pswitch_7
    const-string p0, "Policy Validation"

    return-object p0

    :pswitch_8
    const-string p0, "No UTF8"

    return-object p0

    :pswitch_9
    const-string p0, "Abnormal close"

    return-object p0

    :pswitch_a
    const-string p0, "Nocode"

    return-object p0

    :pswitch_b
    const-string p0, "Refuse"

    return-object p0

    :pswitch_c
    const-string p0, "Protocol error"

    return-object p0

    :pswitch_d
    const-string p0, "Going away"

    return-object p0

    :pswitch_e
    const-string p0, "Normal"

    return-object p0

    :cond_0
    const-string p0, "Never connected"

    return-object p0

    :cond_1
    const-string p0, "Buggyclose"

    return-object p0

    :cond_2
    const-string p0, "FlashPolicy"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ed
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "hexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Ln/a;->h(III)I

    move-result v1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v3, 0x2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/C;->l(I)V

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    if-eq v3, v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final h(Landroid/graphics/PointF;Lbmd/cam_app_control/v5/CameraControl$CamOrientation;Z)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamOrientation;->CAM_ORIENTATION_LANDSCAPE_REVERSED:Lbmd/cam_app_control/v5/CameraControl$CamOrientation;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroid/graphics/PointF;->x:F

    sub-float p1, v1, p1

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iget p1, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    iput v1, p0, Landroid/graphics/PointF;->y:F

    return-void

    :cond_0
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamOrientation;->CAM_ORIENTATION_PORTRAIT:Lbmd/cam_app_control/v5/CameraControl$CamOrientation;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    iget p1, p0, Landroid/graphics/PointF;->y:F

    iget p2, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Landroid/graphics/PointF;->x:F

    :cond_1
    return-void
.end method

.method public static final i([B)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    const/16 v1, 0x1e

    const-string v2, ""

    invoke-static {p0, v2, v0, v1}, Lkotlin/collections/m;->a0([BLjava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
