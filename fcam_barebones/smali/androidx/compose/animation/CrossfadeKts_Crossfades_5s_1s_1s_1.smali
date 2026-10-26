.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->invoke(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic $alpha$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Y0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;->$alpha$delegate:Landroidx/compose/runtime/Y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/C;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;->invoke(Landroidx/compose/ui/graphics/C;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/C;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;->$alpha$delegate:Landroidx/compose/runtime/Y0;

    invoke-static {p0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->access$invoke$lambda$1(Landroidx/compose/runtime/Y0;)F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    return-void
.end method
