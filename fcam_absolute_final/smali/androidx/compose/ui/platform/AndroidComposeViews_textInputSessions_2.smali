.class final Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose/ui/platform/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/B;)Landroidx/compose/ui/platform/H;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/H;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose/ui/platform/r;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getTextInputService()Landroidx/compose/ui/text/input/y;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/platform/H;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/y;Lkotlinx/coroutines/B;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->invoke(Lkotlinx/coroutines/B;)Landroidx/compose/ui/platform/H;

    move-result-object p0

    return-object p0
.end method
