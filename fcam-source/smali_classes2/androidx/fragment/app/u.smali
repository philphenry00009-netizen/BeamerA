.class public final Landroidx/fragment/app/u;
.super Landroidx/fragment/app/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/C;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/C;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/C;

    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedStateRegistryController:LA2/g;

    iget-object v0, v0, LA2/g;->a:LC2/b;

    invoke-virtual {v0}, LC2/b;->a()V

    invoke-static {p0}, Landroidx/lifecycle/x;->b(LA2/h;)V

    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mSavedStateRegistryController:LA2/g;

    invoke-virtual {p0, v0}, LA2/g;->a(Landroid/os/Bundle;)V

    return-void
.end method
