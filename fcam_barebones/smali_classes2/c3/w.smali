.class public final synthetic Lc3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc3/w;->a:I

    iput-object p1, p0, Lc3/w;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lc3/w;->c:I

    iput-object p3, p0, Lc3/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOo(I)V
    .locals 2

    iget v0, p0, Lc3/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lc3/w;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget p0, p0, Lc3/w;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->y0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILjava/lang/Boolean;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc3/w;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lc3/w;->c:I

    iget-object p0, p0, Lc3/w;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->K(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILjava/util/List;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
