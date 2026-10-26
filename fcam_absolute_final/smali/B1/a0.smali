.class public final LB1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/k;
.implements LV2/h;
.implements LY2/g;
.implements LW4/b;
.implements Lcom/google/android/gms/common/api/internal/h;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB1/a0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLO6/A;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LB1/a0;->c:I

    const-string p1, "request"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LB1/a0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB1/a0;->c:I

    iput-object p1, p0, LB1/a0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LB1/a0;)LB1/a0;
    .locals 0

    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, LB1/a0;

    return-object p0
.end method

.method public static synthetic c(LB1/a0;)LV1/f;
    .locals 0

    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, LV1/f;

    return-object p0
.end method

.method public static h(IIIIZ)LB1/a0;
    .locals 7

    new-instance v0, LB1/a0;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/4 p1, 0x6

    invoke-direct {v0, p0, p1}, LB1/a0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(LV4/a;)V
    .locals 1

    iget v0, p1, LV4/a;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Li5/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->b(LW4/f;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:LW4/m;

    if-eqz p0, :cond_2

    iget-object p0, p0, LW4/m;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/g;->i(LV4/a;)V

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY4/d;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LY4/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Ld5/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Ld5/b;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, LW4/i;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0, v2}, LW4/i;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p0, p1, Ld5/a;->c:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public d(B)V
    .locals 0

    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public e(F)V
    .locals 0

    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LB1/a0;->c:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->close()V

    :cond_0
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/appusb/AppUsbService;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/onecamera/appusb/AppUsbService;->release()V

    :cond_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->scanBT(Lcom/arashivision/onecamera/camerarequest/ScanBTPeripheral;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->disConnectBT(Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->connectBT(Lcom/arashivision/onecamera/camerarequest/ConnectToBTPeripheral;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/StopTimelapse;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->stopTimeplapse(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V

    return-object v1

    :pswitch_5
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/StartTimelapse;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->startTimeplapse(Lcom/arashivision/onecamera/camerarequest/StartTimelapse;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/SetFileExtra;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setFileExtra(Lcom/arashivision/onecamera/camerarequest/SetFileExtra;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/recorder/audio/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_8
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setKeyTimePoint(Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/GetFileExtra;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->getFileExtra(Lcom/arashivision/onecamera/camerarequest/GetFileExtra;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/DeleteFiles;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->deleteFiles(Lcom/arashivision/onecamera/camerarequest/DeleteFiles;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " one driver = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B1.a0"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/TakePicture;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->captureStillImage(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->calibrateGyro(Lcom/arashivision/onecamera/camerarequest/CalibrateGyro;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(J)V
    .locals 8

    invoke-static {p1, p2}, Lv0/n;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lv0/o;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Lv0/o;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Lv0/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LB1/a0;->d(B)V

    invoke-static {p1, p2}, Lv0/n;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lv0/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lv0/n;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, LB1/a0;->e(F)V

    :cond_3
    return-void
.end method

.method public g(J)V
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p1

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x40

    and-long/2addr p1, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    or-long/2addr p1, v0

    :goto_0
    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public i(Landroid/view/View;Landroidx/core/view/g0;)Landroidx/core/view/g0;
    .locals 5

    const/4 p1, 0x1

    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroidx/core/view/g0;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroidx/core/view/g0;

    invoke-virtual {p2}, Landroidx/core/view/g0;->d()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p2, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    invoke-virtual {v0}, Landroidx/core/view/d0;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LG0/d;

    iget-object v3, v3, LG0/d;->a:LG0/a;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/d0;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v1, p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method
