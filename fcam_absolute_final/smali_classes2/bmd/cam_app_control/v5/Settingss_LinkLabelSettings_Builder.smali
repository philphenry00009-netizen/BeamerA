.class public final Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/Settings$LinkLabelSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/Settings$LinkLabelSettingOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private label_:Ljava/lang/Object;

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->e(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->f(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->a(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;)I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->d(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;-><init>(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->buildPartial0(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearLabel()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearUrl()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasUrl()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

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

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    const-class v1, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->b(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->c(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 4

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    .line 23
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

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    .line 25
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    .line 27
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    throw p1

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->label_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->access$1300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->url_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method
