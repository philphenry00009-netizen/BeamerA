.class public Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final cameraId:Ljava/lang/String;

.field private final error:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    const-string v0, "Error "

    const-string v1, ": Session "

    const-string v2, "; camera "

    .line 3
    invoke-static {v0, v1, v2, p1, p2}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;->error:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;->cameraId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 1
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCameraId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;->error:I

    return p0
.end method
