.class public LC5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/j;
.implements LO6/K;
.implements LV2/h;
.implements LW1/h;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;LO6/v;)LO6/C;
    .locals 8

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-static {p1}, LO6/v;->a(LO6/v;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/audio/k;->O(Ljava/lang/String;)LO6/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/v;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, p1

    invoke-static/range {v2 .. v7}, LP6/d;->a(JJJ)V

    new-instance v1, LO6/C;

    invoke-direct {v1, p1, v0, p0}, LO6/C;-><init>(ILO6/v;[B)V

    return-object v1
.end method

.method public static e(LC5/f;Lokio/ByteString;)LO6/B;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LO6/B;

    invoke-direct {p0, p1}, LO6/B;-><init>(Lokio/ByteString;)V

    return-object p0
.end method

.method public static f(ILO6/v;[B)LO6/C;
    .locals 7

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    array-length p0, p2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    int-to-long v1, v0

    const/4 v0, 0x0

    int-to-long v3, v0

    int-to-long v5, p0

    invoke-static/range {v1 .. v6}, LP6/d;->a(JJJ)V

    new-instance v0, LO6/C;

    invoke-direct {v0, p0, p1, p2}, LO6/C;-><init>(ILO6/v;[B)V

    return-object v0
.end method

.method public static g(LC5/f;Lokio/ByteString;)LO6/G;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lf7/f;->j0(Lokio/ByteString;)V

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    new-instance p1, LO6/G;

    invoke-direct {p1, v0, v1, p0}, LO6/G;-><init>(JLf7/f;)V

    return-object p1
.end method

.method public static h(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public b()LB1/N;
    .locals 2

    new-instance p0, LB1/B;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, LB1/B;-><init>(J)V

    return-object p0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget p0, p0, LC5/f;->c:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LM4/a;->a:LM4/b;

    iget-object p0, p0, LM4/b;->g:LA1/c;

    iget-object p1, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz p1, :cond_0

    iget-object v0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, LN4/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LN4/b;->c:LN4/a;

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    iput-object v1, p0, LA1/c;->q:Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_1
    sget-object p0, LM4/a;->a:LM4/b;

    sget-object p0, LR4/e;->a:LR4/f;

    invoke-virtual {p0}, LR4/f;->a()V

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->closeBle()V

    sget-object p0, LM4/a;->a:LM4/b;

    invoke-virtual {p0}, LM4/b;->c()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    return-object v1

    :pswitch_4
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->startBulletTime()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->scriptRun()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->scriptResfersh()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->resetCameraWifi()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->requestStreamingIframe()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->pauseRecord()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->openCameraWifi()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->notifyOTAError()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->startHdrCapture()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->getFileInfoList()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->getDarkEisStatus()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->eraseSDCard()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->closeCameraWifi()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public read(LB1/w;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method
