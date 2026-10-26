.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x64f6f6fb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4cd9c6dc

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x52223924

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method
