.class public final Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Ljava/lang/String;

.field private final errorTypeValue:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->errorTypeValue:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->error:Ljava/lang/String;

    return-void
.end method

.method private final component1()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->errorTypeValue:I

    return p0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;ILjava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->errorTypeValue:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->error:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->copy(ILjava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;
    .locals 0

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->errorTypeValue:I

    iget v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->errorTypeValue:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->error:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorType()Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType$Companion;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->errorTypeValue:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType$Companion;->from(I)Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->errorTypeValue:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->error:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->errorTypeValue:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;->error:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApiChatError(errorTypeValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
