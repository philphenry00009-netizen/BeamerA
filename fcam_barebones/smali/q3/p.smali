.class public final Lq3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lq3/p;-><init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;)V
    .locals 1

    const-string v0, "timeCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lq3/p;->a:Z

    .line 4
    iput-object p2, p0, Lq3/p;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lq3/p;->c:Z

    .line 6
    iput-object p4, p0, Lq3/p;->d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    return-void
.end method

.method public static a(Lq3/p;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;I)Lq3/p;
    .locals 3

    iget-boolean v0, p0, Lq3/p;->a:Z

    iget-object v1, p0, Lq3/p;->b:Ljava/lang/String;

    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_0

    iget-boolean p1, p0, Lq3/p;->c:Z

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-object p2, p0, Lq3/p;->d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "timeCode"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq3/p;

    invoke-direct {p0, v0, v1, p1, p2}, Lq3/p;-><init>(ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq3/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq3/p;

    iget-boolean v1, p1, Lq3/p;->a:Z

    iget-boolean v3, p0, Lq3/p;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq3/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lq3/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lq3/p;->c:Z

    iget-boolean v3, p1, Lq3/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lq3/p;->d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    iget-object p1, p1, Lq3/p;->d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lq3/p;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq3/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lq3/p;->c:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, Lq3/p;->d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingUiState(isRecording="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lq3/p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExternalRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq3/p;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inputSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq3/p;->d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
