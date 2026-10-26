.class public final synthetic Landroidx/media3/effect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/BitmapTextureManager;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroidx/media3/common/x;

.field public final synthetic d:Lv1/T;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/x;Lv1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/c;->a:Landroidx/media3/effect/BitmapTextureManager;

    iput-object p2, p0, Landroidx/media3/effect/c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/media3/effect/c;->c:Landroidx/media3/common/x;

    iput-object p4, p0, Landroidx/media3/effect/c;->d:Lv1/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/c;->a:Landroidx/media3/effect/BitmapTextureManager;

    iget-object v1, p0, Landroidx/media3/effect/c;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/media3/effect/c;->c:Landroidx/media3/common/x;

    iget-object p0, p0, Landroidx/media3/effect/c;->d:Lv1/T;

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/effect/BitmapTextureManager;->c(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/x;Lv1/T;)V

    return-void
.end method
