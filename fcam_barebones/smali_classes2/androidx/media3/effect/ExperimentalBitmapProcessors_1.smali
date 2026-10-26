.class Landroidx/media3/effect/ExperimentalBitmapProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/ExperimentalBitmapProcessor;->applyEffectsAsync(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/F;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

.field final synthetic val$completer:Landroidx/concurrent/futures/b;

.field final synthetic val$inputBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->this$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iput-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$completer:Landroidx/concurrent/futures/b;

    iput-object p3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$inputBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$completer:Landroidx/concurrent/futures/b;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->this$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$completer:Landroidx/concurrent/futures/b;

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->access$400(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)V

    return-void
.end method
