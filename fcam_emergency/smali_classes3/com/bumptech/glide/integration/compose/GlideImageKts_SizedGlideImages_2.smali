.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


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
        "Lv6/f;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $alignment:Landroidx/compose/ui/f;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/u;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/f;

.field final synthetic $failure:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $placeholder:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lv6/f;Lv6/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            "Landroidx/compose/ui/q;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/layout/f;",
            "F",
            "Landroidx/compose/ui/graphics/u;",
            "Lv6/f;",
            "Lv6/f;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$modifier:Landroidx/compose/ui/q;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$contentDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$alignment:Landroidx/compose/ui/f;

    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$contentScale:Landroidx/compose/ui/layout/f;

    iput p7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$alpha:F

    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$colorFilter:Landroidx/compose/ui/graphics/u;

    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$placeholder:Lv6/f;

    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$failure:Lv6/f;

    iput p11, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$modifier:Landroidx/compose/ui/q;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$contentDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$alignment:Landroidx/compose/ui/f;

    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$contentScale:Landroidx/compose/ui/layout/f;

    iget v6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$alpha:F

    iget-object v7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$colorFilter:Landroidx/compose/ui/graphics/u;

    iget-object v8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$placeholder:Lv6/f;

    iget-object v9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$failure:Lv6/f;

    iget p0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->access$SizedGlideImage(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V

    return-void
.end method
