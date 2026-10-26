.class public Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;,
        Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;,
        Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;
    }
.end annotation


# instance fields
.field public errorStateEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;

.field public fastPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

.field public fastPowerOffTimes:I

.field public fastPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

.field public fastPowerOnTimes:I

.field public forcePowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

.field public forcePowerOffTimes:I

.field public keyPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

.field public keyPowerOffTimes:I

.field public keyPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

.field public keyPowerOnTimes:I

.field public totalPowerOffTimes:I

.field public totalPowerOnTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
