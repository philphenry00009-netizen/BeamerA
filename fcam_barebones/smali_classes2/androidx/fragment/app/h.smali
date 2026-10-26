.class public abstract Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/w0;

.field public final b:LP0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;LP0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/w0;

    iput-object p2, p0, Landroidx/fragment/app/h;->b:LP0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/w0;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:LP0/b;

    iget-object v1, v0, Landroidx/fragment/app/w0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->b()V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/fragment/app/w0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/w0;

    return-object p0
.end method

.method public final c()LP0/b;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/h;->b:LP0/b;

    return-object p0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/y0;

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/w0;

    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    iget-object v1, v1, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/y0;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, p0, :cond_1

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
