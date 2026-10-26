.class public final Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;

.field public static final c:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;->b:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;->c:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

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
    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, p2, v0}, Landroidx/compose/foundation/gestures/B;->h(Landroidx/compose/ui/input/pointer/t;Lv6/a;Lv6/f;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
