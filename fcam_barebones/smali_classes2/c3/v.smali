.class public final synthetic Lc3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0O0ooO;


# instance fields
.field public final synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic b:I

.field public final synthetic c:Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/v;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lc3/v;->b:I

    iput-object p3, p0, Lc3/v;->c:Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;

    return-void
.end method


# virtual methods
.method public final OooOoo0(I)V
    .locals 2

    iget-object v0, p0, Lc3/v;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lc3/v;->b:I

    iget-object p0, p0, Lc3/v;->c:Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->w(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;I)V

    return-void
.end method
