.class public final Lcom/blackmagicdesign/android/media/ui/player/components/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/a0;

.field public final synthetic b:Landroidx/compose/runtime/Y0;

.field public final synthetic c:Lv6/d;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/k;->a:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/k;->b:Landroidx/compose/runtime/Y0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/k;->c:Lv6/d;

    iput-wide p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/k;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/k;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/k;->a:Landroidx/compose/runtime/a0;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/components/j;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/k;->c:Lv6/d;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/k;->d:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/k;->b:Landroidx/compose/runtime/Y0;

    invoke-direct {v3, p0, v0, v4, v5}, Lcom/blackmagicdesign/android/media/ui/player/components/j;-><init>(Landroidx/compose/runtime/Y0;Lv6/d;J)V

    const/4 v5, 0x1

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/B;->j(Landroidx/compose/ui/input/pointer/t;Lv6/a;Landroidx/compose/foundation/text/contextmenu/internal/k;Lv6/f;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
