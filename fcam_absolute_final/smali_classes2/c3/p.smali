.class public final synthetic Lc3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IZI)V
    .locals 0

    iput p4, p0, Lc3/p;->a:I

    iput-object p1, p0, Lc3/p;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lc3/p;->c:I

    iput-boolean p3, p0, Lc3/p;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOo(I)V
    .locals 2

    iget v0, p0, Lc3/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/p;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lc3/p;->c:I

    iget-boolean p0, p0, Lc3/p;->d:Z

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->N(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc3/p;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lc3/p;->c:I

    iget-boolean p0, p0, Lc3/p;->d:Z

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->r0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc3/p;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lc3/p;->c:I

    iget-boolean p0, p0, Lc3/p;->d:Z

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->K0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IZI)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc3/p;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lc3/p;->c:I

    iget-boolean p0, p0, Lc3/p;->d:Z

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->G(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IZI)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc3/p;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lc3/p;->c:I

    iget-boolean p0, p0, Lc3/p;->d:Z

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->m0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IZI)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc3/p;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lc3/p;->c:I

    iget-boolean p0, p0, Lc3/p;->d:Z

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->J(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IZI)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc3/p;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lc3/p;->c:I

    iget-boolean p0, p0, Lc3/p;->d:Z

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->x0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
