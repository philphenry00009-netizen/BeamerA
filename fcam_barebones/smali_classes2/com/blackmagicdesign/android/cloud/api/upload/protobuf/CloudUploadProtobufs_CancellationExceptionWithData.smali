.class public final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final data:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;->data:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;->data:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;

    return-object p0
.end method
