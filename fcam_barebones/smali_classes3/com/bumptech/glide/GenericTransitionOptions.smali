.class public final Lcom/bumptech/glide/GenericTransitionOptions;
.super Lcom/bumptech/glide/TransitionOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/TransitionOptions<",
        "Lcom/bumptech/glide/GenericTransitionOptions<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/TransitionOptions;-><init>()V

    return-void
.end method

.method public static with(I)Lcom/bumptech/glide/GenericTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bumptech/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/TransitionOptions;->transition(I)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GenericTransitionOptions;

    return-object p0
.end method

.method public static with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/GenericTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TTranscodeType;>;)",
            "Lcom/bumptech/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GenericTransitionOptions;

    return-object p0
.end method

.method public static with(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)Lcom/bumptech/glide/GenericTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;",
            ")",
            "Lcom/bumptech/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GenericTransitionOptions;

    return-object p0
.end method

.method public static withNoTransition()Lcom/bumptech/glide/GenericTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/TransitionOptions;->dontTransition()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GenericTransitionOptions;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/GenericTransitionOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/TransitionOptions;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/TransitionOptions;->hashCode()I

    move-result p0

    return p0
.end method
