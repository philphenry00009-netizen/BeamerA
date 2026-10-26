.class public abstract Lcom/bumptech/glide/integration/compose/Placeholder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply$compose_release(Lv6/d;Lv6/d;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv6/d;",
            "Lv6/d;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;->getDrawable$compose_release()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p2, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;->getResourceId$compose_release()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public final isResourceOrDrawable$compose_release()Z
    .locals 2

    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of p0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final maybeComposable$compose_release()Lv6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/f;"
        }
    .end annotation

    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;->getComposable$compose_release()Lv6/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
