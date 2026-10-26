.class public final Lorg/java_websocket/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lorg/java_websocket/server/b;


# direct methods
.method public constructor <init>(Lorg/java_websocket/server/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/server/a;->a:Lorg/java_websocket/server/b;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lorg/java_websocket/server/a;->a:Lorg/java_websocket/server/b;

    iget-object p0, p0, Lorg/java_websocket/server/b;->p:Lcom/blackmagicdesign/android/remote/signaling/WebSocketServer;

    invoke-static {p0}, Lorg/java_websocket/server/c;->access$000(Lorg/java_websocket/server/c;)Ln7/b;

    move-result-object p0

    const-string v0, "Uncaught exception in thread {}: {}"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
