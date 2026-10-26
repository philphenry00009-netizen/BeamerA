.class public final synthetic Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V
    .locals 0

    iput p2, p0, Lc3/c;->c:I

    iput-object p1, p0, Lc3/c;->p:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc3/c;->c:I

    iget-object p0, p0, Lc3/c;->p:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->c(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->a(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
