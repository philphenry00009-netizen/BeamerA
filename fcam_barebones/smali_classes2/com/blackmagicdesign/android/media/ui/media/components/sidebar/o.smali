.class public final Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;


# direct methods
.method public constructor <init>(Lo1/e;Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/o;->a:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/o;->a:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
