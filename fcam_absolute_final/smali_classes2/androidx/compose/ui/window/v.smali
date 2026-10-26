.class public final Landroidx/compose/ui/window/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, v1}, Landroidx/compose/ui/window/v;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    sget-object p2, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/window/v;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .locals 1

    .line 5
    sget-object v0, Landroidx/compose/ui/window/g;->a:Landroidx/compose/runtime/B;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 6
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p2, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p1, p1, 0x200

    .line 7
    :cond_2
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v0, 0x1

    if-ne p2, p3, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/compose/ui/window/v;->a:I

    .line 10
    iput-boolean p2, p0, Landroidx/compose/ui/window/v;->b:Z

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/window/v;->c:Z

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/window/v;->d:Z

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/window/v;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/window/v;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/window/v;

    iget v1, p1, Landroidx/compose/ui/window/v;->a:I

    iget v2, p0, Landroidx/compose/ui/window/v;->a:I

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/v;->b:Z

    iget-boolean v2, p1, Landroidx/compose/ui/window/v;->b:Z

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/window/v;->c:Z

    iget-boolean v2, p1, Landroidx/compose/ui/window/v;->c:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/v;->d:Z

    iget-boolean v2, p1, Landroidx/compose/ui/window/v;->d:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Landroidx/compose/ui/window/v;->e:Z

    iget-boolean p1, p1, Landroidx/compose/ui/window/v;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/window/v;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/window/v;->b:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/v;->c:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/v;->d:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/ui/window/v;->e:Z

    invoke-static {v0, v1, p0}, LB/a;->g(IIZ)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
