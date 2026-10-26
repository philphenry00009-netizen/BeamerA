.class public final Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamShutterPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/CameraControl$CamShutterPropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private meteringMode_:I

.field private shutterAngle_:F

.field private shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$Shutter;",
            "Lbmd/cam_app_control/v5/Common$Shutter$Builder;",
            "Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private shutterSpeed_:Lbmd/cam_app_control/v5/Common$Shutter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->meteringMode_:I

    .line 5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->meteringMode_:I

    .line 8
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->meteringMode_:I

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->d(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;I)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeed_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/Common$Shutter;

    :goto_0
    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->f(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;Lbmd/cam_app_control/v5/Common$Shutter;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterAngle_:F

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->e(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;F)V

    or-int/lit8 v1, v1, 0x2

    :cond_3
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->a(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->c(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->Y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getShutterSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$Shutter;",
            "Lbmd/cam_app_control/v5/Common$Shutter$Builder;",
            "Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->getShutterSpeed()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeed_:Lbmd/cam_app_control/v5/Common$Shutter;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->access$1300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->getShutterSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->meteringMode_:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeed_:Lbmd/cam_app_control/v5/Common$Shutter;

    .line 9
    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 11
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterAngle_:F

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearMeteringMode()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->meteringMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearShutterAngle()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterAngle_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShutterSpeed()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeed_:Lbmd/cam_app_control/v5/Common$Shutter;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->Y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->meteringMode_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    :cond_0
    return-object p0
.end method

.method public getMeteringModeValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->meteringMode_:I

    return p0
.end method

.method public getShutterAngle()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterAngle_:F

    return p0
.end method

.method public getShutterSpeed()Lbmd/cam_app_control/v5/Common$Shutter;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeed_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$Shutter;

    return-object p0
.end method

.method public getShutterSpeedBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->getShutterSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    return-object p0
.end method

.method public getShutterSpeedOrBuilder()Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeed_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasShutterAngle()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShutterSpeed()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->Z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->b(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getMeteringModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->setMeteringModeValue(I)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->hasShutterSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getShutterSpeed()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->mergeShutterSpeed(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->hasShutterAngle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;->getShutterAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->setShutterAngle(F)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_2

    .line 21
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterAngle_:F

    .line 23
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->getShutterSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 26
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->meteringMode_:I

    .line 28
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    throw p1

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeShutterSpeed(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeed_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->getShutterSpeedBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeed_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeed_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMeteringMode(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->meteringMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMeteringModeValue(I)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->meteringMode_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setShutterAngle(F)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterAngle_:F

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShutterSpeed(Lbmd/cam_app_control/v5/Common$Shutter$Builder;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeed_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShutterSpeed(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->shutterSpeed_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$CamShutterProperty$Builder;

    move-result-object p0

    return-object p0
.end method
