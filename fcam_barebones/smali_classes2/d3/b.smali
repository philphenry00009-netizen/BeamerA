.class public final synthetic Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000O0;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->a:Ljava/util/HashMap;

    iput-object p2, p0, Ld3/b;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final OooO0O0(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Ld3/b;->a:Ljava/util/HashMap;

    iget-object p0, p0, Ld3/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o(Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;)V

    return-void
.end method
