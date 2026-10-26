.class public final La3/e;
.super La3/k;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La3/e;->c(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;JZ)V

    return-void
.end method

.method public final c(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;JZ)V
    .locals 0

    iget-object p2, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget-object p2, p0, La3/k;->c:Lcom/arashivision/onecamera/util/H2645Parser;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/arashivision/onecamera/util/H2645Parser;->getCsdData()[B

    :cond_0
    iget-object p1, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object p2, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IFrame:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    :cond_1
    iget-object p1, p0, La3/k;->b:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget p1, p1, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    iget-object p0, p0, La3/k;->a:Lcom/blackmagicdesign/android/recorder/audio/e;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
