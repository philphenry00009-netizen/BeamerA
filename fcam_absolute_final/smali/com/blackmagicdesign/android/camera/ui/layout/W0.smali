.class public final Lcom/blackmagicdesign/android/camera/ui/layout/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Z;

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic c:LF4/g;

.field public final synthetic d:Landroidx/compose/runtime/a0;

.field public final synthetic e:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Lcom/blackmagicdesign/android/camera/ui/v;LF4/g;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/W0;->a:Landroidx/compose/runtime/Z;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/W0;->b:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/W0;->c:LF4/g;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/W0;->d:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/W0;->e:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 9

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/b0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/W0;->a:Landroidx/compose/runtime/Z;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/U0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/W0;->b:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/W0;->d:Landroidx/compose/runtime/a0;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/W0;->e:Landroidx/compose/runtime/a0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/W0;->c:LF4/g;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/U0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lg;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lg;-><init>(I)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/V0;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/V0;-><init>(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/modifier/a;->a(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/f;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
