.class public final LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field public final synthetic c:I

.field public p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV2/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LV2/b;->c:I

    iput p1, p0, LV2/b;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/4 p1, 0x6

    iput p1, p0, LV2/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV2/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LV2/b;->p:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setStandbyMode(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, LV2/b;->p:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setSingleSensor(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p0, LV2/b;->p:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setCameraWifiSeizeEnable(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget p0, p0, LV2/b;->p:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setAccessCameraFileState(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget p0, p0, LV2/b;->p:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->requestAuthorization(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget p0, p0, LV2/b;->p:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->cancelRequestAuthorization(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
