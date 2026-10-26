.class public final LW2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# static fields
.field public static final synthetic x:I


# instance fields
.field public c:LQ4/b;

.field public final p:LM4/b;

.field public final q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

.field public r:Lcom/arashivision/onecamera/OneDriver;

.field public final s:Landroid/os/Handler;

.field public final t:Landroid/os/Handler;

.field public final u:LZ2/a;

.field public final v:LO4/a;

.field public final w:LW2/i;


# direct methods
.method public constructor <init>(LQ4/b;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;Landroid/os/Handler;LZ2/a;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LW2/m;->v:LO4/a;

    new-instance v0, LW2/i;

    invoke-direct {v0, p0}, LW2/i;-><init>(LW2/m;)V

    iput-object v0, p0, LW2/m;->w:LW2/i;

    iput-object p1, p0, LW2/m;->c:LQ4/b;

    iput-object p2, p0, LW2/m;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    iput-object p3, p0, LW2/m;->s:Landroid/os/Handler;

    iput-object p5, p0, LW2/m;->t:Landroid/os/Handler;

    iput-object p4, p0, LW2/m;->u:LZ2/a;

    sget-object p1, LM4/a;->a:LM4/b;

    iput-object p1, p0, LW2/m;->p:LM4/b;

    return-void
.end method


# virtual methods
.method public final a(LQ4/b;Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    iget-object v0, p0, LW2/m;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LQ0/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1, p2}, LQ0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, LW2/m;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LY2/a;->onConnectFail(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    :cond_1
    return-void
.end method

.method public final exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW2/m;->r:Lcom/arashivision/onecamera/OneDriver;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "thread = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "W2.m"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LW2/m;->c:LQ4/b;

    iget-object v0, p0, LW2/m;->w:LW2/i;

    iget-object p0, p0, LW2/m;->p:LM4/b;

    invoke-virtual {p0, p1, v0}, LM4/b;->a(LQ4/b;LP4/b;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
