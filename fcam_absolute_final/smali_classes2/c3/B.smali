.class public final synthetic Lc3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;


# instance fields
.field public final synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZIIID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/B;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-boolean p2, p0, Lc3/B;->b:Z

    iput p3, p0, Lc3/B;->c:I

    iput p4, p0, Lc3/B;->d:I

    iput p5, p0, Lc3/B;->e:I

    iput-wide p6, p0, Lc3/B;->f:D

    return-void
.end method


# virtual methods
.method public final OooOo(I)V
    .locals 8

    iget-object v0, p0, Lc3/B;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v2, p0, Lc3/B;->c:I

    iget v3, p0, Lc3/B;->d:I

    iget-boolean v1, p0, Lc3/B;->b:Z

    iget v4, p0, Lc3/B;->e:I

    iget-wide v5, p0, Lc3/B;->f:D

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->r(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZIIIDI)V

    return-void
.end method
