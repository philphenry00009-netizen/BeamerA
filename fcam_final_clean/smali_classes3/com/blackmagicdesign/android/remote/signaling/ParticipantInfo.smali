.class public final Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final modelName:Ljava/lang/String;
    .annotation runtime LQ5/b;
        value = "model_name"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LQ5/b;
        value = "device_name"
    .end annotation
.end field

.field private final protoVersionMajor:I
    .annotation runtime LQ5/b;
        value = "proto_major"
    .end annotation
.end field

.field private final protoVersionMinor:I
    .annotation runtime LQ5/b;
        value = "proto_minor"
    .end annotation
.end field

.field private slateName:Ljava/lang/String;
    .annotation runtime LQ5/b;
        value = "slate_name"
    .end annotation
.end field

.field private final uuid:Ljava/util/UUID;
    .annotation runtime LQ5/b;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    iput p5, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    iput p6, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    return p0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 7

    const-string p0, "uuid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "slateName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modelName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    iget p1, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtoVersionMajor()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    return p0
.end method

.method public final getProtoVersionMinor()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    return p0
.end method

.method public final getSlateName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isProtoColCompatible()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setSlateName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    return-void
.end method

.method public final toCameraInfo()Lcom/blackmagicdesign/android/remote/g;
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/blackmagicdesign/android/remote/g;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    iget v4, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ParticipantInfo(uuid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slateName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelName="

    const-string v1, ", protoVersionMajor="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", protoVersionMinor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
