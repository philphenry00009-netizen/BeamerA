.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

.field private static final cameraInputType:Ljava/lang/String;

.field private static final parentApiPath:Ljava/lang/String;

.field private static final xlr1InputType:Ljava/lang/String;

.field private static final xlr2InputType:Ljava/lang/String;


# instance fields
.field private final available:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation
.end field

.field private final channel:I

.field private final http:Lcom/blackmagicdesign/android/remote/hwcam/c;

.field private final input:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation
.end field

.field private final inputDescription:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation
.end field

.field private final level:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation
.end field

.field private final lowCutFilter:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation
.end field

.field private final padding:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation
.end field

.field private final phantomPower:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation
.end field

.field private supportedInputs:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    const-string v0, "/audio/channel/(\\d+)"

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->parentApiPath:Ljava/lang/String;

    const-string v0, "XLR1"

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->xlr1InputType:Ljava/lang/String;

    const-string v0, "XLR2"

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->xlr2InputType:Ljava/lang/String;

    const-string v0, "Camera"

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->cameraInputType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/remote/hwcam/c;ILkotlinx/coroutines/flow/D;Lkotlinx/coroutines/flow/D;Lkotlinx/coroutines/flow/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/hwcam/c;",
            "I",
            "Lkotlinx/coroutines/flow/D;",
            "Lkotlinx/coroutines/flow/D;",
            "Lkotlinx/coroutines/flow/D;",
            ")V"
        }
    .end annotation

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedInputs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    iput p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lkotlinx/coroutines/flow/D;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lkotlinx/coroutines/flow/D;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lkotlinx/coroutines/flow/D;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->input:Lkotlinx/coroutines/flow/D;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->phantomPower:Lkotlinx/coroutines/flow/D;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->padding:Lkotlinx/coroutines/flow/D;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->lowCutFilter:Lkotlinx/coroutines/flow/D;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->available:Lkotlinx/coroutines/flow/D;

    return-void
.end method

.method public static final synthetic access$getCameraInputType$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->cameraInputType:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getParentApiPath$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->parentApiPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getXlr1InputType$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->xlr1InputType:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getXlr2InputType$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->xlr2InputType:Ljava/lang/String;

    return-object v0
.end method

.method private final component1()Lcom/blackmagicdesign/android/remote/hwcam/c;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;Lcom/blackmagicdesign/android/remote/hwcam/c;ILkotlinx/coroutines/flow/D;Lkotlinx/coroutines/flow/D;Lkotlinx/coroutines/flow/D;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lkotlinx/coroutines/flow/D;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lkotlinx/coroutines/flow/D;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lkotlinx/coroutines/flow/D;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->copy(Lcom/blackmagicdesign/android/remote/hwcam/c;ILkotlinx/coroutines/flow/D;Lkotlinx/coroutines/flow/D;Lkotlinx/coroutines/flow/D;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    return p0
.end method

.method public final component3()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public final component4()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public final component5()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/hwcam/c;ILkotlinx/coroutines/flow/D;Lkotlinx/coroutines/flow/D;Lkotlinx/coroutines/flow/D;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/hwcam/c;",
            "I",
            "Lkotlinx/coroutines/flow/D;",
            "Lkotlinx/coroutines/flow/D;",
            "Lkotlinx/coroutines/flow/D;",
            ")",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;"
        }
    .end annotation

    const-string p0, "http"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputDescription"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "level"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supportedInputs"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;-><init>(Lcom/blackmagicdesign/android/remote/hwcam/c;ILkotlinx/coroutines/flow/D;Lkotlinx/coroutines/flow/D;Lkotlinx/coroutines/flow/D;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lkotlinx/coroutines/flow/D;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lkotlinx/coroutines/flow/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lkotlinx/coroutines/flow/D;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lkotlinx/coroutines/flow/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lkotlinx/coroutines/flow/D;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lkotlinx/coroutines/flow/D;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvailable()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->available:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public final getChannel()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    return p0
.end method

.method public final getInput()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->input:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public final getInputDescription()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public final getLevel()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public final getLowCutFilter()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->lowCutFilter:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public final getPadding()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->padding:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public final getPhantomPower()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->phantomPower:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public final getSupportedInputs()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lkotlinx/coroutines/flow/D;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lkotlinx/coroutines/flow/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lkotlinx/coroutines/flow/D;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final requestSetCurrentInput(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "(\\d+)"

    const-string v3, "/audio/channel/(\\d+)/input"

    invoke-static {v3, v2, v1, p0}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "input"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/c;->g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final requestSetIsLowCutFilterEnabled(ZLm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "(\\d+)"

    const-string v3, "/audio/channel/(\\d+)/lowCutFilter"

    invoke-static {v3, v2, v1, p0}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "lowCutFilter"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/c;->g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final requestSetIsPaddingEnabled(ZLm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "(\\d+)"

    const-string v3, "/audio/channel/(\\d+)/padding"

    invoke-static {v3, v2, v1, p0}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "padding"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/c;->g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final requestSetIsPhantomPowerEnabled(ZLm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "(\\d+)"

    const-string v3, "/audio/channel/(\\d+)/phantomPower"

    invoke-static {v3, v2, v1, p0}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "phantomPower"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/c;->g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final requestSetLevel(FLm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "(\\d+)"

    const-string v3, "/audio/channel/(\\d+)/level"

    invoke-static {v3, v2, v1, p0}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "normalised"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/c;->g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final requestSetLevelGain(FLm6/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "(\\d+)"

    const-string v3, "/audio/channel/(\\d+)/level"

    invoke-static {v3, v2, v1, p0}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "gain"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/c;->g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final setSupportedInputs(Lkotlinx/coroutines/flow/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/D;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lkotlinx/coroutines/flow/D;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->http:Lcom/blackmagicdesign/android/remote/hwcam/c;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->channel:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->inputDescription:Lkotlinx/coroutines/flow/D;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->level:Lkotlinx/coroutines/flow/D;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->supportedInputs:Lkotlinx/coroutines/flow/D;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioChannel(http="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputDescription="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedInputs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
