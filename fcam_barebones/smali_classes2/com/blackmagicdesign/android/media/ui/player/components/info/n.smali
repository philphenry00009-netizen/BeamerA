.class public final Lcom/blackmagicdesign/android/media/ui/player/components/info/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:Lcom/blackmagicdesign/android/media/ui/player/components/info/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/n;->a:Lcom/blackmagicdesign/android/media/ui/player/components/info/n;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 p0, 0x13

    invoke-direct {v3, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

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
