.class public final synthetic Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/C;

    iget-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/t0;

    iget-object v1, p0, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/fragment/app/t0;->t:LA2/g;

    invoke-virtual {v0, v1}, LA2/g;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method
