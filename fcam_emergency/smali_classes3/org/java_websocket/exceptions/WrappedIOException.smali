.class public Lorg/java_websocket/exceptions/WrappedIOException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final transient c:Lorg/java_websocket/b;

.field private final ioException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lorg/java_websocket/b;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/exceptions/WrappedIOException;->c:Lorg/java_websocket/b;

    iput-object p2, p0, Lorg/java_websocket/exceptions/WrappedIOException;->ioException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getConnection()Lorg/java_websocket/b;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/exceptions/WrappedIOException;->c:Lorg/java_websocket/b;

    return-object p0
.end method

.method public getIOException()Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/exceptions/WrappedIOException;->ioException:Ljava/io/IOException;

    return-object p0
.end method
