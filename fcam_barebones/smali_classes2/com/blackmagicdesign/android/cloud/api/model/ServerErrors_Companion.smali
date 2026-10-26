.class public final Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/cloud/api/model/ServerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorMessageFromData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "jsonData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lcom/google/gson/c;

    invoke-direct {p0}, Lcom/google/gson/c;-><init>()V

    const-class v0, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unknown server error"

    return-object p0
.end method

.method public final getErrorMessageFromResponseBody(LO6/H;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;

    invoke-virtual {p1}, LO6/H;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;->getErrorMessageFromData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method
