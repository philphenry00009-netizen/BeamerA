.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;
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
.field final synthetic $p:Landroidx/compose/ui/layout/W;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;->$p:Landroidx/compose/ui/layout/W;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/V;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;->invoke(Landroidx/compose/ui/layout/V;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/V;)V
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;->$p:Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    return-void
.end method
