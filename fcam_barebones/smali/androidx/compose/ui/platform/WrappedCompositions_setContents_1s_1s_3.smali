.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->invoke(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/f;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/X0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/X0;Lv6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/X0;",
            "Lv6/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;->this$0:Landroidx/compose/ui/platform/X0;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;->$content:Lv6/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;->this$0:Landroidx/compose/ui/platform/X0;

    .line 3
    iget-object p2, p2, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/r;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;->$content:Lv6/f;

    invoke-static {p2, p0, p1, v2}, Landroidx/compose/ui/platform/G;->a(Landroidx/compose/ui/platform/r;Lv6/f;Landroidx/compose/runtime/k;I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    return-void
.end method
