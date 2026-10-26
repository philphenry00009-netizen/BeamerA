.class public final synthetic Landroidx/media3/effect/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;


# instance fields
.field public final synthetic c:Landroidx/media3/common/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/F;->c:Landroidx/media3/common/y;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/F;->c:Landroidx/media3/common/y;

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->a(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    move-result-object p0

    return-object p0
.end method
