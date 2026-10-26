.class public final synthetic Lc3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lc3/m;->a:I

    iput-object p1, p0, Lc3/m;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lc3/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 1

    iget v0, p0, Lc3/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/m;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->m(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc3/m;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->N0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc3/m;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->q0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc3/m;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->p(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc3/m;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->J0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc3/m;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lc3/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->j0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;I)V

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
