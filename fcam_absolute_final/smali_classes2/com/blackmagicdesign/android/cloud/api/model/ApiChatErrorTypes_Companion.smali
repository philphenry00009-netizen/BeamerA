.class public final Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;
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
    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->Warning:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->Warning:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->Fatal:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    return-object p0
.end method
