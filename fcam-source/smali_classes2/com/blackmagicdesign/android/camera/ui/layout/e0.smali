.class public final Lcom/blackmagicdesign/android/camera/ui/layout/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lcom/blackmagicdesign/android/camera/ui/layout/e0;

.field public static final c:Lcom/blackmagicdesign/android/camera/ui/layout/e0;

.field public static final d:Lcom/blackmagicdesign/android/camera/ui/layout/e0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/e0;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/layout/e0;->b:Lcom/blackmagicdesign/android/camera/ui/layout/e0;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/e0;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/layout/e0;->c:Lcom/blackmagicdesign/android/camera/ui/layout/e0;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/e0;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/layout/e0;->d:Lcom/blackmagicdesign/android/camera/ui/layout/e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/e0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lg;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lg;-><init>(I)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, p2, v0}, Landroidx/compose/foundation/gestures/B;->h(Landroidx/compose/ui/input/pointer/t;Lv6/a;Lv6/f;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v3, LC6/q;

    const/16 p0, 0x1b

    invoke-direct {v3, p0}, LC6/q;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/s0;->f(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/g;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    :pswitch_1
    move-object v0, p1

    move-object v4, p2

    new-instance v3, LC6/q;

    const/16 p0, 0x1b

    invoke-direct {v3, p0}, LC6/q;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/s0;->f(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/g;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
