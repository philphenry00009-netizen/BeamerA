.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(IIIILjava/lang/String;IJZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO:J

.field public OooO00o:Z

.field public final synthetic OooO0O0:Z

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:I

.field public final synthetic OooO0oO:Ljava/lang/String;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Z

.field public final synthetic OooOO0O:Z

.field public final synthetic OooOO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZIIIILjava/lang/String;IJZZ)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooOO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-boolean p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0O0:Z

    iput p3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0OO:I

    iput p4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0Oo:I

    iput p5, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0o0:I

    iput p6, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0o:I

    iput-object p7, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0oO:Ljava/lang/String;

    iput p8, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0oo:I

    iput-wide p9, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO:J

    iput-boolean p11, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooOO0:Z

    iput-boolean p12, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooOO0O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO00o:Z

    return-void
.end method


# virtual methods
.method public onRecordComplete(Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO00o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooOO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Z)Z

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooOO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOOO:LY2/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LY2/d;->onRecordComplete(Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRecordError(IILjava/lang/String;Ljava/lang/String;Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Ljava/lang/String;)V
    .locals 12

    const v0, -0x365eb9f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0O0:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "onRecordError open encoder failed, try again enableSoftEncode"

    invoke-virtual {p1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->se(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO00o:Z

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooOO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->resetRecord()V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooOO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0OO:I

    iget v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0Oo:I

    iget v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0o0:I

    iget v4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0o:I

    iget-object v5, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0oO:Ljava/lang/String;

    iget v6, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO0oo:I

    iget-wide v7, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooO:J

    iget-boolean v9, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooOO0:Z

    iget-boolean v10, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooOO0O:Z

    const/4 v11, 0x1

    invoke-virtual/range {v0 .. v11}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(IIIILjava/lang/String;IJZZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooOO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Z)Z

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooOO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->resetRecord()V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo00;->OooOO0o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOOO:LY2/d;

    if-eqz v0, :cond_1

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, LY2/d;->onRecordError(IILjava/lang/String;Ljava/lang/String;Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
