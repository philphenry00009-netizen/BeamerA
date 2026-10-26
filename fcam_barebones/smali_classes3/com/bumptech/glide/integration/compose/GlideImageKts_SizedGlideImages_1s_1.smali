.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->SizedGlideImage(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V
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
.field final synthetic $painter:Lcom/bumptech/glide/integration/compose/GlidePainter;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/GlidePainter;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$1$1;->$painter:Lcom/bumptech/glide/integration/compose/GlidePainter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$1$1;->invoke(Landroidx/compose/ui/semantics/z;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/z;)V
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$1$1;->$painter:Lcom/bumptech/glide/integration/compose/GlidePainter;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->getCurrentDrawable$compose_release()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->setDisplayedDrawable(Landroidx/compose/ui/semantics/z;Landroidx/compose/runtime/a0;)V

    return-void
.end method
