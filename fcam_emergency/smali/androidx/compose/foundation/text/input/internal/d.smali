.class public final Landroidx/compose/foundation/text/input/internal/d;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/F;

.field public final b:Landroidx/compose/ui/text/input/x;

.field public final c:Landroidx/compose/foundation/text/X;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/ui/text/input/q;

.field public final g:Landroidx/compose/foundation/text/selection/Q;

.field public final h:Landroidx/compose/ui/text/input/j;

.field public final i:Landroidx/compose/ui/focus/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/F;Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/X;ZZLandroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/focus/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/ui/text/input/F;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/x;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/text/X;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/ui/text/input/q;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/selection/Q;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/text/input/j;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/d;->i:Landroidx/compose/ui/focus/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/d;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/ui/text/input/F;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/ui/text/input/F;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/input/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/x;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/text/X;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/text/X;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/d;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/d;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/ui/text/input/q;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/ui/text/input/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/selection/Q;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/text/input/j;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/text/input/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d;->i:Landroidx/compose/ui/focus/t;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/d;->i:Landroidx/compose/ui/focus/t;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/ui/text/input/F;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/F;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/x;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/x;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/text/X;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/text/input/j;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d;->i:Landroidx/compose/ui/focus/t;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/input/internal/h;

    invoke-direct {v0}, Landroidx/compose/ui/node/j;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/ui/text/input/F;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->E:Landroidx/compose/ui/text/input/F;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/x;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->F:Landroidx/compose/ui/text/input/x;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/text/X;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/h;->H:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/h;->I:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/ui/text/input/q;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->J:Landroidx/compose/ui/text/input/q;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/selection/Q;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->K:Landroidx/compose/foundation/text/selection/Q;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/text/input/j;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/h;->L:Landroidx/compose/ui/text/input/j;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d;->i:Landroidx/compose/ui/focus/t;

    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/h;->M:Landroidx/compose/ui/focus/t;

    new-instance p0, Landroidx/compose/foundation/text/input/internal/e;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Landroidx/compose/foundation/text/input/internal/h;I)V

    iput-object p0, v1, Landroidx/compose/foundation/text/selection/Q;->g:Lv6/a;

    return-object v0
.end method

.method public final m(Landroidx/compose/ui/p;)V
    .locals 8

    check-cast p1, Landroidx/compose/foundation/text/input/internal/h;

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/h;->H:Z

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/h;->L:Landroidx/compose/ui/text/input/j;

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/h;->K:Landroidx/compose/foundation/text/selection/Q;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/ui/text/input/F;

    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/h;->E:Landroidx/compose/ui/text/input/F;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/x;

    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/h;->F:Landroidx/compose/ui/text/input/x;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/text/X;

    iput-object v4, p1, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Z

    iput-boolean v4, p1, Landroidx/compose/foundation/text/input/internal/h;->H:Z

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/ui/text/input/q;

    iput-object v5, p1, Landroidx/compose/foundation/text/input/internal/h;->J:Landroidx/compose/ui/text/input/q;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/selection/Q;

    iput-object v5, p1, Landroidx/compose/foundation/text/input/internal/h;->K:Landroidx/compose/foundation/text/selection/Q;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/text/input/j;

    iput-object v6, p1, Landroidx/compose/foundation/text/input/internal/h;->L:Landroidx/compose/ui/text/input/j;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/d;->i:Landroidx/compose/ui/focus/t;

    iput-object v7, p1, Landroidx/compose/foundation/text/input/internal/h;->M:Landroidx/compose/ui/focus/t;

    if-ne v4, v0, :cond_0

    if-ne v4, v0, :cond_0

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/h;->I:Z

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Z

    if-ne p0, v0, :cond_0

    iget-wide v0, v3, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v0, v1}, Ll0/P;->c(J)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Landroidx/compose/foundation/text/input/internal/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Landroidx/compose/foundation/text/input/internal/h;I)V

    iput-object p0, v5, Landroidx/compose/foundation/text/selection/Q;->g:Lv6/a;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/ui/text/input/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/text/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly=false, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/text/input/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d;->i:Landroidx/compose/ui/focus/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
