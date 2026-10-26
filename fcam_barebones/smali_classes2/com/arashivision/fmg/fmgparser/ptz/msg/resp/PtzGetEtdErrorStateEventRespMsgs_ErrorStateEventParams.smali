.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorStateEventParams"
.end annotation


# instance fields
.field public battery:S

.field public bt_connected_state:Z

.field public bt_state_err_type:I

.field public running_times:I

.field public serial_number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
