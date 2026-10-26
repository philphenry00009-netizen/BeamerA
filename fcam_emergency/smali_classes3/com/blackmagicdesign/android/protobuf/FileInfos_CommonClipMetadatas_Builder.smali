.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;",
        ">;",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadataOrBuilder;"
    }
.end annotation


# instance fields
.field private anamorphic_:Ljava/lang/Object;

.field private bitField0_:I

.field private colorSpace_:Ljava/lang/Object;

.field private gamma_:Ljava/lang/Object;

.field private goodTake_:Z

.field private lensType_:Ljava/lang/Object;

.field private lutApplied_:Ljava/lang/Object;

.field private lutDisplayed_:Ljava/lang/Object;

.field private manufacturer_:Ljava/lang/Object;

.field private offspeedEnabled_:Z

.field private reel_:Ljava/lang/Object;

.field private scene_:Ljava/lang/Object;

.field private shotType_:Ljava/lang/Object;

.field private takeType_:Ljava/lang/Object;

.field private take_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)V
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->v(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->goodTake_:Z

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->r(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Z)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->s(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->x(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->y(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->p(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->t(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->B(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->q(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->n(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->u(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->offspeedEnabled_:Z

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->w(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Z)V

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->z(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->A(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->b(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->o(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 2

    .line 3
    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;-><init>(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;)V

    .line 4
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->buildPartial0(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->goodTake_:Z

    .line 9
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    .line 18
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->offspeedEnabled_:Z

    .line 19
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clear()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAnamorphic()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getAnamorphic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearColorSpace()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getColorSpace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearGamma()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getGamma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoodTake()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->goodTake_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLensType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getLensType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLutApplied()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getLutApplied()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLutDisplayed()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getLutDisplayed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearManufacturer()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOffspeedEnabled()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->offspeedEnabled_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearReel()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getReel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearScene()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShotType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getShotType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTake()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getTake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTakeType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getTakeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->clone()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAnamorphic()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAnamorphicBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getColorSpace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getColorSpaceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 0

    .line 3
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getGamma()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGammaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGoodTake()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->goodTake_:Z

    return p0
.end method

.method public getLensType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLensTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLutApplied()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLutAppliedBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLutDisplayed()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLutDisplayedBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOffspeedEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->offspeedEnabled_:Z

    return p0
.end method

.method public getReel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getShotType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShotTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTake()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTakeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTakeType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTakeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAnamorphic()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasColorSpace()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGamma()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGoodTake()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLensType()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLutApplied()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLutDisplayed()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasManufacturer()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOffspeedEnabled()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReel()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasScene()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShotType()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTake()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTakeType()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    const-class v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasManufacturer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->h(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasGoodTake()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getGoodTake()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setGoodTake(Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLensType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->e(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasReel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->i(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasScene()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->j(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasColorSpace()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->c(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    .line 31
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLutApplied()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->f(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    .line 35
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 37
    :cond_7
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasTake()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->m(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    .line 39
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasGamma()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->d(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    .line 43
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 45
    :cond_9
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasAnamorphic()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->a(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    .line 47
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 49
    :cond_a
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLutDisplayed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->g(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    .line 51
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 53
    :cond_b
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasOffspeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getOffspeedEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setOffspeedEnabled(Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    .line 55
    :cond_c
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasShotType()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->k(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    .line 57
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 59
    :cond_d
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasTakeType()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->l(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    .line 61
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 63
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 3

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    .line 69
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    .line 71
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->offspeedEnabled_:Z

    .line 73
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    .line 75
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    .line 77
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    .line 79
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 80
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    .line 81
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 82
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    .line 83
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto :goto_0

    .line 84
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    .line 85
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 86
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    .line 87
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 88
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    .line 89
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 90
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    .line 91
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 92
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->goodTake_:Z

    .line 93
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 94
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    .line 95
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 96
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 98
    throw p1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAnamorphic(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnamorphicBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->anamorphic_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setColorSpace(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setColorSpaceBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->access$700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->colorSpace_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGamma(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGammaBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->gamma_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoodTake(Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->goodTake_:Z

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLensType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLensTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->access$400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lensType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLutApplied(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLutAppliedBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->access$800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutApplied_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLutDisplayed(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLutDisplayedBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->lutDisplayed_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->access$300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->manufacturer_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOffspeedEnabled(Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->offspeedEnabled_:Z

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setReel(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setReelBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->access$500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->reel_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSceneBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->access$600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->scene_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShotType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShotTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->access$1300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->shotType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTake(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTakeBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->access$900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->take_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTakeType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTakeTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->takeType_:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method
