.class public final synthetic Lc3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;


# instance fields
.field public final synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic b:J

.field public final synthetic c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;JLcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/n;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-wide p2, p0, Lc3/n;->b:J

    iput-object p4, p0, Lc3/n;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 3

    iget-object v0, p0, Lc3/n;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-wide v1, p0, Lc3/n;->b:J

    iget-object p0, p0, Lc3/n;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->w0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;JLcom/arashivision/insta360/basecamera/camera/ICameraController$o000OOo0;I)V

    return-void
.end method
