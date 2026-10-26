.class public final synthetic Landroidx/media3/exoplayer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/t;->c:I

    iput p2, p0, Landroidx/media3/exoplayer/t;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/media3/common/f0;

    iget v0, p0, Landroidx/media3/exoplayer/t;->c:I

    iget p0, p0, Landroidx/media3/exoplayer/t;->p:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f(IILandroidx/media3/common/f0;)V

    return-void
.end method
