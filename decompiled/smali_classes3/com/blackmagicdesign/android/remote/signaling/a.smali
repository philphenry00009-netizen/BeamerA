.class public final synthetic Lcom/blackmagicdesign/android/remote/signaling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/a;->c:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/a;->c:Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient$TCPSocket;->a(Lcom/blackmagicdesign/android/remote/signaling/TCPChannelClient;)V

    return-void
.end method
