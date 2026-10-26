.class public final LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field public final synthetic c:I

.field public p:LU2/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV2/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV2/a;->p:LU2/c;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->getSingleSensor(LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV2/a;->p:LU2/c;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->getCaptureStatus(LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LV2/a;->p:LU2/c;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->cancelAuthorization(LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
