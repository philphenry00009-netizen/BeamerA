.class public final LV2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field public final synthetic c:I

.field public p:[B


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV2/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, LV2/g;->c:I

    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_0

    const-string v1, "V2.g"

    const-string v2, "send disconnect data"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LV2/g;->p:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->writeBleRawData([B)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV2/g;->p:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->stopBulletTime([B)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LV2/g;->p:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setGPSData([B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LV2/g;->p:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->uploadScriptCmd([B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LV2/g;->p:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->uploadScriptJson([B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LV2/g;->p:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->stopHdrCapture([B)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
