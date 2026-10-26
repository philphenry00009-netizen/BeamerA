.class public final Lcom/blackmagicdesign/android/camera/ui/component/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lcom/blackmagicdesign/android/camera/ui/component/j;

.field public static final c:Lcom/blackmagicdesign/android/camera/ui/component/j;

.field public static final d:Lcom/blackmagicdesign/android/camera/ui/component/j;

.field public static final e:Lcom/blackmagicdesign/android/camera/ui/component/j;

.field public static final f:Lcom/blackmagicdesign/android/camera/ui/component/j;

.field public static final g:Lcom/blackmagicdesign/android/camera/ui/component/j;

.field public static final h:Lcom/blackmagicdesign/android/camera/ui/component/j;

.field public static final i:Lcom/blackmagicdesign/android/camera/ui/component/j;

.field public static final j:Lcom/blackmagicdesign/android/camera/ui/component/j;

.field public static final k:Lcom/blackmagicdesign/android/camera/ui/component/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/j;->b:Lcom/blackmagicdesign/android/camera/ui/component/j;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/j;->c:Lcom/blackmagicdesign/android/camera/ui/component/j;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/j;->d:Lcom/blackmagicdesign/android/camera/ui/component/j;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/j;->e:Lcom/blackmagicdesign/android/camera/ui/component/j;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/j;->f:Lcom/blackmagicdesign/android/camera/ui/component/j;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/j;->g:Lcom/blackmagicdesign/android/camera/ui/component/j;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/j;->h:Lcom/blackmagicdesign/android/camera/ui/component/j;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/j;->i:Lcom/blackmagicdesign/android/camera/ui/component/j;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/j;->j:Lcom/blackmagicdesign/android/camera/ui/component/j;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/j;->k:Lcom/blackmagicdesign/android/camera/ui/component/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j;->a:I

    packed-switch p0, :pswitch_data_0

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

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
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

    :pswitch_2
    move-object v0, p1

    move-object v4, p2

    new-instance p0, Lg;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lg;-><init>(I)V

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, p2, p0, v4, p1}, Landroidx/compose/foundation/gestures/B;->h(Landroidx/compose/ui/input/pointer/t;Lv6/a;Lv6/f;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_3
    return-object p0

    :pswitch_3
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

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_4
    return-object p0

    :pswitch_4
    move-object v0, p1

    move-object v4, p2

    new-instance p0, Lg;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lg;-><init>(I)V

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, p2, p0, v4, p1}, Landroidx/compose/foundation/gestures/B;->h(Landroidx/compose/ui/input/pointer/t;Lv6/a;Lv6/f;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_5
    return-object p0

    :pswitch_5
    move-object v0, p1

    move-object v4, p2

    new-instance p0, Lg;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lg;-><init>(I)V

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, p2, p0, v4, p1}, Landroidx/compose/foundation/gestures/B;->h(Landroidx/compose/ui/input/pointer/t;Lv6/a;Lv6/f;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_6
    return-object p0

    :pswitch_6
    move-object v0, p1

    move-object v4, p2

    new-instance p0, Lg;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lg;-><init>(I)V

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, p2, p0, v4, p1}, Landroidx/compose/foundation/gestures/B;->h(Landroidx/compose/ui/input/pointer/t;Lv6/a;Lv6/f;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_7
    return-object p0

    :pswitch_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
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

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
