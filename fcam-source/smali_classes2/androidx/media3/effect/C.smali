.class public final synthetic Landroidx/media3/effect/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:Landroidx/media3/effect/ExperimentalBitmapProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/C;->c:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/C;->c:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    check-cast p1, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    invoke-static {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->e(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
