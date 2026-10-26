.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$sizeObservingModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->sizeObservingModifier(Landroidx/compose/ui/q;Lcom/bumptech/glide/integration/compose/SizeObserver;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/g;"
    }
.end annotation


# instance fields
.field final synthetic $sizeObserver:Lcom/bumptech/glide/integration/compose/SizeObserver;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/SizeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$sizeObservingModifier$1;->$sizeObserver:Lcom/bumptech/glide/integration/compose/SizeObserver;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/K;

    check-cast p2, Landroidx/compose/ui/layout/H;

    check-cast p3, Lv0/a;

    iget-wide v0, p3, Lv0/a;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$sizeObservingModifier$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 1

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/bumptech/glide/integration/compose/SizesKt;->inferredGlideSize-BRTryo0(J)Lcom/bumptech/glide/integration/ktx/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$sizeObservingModifier$1;->$sizeObserver:Lcom/bumptech/glide/integration/compose/SizeObserver;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/compose/SizeObserver;->setSize(Lcom/bumptech/glide/integration/ktx/Size;)V

    :cond_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance p4, Lcom/bumptech/glide/integration/compose/GlideImageKt$sizeObservingModifier$1$1;

    invoke-direct {p4, p0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$sizeObservingModifier$1$1;-><init>(Landroidx/compose/ui/layout/W;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
