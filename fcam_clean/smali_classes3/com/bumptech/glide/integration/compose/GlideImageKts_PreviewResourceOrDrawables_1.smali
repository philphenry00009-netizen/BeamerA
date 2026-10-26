.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
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

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $loading:Lcom/bumptech/glide/integration/compose/Placeholder;

.field final synthetic $modifier:Landroidx/compose/ui/q;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$loading:Lcom/bumptech/glide/integration/compose/Placeholder;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$modifier:Landroidx/compose/ui/q;

    iput p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$loading:Lcom/bumptech/glide/integration/compose/Placeholder;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$contentDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$modifier:Landroidx/compose/ui/q;

    iget p0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/q;->L(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->access$PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    return-void
.end method
