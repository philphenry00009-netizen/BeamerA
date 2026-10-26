.class public final Landroidx/compose/runtime/Z0;
.super Landroidx/compose/runtime/u0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;
    .locals 6

    new-instance v0, Landroidx/compose/runtime/v0;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/v0;-><init>(Landroidx/compose/runtime/u0;Ljava/lang/Object;ZLandroidx/compose/runtime/T0;Z)V

    return-object v0
.end method
