.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.CloudUploadProtobuf"
    f = "CloudUploadProtobuf.kt"
    l = {
        0x156
    }
    m = "uploadProtobuf"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->b(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
