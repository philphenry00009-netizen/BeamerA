.class public final Lbmd/cam_app_control/v5/Settings$AvailableSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/Settings$AvailableSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvailableSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/Settings$AvailableSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECTIONS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private sections_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$SettingsSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    new-instance v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->memoizedIsInitialized:B

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->sections_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lbmd/cam_app_control/v5/Settings$AvailableSettings;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->sections_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static bridge synthetic b(Lbmd/cam_app_control/v5/Settings$AvailableSettings;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->sections_:Ljava/util/List;

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->toBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/Settings$AvailableSettings;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->toBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$AvailableSettings;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    .line 4
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    .line 7
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    .line 5
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 1

    .line 6
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/Settings$AvailableSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 0

    .line 3
    sget-object p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/Settings$AvailableSettings;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSections(I)Lbmd/cam_app_control/v5/Settings$SettingsSection;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->sections_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingsSection;

    return-object p0
.end method

.method public getSectionsCount()I
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->sections_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSectionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$SettingsSection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->sections_:Ljava/util/List;

    return-object p0
.end method

.method public getSectionsOrBuilder(I)Lbmd/cam_app_control/v5/Settings$SettingsSectionOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->sections_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingsSectionOrBuilder;

    return-object p0
.end method

.method public getSectionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/Settings$SettingsSectionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->sections_:Ljava/util/List;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->sections_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->sections_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsCount()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    const-class v1, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;
    .locals 1

    .line 5
    new-instance p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilderForType()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilderForType()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$AvailableSettings;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->toBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->toBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->sections_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->sections_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
