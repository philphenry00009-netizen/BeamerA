.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lv6/d;Landroidx/compose/runtime/k;II)V
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

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/f;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/u;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/f;

.field final synthetic $failure:Lcom/bumptech/glide/integration/compose/Placeholder;

.field final synthetic $loading:Lcom/bumptech/glide/integration/compose/Placeholder;

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $requestBuilderTransform:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lv6/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/layout/f;",
            "F",
            "Landroidx/compose/ui/graphics/u;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lv6/d;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$model:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$modifier:Landroidx/compose/ui/q;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$alignment:Landroidx/compose/ui/f;

    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$contentScale:Landroidx/compose/ui/layout/f;

    iput p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$alpha:F

    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$colorFilter:Landroidx/compose/ui/graphics/u;

    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$loading:Lcom/bumptech/glide/integration/compose/Placeholder;

    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$failure:Lcom/bumptech/glide/integration/compose/Placeholder;

    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$requestBuilderTransform:Lv6/d;

    iput p11, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$$changed:I

    iput p12, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$model:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$modifier:Landroidx/compose/ui/q;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$alignment:Landroidx/compose/ui/f;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$contentScale:Landroidx/compose/ui/layout/f;

    iget v5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$alpha:F

    iget-object v6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$colorFilter:Landroidx/compose/ui/graphics/u;

    iget-object v7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$loading:Lcom/bumptech/glide/integration/compose/Placeholder;

    iget-object v8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$failure:Lcom/bumptech/glide/integration/compose/Placeholder;

    iget-object v9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$requestBuilderTransform:Lv6/d;

    iget p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v11

    iget v12, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lv6/d;Landroidx/compose/runtime/k;II)V

    return-void
.end method
