.class public final synthetic Lc3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o00;


# instance fields
.field public final synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:[Z

.field public final synthetic f:[Z

.field public final synthetic g:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Integer;[II[Z[ZLcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/H;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lc3/H;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lc3/H;->c:[I

    iput p4, p0, Lc3/H;->d:I

    iput-object p5, p0, Lc3/H;->e:[Z

    iput-object p6, p0, Lc3/H;->f:[Z

    iput-object p7, p0, Lc3/H;->g:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;

    return-void
.end method


# virtual methods
.method public final OooOo(I)V
    .locals 8

    iget-object v7, p0, Lc3/H;->f:[Z

    iget-object v2, p0, Lc3/H;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v4, p0, Lc3/H;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lc3/H;->c:[I

    iget-object v6, p0, Lc3/H;->e:[Z

    iget v0, p0, Lc3/H;->d:I

    iget-object v3, p0, Lc3/H;->g:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->k0(IILcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;Ljava/lang/Integer;[I[Z[Z)V

    return-void
.end method
