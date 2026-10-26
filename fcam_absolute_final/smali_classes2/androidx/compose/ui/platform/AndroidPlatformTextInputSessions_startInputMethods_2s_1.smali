.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->invoke(Lkotlinx/coroutines/B;)Landroidx/compose/ui/platform/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/H;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->this$0:Landroidx/compose/ui/platform/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->this$0:Landroidx/compose/ui/platform/H;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/H;->q:Lkotlinx/coroutines/B;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->f(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
