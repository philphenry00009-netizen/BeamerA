.class public final Lu0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/n;


# static fields
.field public static final a:Lu0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/m;->a:Lu0/m;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget p0, Landroidx/compose/ui/graphics/t;->j:I

    sget-wide v0, Landroidx/compose/ui/graphics/t;->i:J

    return-wide v0
.end method

.method public final b()Landroidx/compose/ui/graphics/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method
