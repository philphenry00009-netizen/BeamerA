.class public Lcom/arashivision/fmg/command/UpdateFmgAppImuInfoCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field private floats:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/command/UpdateFmgAppImuInfoCmd;->floats:[F

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/command/UpdateFmgAppImuInfoCmd;->floats:[F

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzUpdateAppImuInfo([F)V

    const/4 p0, 0x0

    return-object p0
.end method
