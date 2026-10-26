.class public Lcom/arashivision/onecamera/cameranotification/BatteryStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public battery_level:I

.field public battery_scale:I

.field public battery_type:I

.field public power_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setBatteryLevel(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/BatteryStatus;->battery_level:I

    return-void
.end method

.method private setBatteryScale(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/BatteryStatus;->battery_scale:I

    return-void
.end method

.method private setBatteryType(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/BatteryStatus;->battery_type:I

    return-void
.end method

.method private setPowerType(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/BatteryStatus;->power_type:I

    return-void
.end method
