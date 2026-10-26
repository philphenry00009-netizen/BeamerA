.class Lcom/arashivision/fmg/FmgCommDelegate$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->enableHandDrag(Ljava/util/ArrayList;)J
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$56;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 2

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p3

    new-instance v0, Lcom/arashivision/fmg/response/FmgEnableHandDragResp;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/fmg/response/FmgEnableHandDragResp;-><init>(J)V

    const/16 p1, 0x80

    const/16 p2, 0x3ff

    if-ne p3, p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$56;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "enableHandDrag error, frame = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$56;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v1, p3, p1}, Landroidx/compose/runtime/b0;->g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$56;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2000(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
