.class public final Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private confirmationMessage_:Ljava/lang/Object;

.field private currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/CameraControl$Property;",
            "Lbmd/cam_app_control/v5/CameraControl$Property$Builder;",
            "Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private currentValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

.field private requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/CameraControl$Property;",
            "Lbmd/cam_app_control/v5/CameraControl$Property$Builder;",
            "Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private requestedValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->status_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->status_:I

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->status_:I

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->h(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;I)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$Property;

    :goto_0
    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->g(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;Lbmd/cam_app_control/v5/CameraControl$Property;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->e(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    :goto_2
    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->f(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;Lbmd/cam_app_control/v5/CameraControl$Property;)V

    or-int/lit8 v1, v1, 0x4

    :cond_5
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->a(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->d(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;I)V

    return-void
.end method

.method private getCurrentValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/CameraControl$Property;",
            "Lbmd/cam_app_control/v5/CameraControl$Property$Builder;",
            "Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->getCurrentValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->m0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRequestedValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/CameraControl$Property;",
            "Lbmd/cam_app_control/v5/CameraControl$Property$Builder;",
            "Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->getRequestedValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->getRequestedValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->getCurrentValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;-><init>(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->buildPartial0(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->status_:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    .line 9
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 11
    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    .line 14
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 16
    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearConfirmationMessage()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getConfirmationMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrentValue()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearRequestedValue()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->status_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmationMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmationMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCurrentValue()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public getCurrentValueBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->getCurrentValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    return-object p0
.end method

.method public getCurrentValueOrBuilder()Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->m0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getRequestedValue()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    return-object p0
.end method

.method public getRequestedValueBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->getRequestedValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    return-object p0
.end method

.method public getRequestedValueOrBuilder()Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getStatus()Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->status_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->forNumber(I)Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    :cond_0
    return-object p0
.end method

.method public getStatusValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->status_:I

    return p0
.end method

.method public hasConfirmationMessage()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCurrentValue()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRequestedValue()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

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

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->n0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    const-class v1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->getCurrentValueBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->c(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatusValue(I)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->hasRequestedValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getRequestedValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->hasConfirmationMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->b(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->hasCurrentValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getCurrentValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 5

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v4, 0x12

    if-eq v1, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_3

    const/16 v4, 0x22

    if-eq v1, v4, :cond_2

    .line 25
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

    .line 26
    :cond_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->getCurrentValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    .line 30
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 31
    :cond_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->getRequestedValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 33
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->status_:I

    .line 35
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    throw p1

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->getRequestedValueBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setConfirmationMessage(Ljava/lang/String;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setConfirmationMessageBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->access$500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->confirmationMessage_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property$Builder;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->currentValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property$Builder;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->requestedValue_:Lbmd/cam_app_control/v5/CameraControl$Property;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->status_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatusValue(I)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->status_:I

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    return-object p0
.end method
