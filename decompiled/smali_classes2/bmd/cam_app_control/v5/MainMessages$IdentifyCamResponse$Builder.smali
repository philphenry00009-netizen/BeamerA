.class public final Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;
    .locals 1

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;-><init>(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    const-class v1, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 15
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    throw p1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p0

    return-object p0
.end method
