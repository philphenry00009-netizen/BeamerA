.class final Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/f;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $owner:Landroidx/compose/ui/node/k0;

.field final synthetic $uriHandler:Landroidx/compose/ui/platform/H0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/platform/H0;Lv6/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k0;",
            "Landroidx/compose/ui/platform/H0;",
            "Lv6/f;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$owner:Landroidx/compose/ui/node/k0;

    iput-object p2, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$uriHandler:Landroidx/compose/ui/platform/H0;

    iput-object p3, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$content:Lv6/f;

    iput p4, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$owner:Landroidx/compose/ui/node/k0;

    iget-object v0, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$uriHandler:Landroidx/compose/ui/platform/H0;

    iget-object v1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$content:Lv6/f;

    iget p0, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/q;->L(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Landroidx/compose/ui/platform/c0;->a(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/platform/H0;Lv6/f;Landroidx/compose/runtime/k;I)V

    return-void
.end method
