.class public final synthetic Lc3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V
    .locals 0

    iput p3, p0, Lc3/x;->a:I

    iput-object p1, p0, Lc3/x;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-boolean p2, p0, Lc3/x;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 1

    iget v0, p0, Lc3/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/x;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Lc3/x;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->t(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc3/x;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Lc3/x;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->I0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc3/x;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Lc3/x;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->U(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc3/x;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Lc3/x;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->B0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc3/x;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Lc3/x;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->d(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc3/x;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Lc3/x;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->H(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
