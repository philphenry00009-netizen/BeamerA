.class public abstract LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/MapEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/b;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/protobuf/MapEntry;->newDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntry;

    move-result-object v0

    sput-object v0, LD3/c;->a:Lcom/google/protobuf/MapEntry;

    return-void
.end method
