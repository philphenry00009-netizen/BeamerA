.class public abstract Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/w;)Lt1/d;
    .locals 2

    new-instance v0, Lt1/d;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-interface {v1}, Landroidx/lifecycle/a0;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt1/d;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/Z;)V

    return-object v0
.end method
