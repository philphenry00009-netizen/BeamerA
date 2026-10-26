.class public final Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/common/base/E;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/V;

.field public final b:Lcom/google/android/gms/common/api/internal/i;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/analytics/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/y;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/base/z;->g(Lcom/google/common/base/E;)Lcom/google/common/base/E;

    move-result-object v0

    sput-object v0, Ly1/h;->e:Lcom/google/common/base/E;

    return-void
.end method

.method public constructor <init>(LV1/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    iget-object v1, p1, LV1/w;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly1/h;->b:Lcom/google/android/gms/common/api/internal/i;

    iget-object v0, p1, LV1/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/V;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly1/h;->e:Lcom/google/common/base/E;

    invoke-interface {v0}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, Ly1/h;->a:Lcom/google/common/util/concurrent/V;

    iget-object v0, p1, LV1/w;->r:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, Ly1/h;->c:Landroid/graphics/BitmapFactory$Options;

    iget p1, p1, LV1/w;->p:I

    iput p1, p0, Ly1/h;->d:I

    return-void
.end method
