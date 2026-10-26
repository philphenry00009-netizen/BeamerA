.class public Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorStateEvent"
.end annotation


# instance fields
.field public battery:I

.field public errorType:I

.field public eventIndex:I

.field public isBTConnected:Z

.field public runningTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;->serial_number:I

    iput v0, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;->eventIndex:I

    .line 4
    iget v0, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;->running_times:I

    iput v0, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;->runningTime:I

    .line 5
    iget-short v0, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;->battery:S

    iput v0, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;->battery:I

    .line 6
    iget v0, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;->bt_state_err_type:I

    iput v0, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;->errorType:I

    .line 7
    iget-boolean p1, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;->bt_connected_state:Z

    iput-boolean p1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;->isBTConnected:Z

    return-void
.end method
