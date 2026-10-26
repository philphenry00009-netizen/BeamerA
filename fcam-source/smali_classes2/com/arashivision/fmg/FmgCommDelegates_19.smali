.class Lcom/arashivision/fmg/FmgCommDelegate$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzSetSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$19;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 3

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p3

    const/4 v0, 0x6

    const/16 v1, 0x3ef

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$19;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance p3, Lcom/arashivision/fmg/response/FmgSetSettingsResp;

    invoke-direct {p3, p1, p2}, Lcom/arashivision/fmg/response/FmgSetSettingsResp;-><init>(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ptzSetSettingRcVerticalDir error, frame = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate$19;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v2, p3, v0}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$19;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance v0, Lcom/arashivision/fmg/response/FmgSetSettingsResp;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/fmg/response/FmgSetSettingsResp;-><init>(J)V

    invoke-virtual {p0, v1, p3, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
