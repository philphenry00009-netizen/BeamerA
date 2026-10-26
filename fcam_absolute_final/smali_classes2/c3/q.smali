.class public final synthetic Lc3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;JI)V
    .locals 0

    iput p4, p0, Lc3/q;->a:I

    iput-object p1, p0, Lc3/q;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-wide p2, p0, Lc3/q;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 3

    iget v0, p0, Lc3/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/q;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-wide v1, p0, Lc3/q;->c:J

    invoke-static {v0, v1, v2, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->g0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;JI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc3/q;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-wide v1, p0, Lc3/q;->c:J

    invoke-static {v0, v1, v2, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->z(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
