.class Lcom/arashivision/onecamera/appusb/AppUsbService$BusDev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/appusb/AppUsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusDev"
.end annotation


# instance fields
.field busNum:I

.field devNum:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$BusDev;->busNum:I

    iput p2, p0, Lcom/arashivision/onecamera/appusb/AppUsbService$BusDev;->devNum:I

    return-void
.end method
