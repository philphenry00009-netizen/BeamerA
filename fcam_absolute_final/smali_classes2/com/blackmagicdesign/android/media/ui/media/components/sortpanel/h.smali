.class public final Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/h;->a:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/h;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, p2, v0}, Landroidx/compose/foundation/gestures/B;->h(Landroidx/compose/ui/input/pointer/t;Lv6/a;Lv6/f;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
