.class public final Landroidx/compose/foundation/text/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JJ)Landroidx/compose/foundation/text/h;
    .locals 9

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Lm1/a;->o(D)J

    move-result-wide v7

    new-instance v2, Landroidx/compose/foundation/text/h;

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/h;-><init>(JJJ)V

    return-object v2
.end method
