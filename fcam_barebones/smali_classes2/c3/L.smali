.class public final synthetic Lc3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000OO0;


# instance fields
.field public final synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic b:I

.field public final synthetic c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000OO0;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/insta360/basecamera/camera/ICameraController$o0000OO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/L;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lc3/L;->b:I

    iput-object p3, p0, Lc3/L;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000OO0;

    return-void
.end method


# virtual methods
.method public final OooO00o(ILcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;)V
    .locals 2

    iget-object v0, p0, Lc3/L;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lc3/L;->b:I

    iget-object p0, p0, Lc3/L;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000OO0;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->b(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/insta360/basecamera/camera/ICameraController$o0000OO0;ILcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;)V

    return-void
.end method
