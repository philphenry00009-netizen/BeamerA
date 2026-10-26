.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/a;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/e;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILandroidx/media3/common/x0;[I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p0, Landroidx/fragment/app/e;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/e;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    iget-object p0, p0, Landroidx/fragment/app/e;->r:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/graphics/Point;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILandroidx/media3/common/x0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onCancel()V
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/e;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, Landroidx/fragment/app/e;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/g;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v3, p0, Landroidx/fragment/app/e;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/w0;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/Z;->F(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been cancelled."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
