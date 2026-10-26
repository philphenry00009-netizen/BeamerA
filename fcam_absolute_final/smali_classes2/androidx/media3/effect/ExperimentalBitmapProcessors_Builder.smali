.class public final Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ExperimentalBitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private glObjectsProviderSupplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->context:Landroid/content/Context;

    new-instance p1, Landroidx/media3/effect/G;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->glObjectsProviderSupplier:Lcom/google/common/base/E;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/y;)Landroidx/media3/common/y;
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->lambda$setGlObjectsProvider$0(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Lcom/google/common/base/E;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->glObjectsProviderSupplier:Lcom/google/common/base/E;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static synthetic lambda$setGlObjectsProvider$0(Landroidx/media3/common/y;)Landroidx/media3/common/y;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/effect/ExperimentalBitmapProcessor;
    .locals 2

    new-instance v0, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;Landroidx/media3/effect/ExperimentalBitmapProcessor$1;)V

    return-object v0
.end method

.method public setGlObjectsProvider(Landroidx/media3/common/y;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/effect/F;

    invoke-direct {v0, p1}, Landroidx/media3/effect/F;-><init>(Landroidx/media3/common/y;)V

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->glObjectsProviderSupplier:Lcom/google/common/base/E;

    return-object p0
.end method
