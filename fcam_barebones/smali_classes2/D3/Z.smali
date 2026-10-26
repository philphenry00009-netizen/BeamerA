.class public abstract LD3/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/MapEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->E:Lcom/google/protobuf/Descriptors$Descriptor;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v2, ""

    invoke-static {v0, v1, v2, v1, v2}, Lcom/google/protobuf/MapEntry;->newDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntry;

    move-result-object v0

    sput-object v0, LD3/Z;->a:Lcom/google/protobuf/MapEntry;

    return-void
.end method
