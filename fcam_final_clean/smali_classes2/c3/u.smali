.class public final synthetic Lc3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc3/u;->a:I

    iput p2, p0, Lc3/u;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00O;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lc3/u;->a:I

    iget p0, p0, Lc3/u;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(IILcom/arashivision/insta360/basecamera/camera/ICameraController$o000O00O;Ljava/lang/Integer;)V

    return-void
.end method
