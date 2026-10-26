.class public final synthetic Lc3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000OO;


# instance fields
.field public final synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/E;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lc3/E;->b:Ljava/lang/String;

    iput-object p3, p0, Lc3/E;->c:Ljava/lang/String;

    iput-object p4, p0, Lc3/E;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(ILcom/arashivision/onecamera/Options;)V
    .locals 6

    iget-object v0, p0, Lc3/E;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Lc3/E;->b:Ljava/lang/String;

    iget-object v2, p0, Lc3/E;->c:Ljava/lang/String;

    iget-object v3, p0, Lc3/E;->d:Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->v(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arashivision/onecamera/Options;)V

    return-void
.end method
