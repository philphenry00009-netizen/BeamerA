.class public Lcom/arashivision/sdkcamera/camera/InstaCameraManager$旞莍癡;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->setCaptureStatusListener(Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;)V
    .locals 0

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$旞莍癡;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCountChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$旞莍癡;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureCountChanged(I)V

    return-void
.end method

.method public onCaptureKeyTimePointDetailChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCaptureStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    sget-object p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$刻槒唱镧詴;->葋申湋骶映鍮秄憁鎓羭:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraHttpPrefix()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_2

    aget-object p4, p3, p2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    aget-object v0, p3, p2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$旞莍癡;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-interface {p0, p3}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureFinish([Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$旞莍癡;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureStopping()V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$旞莍癡;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureWorking()V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$旞莍癡;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureStarting()V

    return-void
.end method

.method public onCaptureSubStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public onCaptureTimeChanged(J)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$旞莍癡;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureTimeChanged(J)V

    return-void
.end method
