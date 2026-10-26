.class public final Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEventOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private property_:Lbmd/cam_app_control/v5/CameraControl$Property;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    :goto_0
    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->c(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;Lbmd/cam_app_control/v5/CameraControl$Property;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->a(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->b(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPropertyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->access$600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->getPropertyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;-><init>(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->buildPartial0(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    .line 8
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 10
    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearProperty()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

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

.method public getPropertyBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->getPropertyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    return-object p0
.end method

.method public getPropertyOrBuilder()Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PropertyOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public hasProperty()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    const-class v1, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->hasProperty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeProperty(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 4

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    .line 17
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

    .line 18
    :cond_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->getPropertyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 20
    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    throw p1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeProperty(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->getPropertyBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setProperty(Lbmd/cam_app_control/v5/CameraControl$Property$Builder;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setProperty(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->property_:Lbmd/cam_app_control/v5/CameraControl$Property;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p0

    return-object p0
.end method
