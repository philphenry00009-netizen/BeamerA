.class public final Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/PacketConsumerCaller;->queueEndOfStream()Lcom/google/common/util/concurrent/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/PacketConsumerCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/effect/PacketConsumerCaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-static {p0}, Landroidx/media3/effect/PacketConsumerCaller;->access$getErrorConsumer$p(Landroidx/media3/effect/PacketConsumerCaller;)Lv1/m;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lv1/m;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method
