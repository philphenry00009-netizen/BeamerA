.class public final Landroidx/compose/foundation/gestures/F;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/animation/core/q0;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/J;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Landroidx/compose/foundation/interaction/l;

.field public final e:Z

.field public final f:Lv6/g;

.field public final g:Lv6/g;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/q0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q0;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/F;->i:Landroidx/compose/animation/core/q0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv6/g;Lv6/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/F;->a:Landroidx/compose/foundation/gestures/J;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/F;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/F;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/F;->d:Landroidx/compose/foundation/interaction/l;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/F;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/F;->f:Lv6/g;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/F;->g:Lv6/g;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/F;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/gestures/F;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/F;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/F;->a:Landroidx/compose/foundation/gestures/J;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/F;->a:Landroidx/compose/foundation/gestures/J;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/F;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/F;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/F;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/F;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/F;->d:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/F;->d:Landroidx/compose/foundation/interaction/l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/F;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/F;->e:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/F;->f:Lv6/g;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/F;->f:Lv6/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/F;->g:Lv6/g;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/F;->g:Lv6/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/F;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/F;->h:Z

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/F;->a:Landroidx/compose/foundation/gestures/J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/F;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/F;->c:Z

    invoke-static {v2, v1, v0}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/F;->d:Landroidx/compose/foundation/interaction/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/F;->e:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/F;->f:Lv6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/F;->g:Lv6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/F;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/F;->i:Landroidx/compose/animation/core/q0;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/F;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/F;->d:Landroidx/compose/foundation/interaction/l;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/F;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/D;-><init>(Lv6/d;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/F;->a:Landroidx/compose/foundation/gestures/J;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/I;->W:Landroidx/compose/foundation/gestures/J;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/I;->X:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/F;->e:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/I;->Y:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/F;->f:Lv6/g;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/I;->Z:Lv6/g;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/F;->g:Lv6/g;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/I;->a0:Lv6/g;

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/F;->h:Z

    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/I;->b0:Z

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/F;->i:Landroidx/compose/animation/core/q0;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/I;->W:Landroidx/compose/foundation/gestures/J;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/F;->a:Landroidx/compose/foundation/gestures/J;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-object v2, v0, Landroidx/compose/foundation/gestures/I;->W:Landroidx/compose/foundation/gestures/J;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/I;->X:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/F;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v4, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/I;->X:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v3

    :cond_1
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/I;->b0:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/F;->h:Z

    if-eq v2, v5, :cond_2

    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/I;->b0:Z

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/F;->f:Lv6/g;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/I;->Z:Lv6/g;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/F;->g:Lv6/g;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/I;->a0:Lv6/g;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/F;->e:Z

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/I;->Y:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/F;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/F;->d:Landroidx/compose/foundation/interaction/l;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/D;->j1(Lv6/d;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method
