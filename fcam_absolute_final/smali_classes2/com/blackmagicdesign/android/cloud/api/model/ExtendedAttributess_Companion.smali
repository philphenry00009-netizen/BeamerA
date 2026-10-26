.class public final Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;
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
    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIsRecordingData()[B
    .locals 1

    const-string p0, "{\"r\":1}"

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
