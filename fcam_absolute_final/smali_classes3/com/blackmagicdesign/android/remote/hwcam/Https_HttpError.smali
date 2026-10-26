.class public final Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO6/F;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iget v0, p1, LO6/F;->r:I

    iput v0, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;->code:I

    iget-object p1, p1, LO6/F;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;->code:I

    return p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;->msg:Ljava/lang/String;

    return-object p0
.end method
