.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic $compositeKeyHash:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $factory:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $ownerView:Landroid/view/View;

.field final synthetic $parentReference:Landroidx/compose/runtime/t;

.field final synthetic $stateRegistry:LV/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/d;Landroidx/compose/runtime/t;LV/g;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv6/d;",
            "Landroidx/compose/runtime/t;",
            "LV/g;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$factory:Lv6/d;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$parentReference:Landroidx/compose/runtime/t;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$stateRegistry:LV/g;

    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$compositeKeyHash:I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$ownerView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/node/D;
    .locals 7

    .line 2
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$context:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$factory:Lv6/d;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$parentReference:Landroidx/compose/runtime/t;

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$stateRegistry:LV/g;

    .line 7
    iget v5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$compositeKeyHash:I

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$ownerView:Landroid/view/View;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/node/k0;

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lv6/d;Landroidx/compose/runtime/t;LV/g;ILandroidx/compose/ui/node/k0;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getLayoutNode()Landroidx/compose/ui/node/D;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->invoke()Landroidx/compose/ui/node/D;

    move-result-object p0

    return-object p0
.end method
