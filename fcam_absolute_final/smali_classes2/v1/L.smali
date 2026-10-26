.class public final Lv1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/h0;

.field public final b:Lv1/F;

.field public final c:Lv1/G;

.field public final d:Lv1/g;

.field public final e:Landroidx/media3/common/t0;

.field public final f:Lv1/O;

.field public final g:Lv1/H;

.field public final h:Lv1/I;

.field public final i:Lv1/J;

.field public final j:Lv1/K;


# direct methods
.method public constructor <init>(Landroidx/media3/common/h0;Lv1/G;Lv1/g;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/L;->a:Landroidx/media3/common/h0;

    iput-object p2, p0, Lv1/L;->c:Lv1/G;

    iput-object p3, p0, Lv1/L;->d:Lv1/g;

    new-instance p2, Landroidx/media3/common/t0;

    invoke-direct {p2}, Landroidx/media3/common/t0;-><init>()V

    iput-object p2, p0, Lv1/L;->e:Landroidx/media3/common/t0;

    invoke-interface {p1}, Landroidx/media3/common/h0;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/source/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/c;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lv1/M;

    invoke-virtual {p3, p2, v0}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object p2

    iput-object p2, p0, Lv1/L;->f:Lv1/O;

    new-instance p2, Lv1/H;

    invoke-direct {p2, p0, p4}, Lv1/H;-><init>(Lv1/L;I)V

    iput-object p2, p0, Lv1/L;->g:Lv1/H;

    new-instance p2, Lv1/I;

    invoke-direct {p2, p0, p5}, Lv1/I;-><init>(Lv1/L;I)V

    iput-object p2, p0, Lv1/L;->h:Lv1/I;

    new-instance p2, Lv1/J;

    invoke-direct {p2, p0, p6}, Lv1/J;-><init>(Lv1/L;I)V

    iput-object p2, p0, Lv1/L;->i:Lv1/J;

    new-instance p2, Lv1/K;

    invoke-direct {p2, p0, p7}, Lv1/K;-><init>(Lv1/L;I)V

    iput-object p2, p0, Lv1/L;->j:Lv1/K;

    new-instance p2, Lv1/F;

    invoke-direct {p2, p0}, Lv1/F;-><init>(Lv1/L;)V

    iput-object p2, p0, Lv1/L;->b:Lv1/F;

    invoke-interface {p1, p2}, Landroidx/media3/common/h0;->addListener(Landroidx/media3/common/f0;)V

    return-void
.end method
