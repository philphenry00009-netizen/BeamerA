.class public Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerOnEvent"
.end annotation


# instance fields
.field public eventIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p1, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;->serial_number:I

    iput p1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;->eventIndex:I

    return-void
.end method
