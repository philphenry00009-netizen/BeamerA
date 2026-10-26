.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$Companion;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$Companion;

.field public static final apiPath:Ljava/lang/String; = "/lens/zoom/description"


# instance fields
.field private final controllable:Z

.field private final focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;)V
    .locals 1

    const-string v0, "focalLength"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->copy(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    return p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    return-object p0
.end method

.method public final copy(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;
    .locals 0

    const-string p0, "focalLength"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;-><init>(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getControllable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    return p0
.end method

.method public final getFocalLength()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->controllable:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;->focalLength:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo$FocalLength;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZoomInfo(controllable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", focalLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
