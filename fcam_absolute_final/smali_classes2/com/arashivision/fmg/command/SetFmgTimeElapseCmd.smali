.class public Lcom/arashivision/fmg/command/SetFmgTimeElapseCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field private duration:I

.field private mode:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

.field private state:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/command/SetFmgTimeElapseCmd;->mode:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    iput-object p2, p0, Lcom/arashivision/fmg/command/SetFmgTimeElapseCmd;->state:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

    iput p3, p0, Lcom/arashivision/fmg/command/SetFmgTimeElapseCmd;->duration:I

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/command/SetFmgTimeElapseCmd;->mode:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;

    iget-object v1, p0, Lcom/arashivision/fmg/command/SetFmgTimeElapseCmd;->state:Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;

    iget p0, p0, Lcom/arashivision/fmg/command/SetFmgTimeElapseCmd;->duration:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
