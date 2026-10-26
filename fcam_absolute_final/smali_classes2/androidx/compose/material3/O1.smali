.class public final Landroidx/compose/material3/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# static fields
.field public static final c:Landroidx/compose/material3/O1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/O1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/O1;->c:Landroidx/compose/material3/O1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LY/e;

    check-cast p2, LX/b;

    iget-wide v4, p2, LX/b;->a:J

    check-cast p3, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p3, Landroidx/compose/ui/graphics/t;->a:J

    sget-object p0, Landroidx/compose/material3/P1;->a:Landroidx/compose/material3/P1;

    sget p0, Landroidx/compose/material3/P1;->c:F

    invoke-interface {v0, p0}, Lv0/c;->c0(F)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float v3, p0, p1

    const/16 v7, 0x78

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
