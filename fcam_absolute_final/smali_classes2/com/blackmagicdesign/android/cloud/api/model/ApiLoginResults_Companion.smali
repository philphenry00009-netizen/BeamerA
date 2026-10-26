.class public final Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;
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
    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->InternalError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->MultiFactorAuthError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->MultiFactorTokenExpired:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->MultiFactorAuthRequired:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->TooManyAttempts:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->NetworkError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->InternalError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->InvalidCredentialsError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->UninitializedError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->Success:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
