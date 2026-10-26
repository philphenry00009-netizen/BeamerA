.class public final enum Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

.field public static final enum INODE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

.field public static final enum MESSAGE_NOT_SET:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

.field public static final enum OK:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

.field public static final enum SESSION:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->OK:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    const-string v4, "ERROR"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->ERROR:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    const-string v5, "SESSION"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v3, v7}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->SESSION:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    const-string v5, "INODE"

    const/4 v8, 0x5

    invoke-direct {v3, v5, v6, v8}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->INODE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    const-string v6, "MESSAGE_NOT_SET"

    invoke-direct {v5, v6, v7, v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->MESSAGE_NOT_SET:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    filled-new-array {v0, v1, v4, v3, v5}, [Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->c:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->INODE:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->SESSION:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->ERROR:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->OK:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->MESSAGE_NOT_SET:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->forNumber(I)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;
    .locals 1

    .line 1
    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->c:[Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;->value:I

    return p0
.end method
