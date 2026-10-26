.class final Landroidx/compose/ui/viewinterop/j;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/j;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/j;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/j;->a:Landroidx/compose/ui/viewinterop/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x72ff26c6

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 0

    new-instance p0, Landroidx/compose/ui/viewinterop/k;

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/k;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/viewinterop/k;

    return-void
.end method
