.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:Z

.field public final synthetic p:Landroidx/media3/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/b;->p:Landroidx/media3/ui/AspectRatioFrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/b;->c:Z

    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->r:I

    iget-object p0, p0, Lm2/b;->p:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
