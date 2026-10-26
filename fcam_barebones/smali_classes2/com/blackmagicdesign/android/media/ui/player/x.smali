.class public final Lcom/blackmagicdesign/android/media/ui/player/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/media/ui/player/E;


# direct methods
.method public constructor <init>(Lo1/e;Lcom/blackmagicdesign/android/media/ui/player/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/x;->a:Lcom/blackmagicdesign/android/media/ui/player/E;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/x;->a:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/f0;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->p:Lcom/blackmagicdesign/android/media/model/p;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/p;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
