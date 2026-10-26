.class public final enum Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum PERMISSION_CREATE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

.field public static final PERMISSION_CREATE_VALUE:I = 0x4

.field public static final enum PERMISSION_DELETE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

.field public static final PERMISSION_DELETE_VALUE:I = 0x5

.field public static final enum PERMISSION_DOWNLOAD:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

.field public static final PERMISSION_DOWNLOAD_VALUE:I = 0x2

.field public static final enum PERMISSION_MODIFY:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

.field public static final PERMISSION_MODIFY_VALUE:I = 0x3

.field public static final enum PERMISSION_READ:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

.field public static final PERMISSION_READ_VALUE:I = 0x1

.field public static final enum PERMISSION_SHARE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

.field public static final PERMISSION_SHARE_VALUE:I = 0x6

.field public static final enum PERMISSION_UNSPECIFIED:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

.field public static final PERMISSION_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

.field public static final c:LD3/g;

.field public static final p:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

.field public static final synthetic q:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    const-string v1, "PERMISSION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_UNSPECIFIED:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    const-string v2, "PERMISSION_READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_READ:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    const-string v3, "PERMISSION_DOWNLOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_DOWNLOAD:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    const-string v4, "PERMISSION_MODIFY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_MODIFY:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    const-string v5, "PERMISSION_CREATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_CREATE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    const-string v6, "PERMISSION_DELETE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_DELETE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    const-string v7, "PERMISSION_SHARE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_SHARE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->UNRECOGNIZED:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    filled-new-array/range {v0 .. v7}, [Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->q:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    new-instance v0, LD3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->c:LD3/g;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->values()[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->p:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_SHARE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_DELETE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_CREATE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_MODIFY:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_DOWNLOAD:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_READ:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->PERMISSION_UNSPECIFIED:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/b;->l:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->c:LD3/g;

    return-object v0
.end method

.method public static valueOf(I)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->forNumber(I)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->UNRECOGNIZED:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->p:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;
    .locals 1

    .line 1
    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->q:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->UNRECOGNIZED:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->UNRECOGNIZED:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
