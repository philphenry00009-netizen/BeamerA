.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;
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
.field final synthetic $callbacks:Landroidx/compose/ui/platform/E;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$callbacks:Landroidx/compose/ui/platform/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;
    .locals 2

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$callbacks:Landroidx/compose/ui/platform/E;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->$callbacks:Landroidx/compose/ui/platform/E;

    .line 4
    new-instance v0, LB/M0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, LB/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;->invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;

    move-result-object p0

    return-object p0
.end method
