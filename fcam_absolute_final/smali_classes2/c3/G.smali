.class public final synthetic Lc3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lc3/G;->c:I

    iput-object p1, p0, Lc3/G;->p:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lc3/G;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc3/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/G;->p:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/G;->q:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->O(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc3/G;->p:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/G;->q:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->G0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
