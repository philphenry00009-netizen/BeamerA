.class public final synthetic Lc3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;


# instance fields
.field public final synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/C;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lc3/C;->b:I

    iput p3, p0, Lc3/C;->c:I

    iput-wide p4, p0, Lc3/C;->d:J

    return-void
.end method


# virtual methods
.method public final OooO00o(ILcom/arashivision/onecamera/Options;)V
    .locals 7

    iget-object v0, p0, Lc3/C;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lc3/C;->b:I

    iget v2, p0, Lc3/C;->c:I

    iget-wide v3, p0, Lc3/C;->d:J

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->i(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IIJILcom/arashivision/onecamera/Options;)V

    return-void
.end method
