.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Le0/e;

.field public final synthetic p:Lkotlinx/coroutines/B;

.field public final synthetic q:Landroidx/compose/animation/core/b;


# direct methods
.method public synthetic constructor <init>(Le0/e;Lkotlinx/coroutines/B;Landroidx/compose/animation/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/v;->c:Le0/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/v;->p:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/v;->q:Landroidx/compose/animation/core/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/v;->c:Le0/e;

    iget-object v0, v0, Le0/e;->a:Le0/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Le0/b;->a(Landroidx/compose/ui/input/pointer/q;J)V

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$dragModifier$1$1$3$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/v;->q:Landroidx/compose/animation/core/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$dragModifier$1$1$3$1;-><init>(Landroidx/compose/animation/core/b;FLm6/b;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/v;->p:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, p1, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
