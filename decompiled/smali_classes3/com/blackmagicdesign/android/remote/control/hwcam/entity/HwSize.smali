.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->width:I

    iput p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;IIILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->copy(II)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->height:I

    return p0
.end method

.method public final copy(II)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->width:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->height:I

    iget p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->height:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->width:I

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSize;->height:I

    const-string v1, "HwSize(width="

    const-string v2, ", height="

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0, p0}, Landroidx/compose/runtime/collection/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
