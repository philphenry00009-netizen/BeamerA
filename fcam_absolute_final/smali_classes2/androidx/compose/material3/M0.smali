.class public final Landroidx/compose/material3/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object v0, p0, Landroidx/compose/material3/M0;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/M0;->b:Z

    iput-boolean v0, p0, Landroidx/compose/material3/M0;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/M0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/M0;

    iget-object v0, p1, Landroidx/compose/material3/M0;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object v1, p0, Landroidx/compose/material3/M0;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/M0;->c:Z

    iget-boolean v1, p1, Landroidx/compose/material3/M0;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Landroidx/compose/material3/M0;->b:Z

    iget-boolean p1, p1, Landroidx/compose/material3/M0;->b:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/M0;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/M0;->b:Z

    const/16 v2, 0x745f

    invoke-static {v0, v2, v1}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/material3/M0;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
