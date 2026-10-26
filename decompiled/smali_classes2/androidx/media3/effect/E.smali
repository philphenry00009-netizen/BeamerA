.class public final synthetic Landroidx/media3/effect/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/v;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/E;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iput-object p2, p0, Landroidx/media3/effect/E;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/U;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Landroidx/media3/effect/E;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget-object p0, p0, Landroidx/media3/effect/E;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->i(Landroidx/media3/effect/ExperimentalBitmapProcessor;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method
