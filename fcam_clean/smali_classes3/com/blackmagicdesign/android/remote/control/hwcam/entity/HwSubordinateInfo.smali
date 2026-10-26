.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final controllerModel:Ljava/lang/String;

.field private final controllerName:Ljava/lang/String;

.field private final isFirmwareVersionSupported:Z

.field private final isRemoteControlEnabled:Z

.field private final name:Ljava/lang/String;

.field private final slateName:Ljava/lang/String;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;
    .locals 8

    const-string p0, "uuid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "slateName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getControllerModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    return-object p0
.end method

.method public final getControllerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSlateName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFirmwareVersionSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    return p0
.end method

.method public final isRemoteControlEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    return p0
.end method

.method public final toRemoteCameraInfo()Lcom/blackmagicdesign/android/remote/g;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    sget-object v5, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->Hardware:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/g;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HwSubordinateInfo(uuid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slateName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirmwareVersionSupported="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoteControlEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", controllerName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
