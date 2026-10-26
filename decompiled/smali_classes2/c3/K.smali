.class public final synthetic Lc3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;


# instance fields
.field public final synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic b:I

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/K;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lc3/K;->b:I

    iput-wide p3, p0, Lc3/K;->c:D

    return-void
.end method


# virtual methods
.method public final OooOo(I)V
    .locals 4

    iget-object v0, p0, Lc3/K;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lc3/K;->b:I

    iget-wide v2, p0, Lc3/K;->c:D

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->D(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;IDI)V

    return-void
.end method
