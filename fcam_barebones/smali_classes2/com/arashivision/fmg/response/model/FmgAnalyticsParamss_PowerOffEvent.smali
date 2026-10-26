.class public Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerOffEvent"
.end annotation


# instance fields
.field public eventIndex:I

.field public runningTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOffEventRespMsg$PowerOffEventParams;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOffEventRespMsg$PowerOffEventParams;->serial_number:I

    iput v0, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;->eventIndex:I

    .line 4
    iget p1, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOffEventRespMsg$PowerOffEventParams;->running_times:I

    iput p1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;->runningTime:I

    return-void
.end method
