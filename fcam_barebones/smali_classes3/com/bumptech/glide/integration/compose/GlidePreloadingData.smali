.class public interface abstract Lcom/bumptech/glide/integration/compose/GlidePreloadingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get(ILandroidx/compose/runtime/k;I)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lkotlin/Pair<",
            "TDataT;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method
