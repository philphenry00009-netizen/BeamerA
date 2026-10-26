.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/player/I;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/ui/player/E;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/h;->c:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/h;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/h;->q:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/h;->c:Lcom/blackmagicdesign/android/media/ui/player/I;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->w:Lkotlinx/coroutines/flow/T;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->x:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->M:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/I;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/h0;->isPlaying()Z

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->X:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v8, v3, v6

    add-int/lit8 v9, v7, 0x1

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    iput-boolean v5, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->M:Z

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->s:J

    invoke-interface {v8, v10, v11}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    :cond_1
    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-wide v10, v10, Lcom/blackmagicdesign/android/media/model/q;->u:J

    const-wide/16 v12, 0x64

    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/media/ui/player/I;->Y:Z

    if-eqz v7, :cond_3

    :cond_2
    invoke-interface {v8}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/I;->n()V

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/h;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/h;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->n()V

    :cond_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
