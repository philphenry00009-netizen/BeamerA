.class public abstract Landroidx/compose/animation/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:LB1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroidx/compose/animation/core/s0;->a:[I

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/core/s0;->b:[F

    new-instance v0, LB1/I;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, LB1/I;-><init>([I[F[[F)V

    sput-object v0, Landroidx/compose/animation/core/s0;->c:LB1/I;

    return-void
.end method
