.class public final synthetic Landroidx/media3/effect/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/I;->c:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    iput-object p2, p0, Landroidx/media3/effect/I;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/I;->p:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Landroidx/media3/effect/I;->c:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    invoke-static {p0, v0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->a(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;Ljava/util/List;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    move-result-object p0

    return-object p0
.end method
