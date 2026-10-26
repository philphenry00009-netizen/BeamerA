.class public final synthetic Lc3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O;


# instance fields
.field public final synthetic a:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/F;->a:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    return-void
.end method


# virtual methods
.method public final OooO00o(ILcom/arashivision/onecamera/PhotoOptions;)V
    .locals 0

    iget-object p0, p0, Lc3/F;->a:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    invoke-static {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;ILcom/arashivision/onecamera/PhotoOptions;)V

    return-void
.end method
