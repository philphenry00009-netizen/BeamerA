.class public final LZ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;


# instance fields
.field public final synthetic a:LZ2/b;


# direct methods
.method public constructor <init>(LZ2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/e;->a:LZ2/b;

    return-void
.end method


# virtual methods
.method public final needReconnectSocket()Z
    .locals 0

    iget-object p0, p0, LZ2/e;->a:LZ2/b;

    iget-object p0, p0, LZ2/i;->p:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LY2/h;->needReconnectSocket()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onReconnectSocketSuccess()V
    .locals 0

    iget-object p0, p0, LZ2/e;->a:LZ2/b;

    iget-object p0, p0, LZ2/i;->p:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0O0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LY2/h;->onReconnectSocketSuccess()V

    :cond_0
    return-void
.end method
