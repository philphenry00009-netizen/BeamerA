.class public final Le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a;


# static fields
.field public static final f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# instance fields
.field public final a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field public final b:Le/a;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Le/b;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Le/b;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/util/List;Le/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/b;->c:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Le/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Le/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/b;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p3, p0, Le/b;->b:Le/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Le/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object p0, p0, Le/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Le/b;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "continueCameraCheck: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;->continueCheck()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "continueCameraCheck, but index not match, checkIndex: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Le/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Le/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Le/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Le/b;->b:Le/a;

    if-ge v0, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startCheck: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/b;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {v2, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, Le/a;->a(Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;)V

    :cond_0
    iget-object v1, p0, Le/b;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {v0, v1, p0}, Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;->startCheck(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ld/a;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Le/a;->OooO00o()V

    :cond_2
    return-void
.end method
