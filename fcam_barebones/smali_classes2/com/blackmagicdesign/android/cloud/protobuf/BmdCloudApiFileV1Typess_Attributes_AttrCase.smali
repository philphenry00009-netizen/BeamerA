.class public final enum Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttrCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field public static final enum ATTR_NOT_SET:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum BOOL:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum BYTES:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum DELETE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum DOUBLE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum FILE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum INT32:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum INT64:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum PENDING_FILE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum STRING:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum TIMESTAMP:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum UINT32:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final enum UINT64:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->STRING:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v4, "UINT32"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->UINT32:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v3, v2

    new-instance v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v4, "INT32"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->INT32:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v4, v3

    new-instance v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v5, "UINT64"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->UINT64:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v5, v4

    new-instance v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v6, "INT64"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->INT64:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v6, v5

    new-instance v5, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v7, "DOUBLE"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->DOUBLE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v7, v6

    new-instance v6, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v8, "TIMESTAMP"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->TIMESTAMP:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v8, v7

    new-instance v7, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v9, "BOOL"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->BOOL:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v9, v8

    new-instance v8, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v10, "FILE"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->FILE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v10, v9

    new-instance v9, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v11, "DELETE"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->DELETE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v11, v10

    new-instance v10, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v12, "PENDING_FILE"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->PENDING_FILE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v12, v11

    new-instance v11, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v13, "BYTES"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v14, v15}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->BYTES:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move v13, v12

    new-instance v12, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    const-string v14, "ATTR_NOT_SET"

    invoke-direct {v12, v14, v15, v13}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->ATTR_NOT_SET:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    filled-new-array/range {v0 .. v12}, [Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->c:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->BYTES:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->PENDING_FILE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->DELETE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->FILE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->BOOL:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->TIMESTAMP:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->DOUBLE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->INT64:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->UINT64:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->INT32:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->UINT32:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->STRING:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->ATTR_NOT_SET:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->forNumber(I)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;
    .locals 1

    .line 1
    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->c:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;->value:I

    return p0
.end method
