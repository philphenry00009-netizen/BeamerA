.class public final Lcom/blackmagicdesign/android/camera/ui/component/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lv6/a;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic d:Lv6/a;


# direct methods
.method public constructor <init>(Lv6/a;ZLandroidx/compose/runtime/a0;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/G4;->a:Lv6/a;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/G4;->b:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/G4;->c:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/G4;->d:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/G4;->c:Landroidx/compose/runtime/a0;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/G4;->b:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/G4;->a:Lv6/a;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/F4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/F4;-><init>(ZLv6/a;Landroidx/compose/runtime/a0;I)V

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/F4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/G4;->d:Lv6/a;

    const/4 v2, 0x1

    invoke-direct {v7, v1, p0, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/F4;-><init>(ZLv6/a;Landroidx/compose/runtime/a0;I)V

    const/4 v9, 0x5

    const/4 v6, 0x0

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/s0;->f(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/g;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
