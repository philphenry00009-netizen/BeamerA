.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.UploadAndPatchActor$patchFile$2$1$1"
    f = "UploadAndPatchActor.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cloudUploadProtobuf:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

.field final synthetic $eof:J

.field final synthetic $offsetInfo:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestIo:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;JLkotlin/Triple;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;",
            "J",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$cloudUploadProtobuf:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$requestIo:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    iput-wide p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$eof:J

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$offsetInfo:Lkotlin/Triple;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$cloudUploadProtobuf:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$requestIo:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$eof:J

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$offsetInfo:Lkotlin/Triple;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;JLkotlin/Triple;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$cloudUploadProtobuf:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$requestIo:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-wide v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$eof:J

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->j:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

    iget p1, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->b:I

    if-nez p1, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/a;

    move-result-object p1

    const-string v1, "{\"r\":1}"

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xc

    iput v8, p1, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c:I

    iput-object v1, p1, Lcom/blackmagicdesign/android/cloud/protobuf/a;->p:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object p1

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->Recording:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v9

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->label:I

    const/4 v10, 0x1

    move-object v11, p0

    invoke-static/range {v3 .. v11}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, v11, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->n:Z

    const-wide/16 v0, 0x0

    if-nez p0, :cond_4

    iget-object p0, v11, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$offsetInfo:Lkotlin/Triple;

    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-lez p0, :cond_4

    iget-object p0, v11, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-object v3, v11, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$offsetInfo:Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->k:J

    iget-object p0, v11, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->n:Z

    :cond_4
    iget-object p0, v11, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->o:Z

    if-nez p0, :cond_5

    iget-object p0, v11, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$offsetInfo:Lkotlin/Triple;

    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-lez p0, :cond_5

    iget-object p0, v11, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-object v0, v11, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->$offsetInfo:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->l:J

    iget-object p0, v11, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->o:Z

    :cond_5
    return-object p1
.end method
