.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Landroidx/compose/animation/core/b;

.field public final synthetic p:Le0/e;

.field public final synthetic q:Lkotlinx/coroutines/B;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Lcom/blackmagicdesign/android/media/ui/player/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/b;Lcom/blackmagicdesign/android/media/ui/player/E;Le0/e;Lkotlinx/coroutines/B;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/u;->c:Landroidx/compose/animation/core/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/u;->p:Le0/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/u;->q:Lkotlinx/coroutines/B;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/u;->r:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/u;->s:Lcom/blackmagicdesign/android/media/ui/player/E;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/u;->c:Landroidx/compose/animation/core/b;

    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/u;->p:Le0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v1}, Lm6/f;->c(FF)J

    move-result-wide v1

    iget-object v0, v0, Le0/e;->a:Le0/b;

    invoke-virtual {v0, v1, v2}, Le0/b;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/p;->c(J)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v2, v2, v3

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/u;->s:Lcom/blackmagicdesign/android/media/ui/player/E;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/u;->q:Lkotlinx/coroutines/B;

    if-lez v2, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$dragModifier$1$1$2$1;

    invoke-direct {v0, v3, v5}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$dragModifier$1$1$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V

    invoke-static {v6, v5, v5, v0, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lv0/p;->c(J)F

    move-result v0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$dragModifier$1$1$2$2;

    invoke-direct {v0, v3, v5}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$dragModifier$1$1$2$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V

    invoke-static {v6, v5, v5, v0, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/u;->r:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
