.class public Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# static fields
.field public static final TF_EXIT:I = 0x2

.field public static final TF_LOST:I = 0x1

.field public static final TF_NORMAL:I = 0x0

.field public static final TF_SPECULATE:I = 0x3


# instance fields
.field private final mFollowParams:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;

.field private final mTfState:I


# direct methods
.method public constructor <init>(ILcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;->mTfState:I

    iput-object p2, p0, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;->mFollowParams:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;->mTfState:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;->mFollowParams:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzStartOrUpdateTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->ptzLostTargetFollow()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->ptzExitTargetFollow()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/arashivision/fmg/command/SetFmgTargetFollowCmd;->mFollowParams:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzSpeculateTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
