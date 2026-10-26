.class public final Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesPropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private availableAutoExposurePreferences_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;)V
    .locals 0

    return-void
.end method

.method private buildPartialRepeatedFields(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;)V
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->b(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;Ljava/util/List;)V

    return-void
.end method

.method private ensureAvailableAutoExposurePreferencesIsMutable()V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllAvailableAutoExposurePreferences(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;",
            ">;)",
            "Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->ensureAvailableAutoExposurePreferencesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllAvailableAutoExposurePreferencesValue(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->ensureAvailableAutoExposurePreferencesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addAvailableAutoExposurePreferences(Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->ensureAvailableAutoExposurePreferencesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addAvailableAutoExposurePreferencesValue(I)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 1

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->ensureAvailableAutoExposurePreferencesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;)V

    .line 4
    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->buildPartialRepeatedFields(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;)V

    .line 5
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    .line 8
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAvailableAutoExposurePreferences()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableAutoExposurePreferences(I)Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->c()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;

    return-object p0
.end method

.method public getAvailableAutoExposurePreferencesCount()I
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAvailableAutoExposurePreferencesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->c()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getAvailableAutoExposurePreferencesValue(I)I
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getAvailableAutoExposurePreferencesValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->a(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->a(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    .line 14
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->ensureAvailableAutoExposurePreferencesIsMutable()V

    .line 16
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;->a(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    .line 22
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 27
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->ensureAvailableAutoExposurePreferencesIsMutable()V

    .line 28
    iget-object v3, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 31
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->ensureAvailableAutoExposurePreferencesIsMutable()V

    .line 32
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    throw p1

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAvailableAutoExposurePreferences(ILbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->ensureAvailableAutoExposurePreferencesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$AutoExposurePreference;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvailableAutoExposurePreferencesValue(II)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 1

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->ensureAvailableAutoExposurePreferencesIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->availableAutoExposurePreferences_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$AvailableAutoExposurePreferencesProperty$Builder;

    move-result-object p0

    return-object p0
.end method
