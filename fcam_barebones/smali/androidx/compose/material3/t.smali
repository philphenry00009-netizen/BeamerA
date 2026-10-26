.class public abstract Landroidx/compose/material3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/p0;

.field public static final b:LB/p0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, LL/g;->a:F

    sget v1, LL/g;->b:F

    const/16 v2, 0x10

    int-to-float v2, v2

    sget v3, LL/i;->a:F

    const/16 v3, 0x8

    int-to-float v3, v3

    new-instance v4, LB/p0;

    invoke-direct {v4, v0, v3, v1, v3}, LB/p0;-><init>(FFFF)V

    sput-object v4, Landroidx/compose/material3/t;->a:LB/p0;

    invoke-static {v2, v3, v1, v3}, LB/e;->c(FFFF)LB/p0;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v1, LB/p0;

    invoke-direct {v1, v0, v3, v0, v3}, LB/p0;-><init>(FFFF)V

    sput-object v1, Landroidx/compose/material3/t;->b:LB/p0;

    invoke-static {v0, v3, v2, v3}, LB/e;->c(FFFF)LB/p0;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/t;->c:F

    sget v0, LL/i;->a:F

    sput v0, Landroidx/compose/material3/t;->d:F

    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/k;)Landroidx/compose/material3/s;
    .locals 12

    sget-object v0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    move-object/from16 v1, p8

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/A;

    iget-object v1, v0, Landroidx/compose/material3/A;->W:Landroidx/compose/material3/s;

    if-nez v1, :cond_0

    new-instance v2, Landroidx/compose/material3/s;

    sget-object v1, LL/p;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v1, LL/p;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v1, LL/p;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v1, LL/p;->e:F

    invoke-static {v7, v8, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v7

    sget-object v1, LL/p;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v1, LL/p;->g:F

    invoke-static {v9, v10, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/s;-><init>(JJJJ)V

    iput-object v2, v0, Landroidx/compose/material3/A;->W:Landroidx/compose/material3/s;

    move-object v3, v2

    :goto_0
    move-wide v4, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    goto :goto_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v11}, Landroidx/compose/material3/s;->a(JJJJ)Landroidx/compose/material3/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLandroidx/compose/runtime/k;)Landroidx/compose/material3/s;
    .locals 12

    sget-wide v1, Landroidx/compose/ui/graphics/t;->i:J

    sget-object v0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/A;

    iget-object v0, p2, Landroidx/compose/material3/A;->X:Landroidx/compose/material3/s;

    if-nez v0, :cond_0

    new-instance v3, Landroidx/compose/material3/s;

    sget-wide v4, Landroidx/compose/ui/graphics/t;->h:J

    invoke-static {}, LL/u;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    invoke-static {}, LL/u;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {}, LL/u;->b()F

    move-result v0

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v10

    move-wide v8, v4

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/s;-><init>(JJJJ)V

    iput-object v3, p2, Landroidx/compose/material3/A;->X:Landroidx/compose/material3/s;

    move-object v0, v3

    :cond_0
    move-wide v5, v1

    move-wide v7, v1

    move-wide v3, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/s;->a(JJJJ)Landroidx/compose/material3/s;

    move-result-object p0

    return-object p0
.end method
