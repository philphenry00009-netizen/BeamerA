.class public final synthetic Lc3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO0O;


# instance fields
.field public final synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic e:I

.field public final synthetic f:[Z

.field public final synthetic g:[Z

.field public final synthetic h:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;


# direct methods
.method public synthetic constructor <init>(IILcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;Ljava/lang/Integer;[I[Z[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc3/J;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p5, p0, Lc3/J;->b:Ljava/lang/Integer;

    iput p1, p0, Lc3/J;->c:I

    iput-object p6, p0, Lc3/J;->d:[I

    iput p2, p0, Lc3/J;->e:I

    iput-object p7, p0, Lc3/J;->f:[Z

    iput-object p8, p0, Lc3/J;->g:[Z

    iput-object p4, p0, Lc3/J;->h:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;

    return-void
.end method


# virtual methods
.method public final OooOOO0(I)V
    .locals 9

    iget-object v6, p0, Lc3/J;->g:[Z

    iget-object v0, p0, Lc3/J;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lc3/J;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lc3/J;->d:[I

    iget-object v5, p0, Lc3/J;->f:[Z

    iget v2, p0, Lc3/J;->c:I

    iget v4, p0, Lc3/J;->e:I

    iget-object v7, p0, Lc3/J;->h:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;

    move v8, p1

    invoke-static/range {v0 .. v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->a0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Integer;I[II[Z[ZLcom/arashivision/insta360/basecamera/camera/ICameraController$o000O000;I)V

    return-void
.end method
