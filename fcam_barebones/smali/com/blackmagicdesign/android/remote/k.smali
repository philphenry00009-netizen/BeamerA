.class public interface abstract Lcom/blackmagicdesign/android/remote/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "subordinateList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendRootMessageToSubordinate$1;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendRootMessageToSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;Lv6/d;Lm6/b;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
