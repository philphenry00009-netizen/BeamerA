.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lr4/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lr4/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->a:Lr4/b;

    iput-object p2, p0, Lr4/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    iget-object v1, p0, Lr4/a;->a:Lr4/b;

    iget-object p0, p0, Lr4/a;->b:Landroid/content/Context;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1, p0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, p2}, Lcom/blackmagicdesign/android/ui/utils/c;->b(Landroidx/compose/ui/input/pointer/t;Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
