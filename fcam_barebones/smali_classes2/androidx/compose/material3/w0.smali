.class public final synthetic Landroidx/compose/material3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(JLv6/a;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/w0;->c:J

    iput-object p3, p0, Landroidx/compose/material3/w0;->p:Lv6/a;

    iput-boolean p4, p0, Landroidx/compose/material3/w0;->q:Z

    iput-boolean p5, p0, Landroidx/compose/material3/w0;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget-boolean v3, p0, Landroidx/compose/material3/w0;->q:Z

    iget-boolean v4, p0, Landroidx/compose/material3/w0;->r:Z

    iget-wide v0, p0, Landroidx/compose/material3/w0;->c:J

    iget-object v2, p0, Landroidx/compose/material3/w0;->p:Lv6/a;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/L0;->c(JLv6/a;ZZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
