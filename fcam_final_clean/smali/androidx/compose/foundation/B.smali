.class public final Landroidx/compose/foundation/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/Q;


# static fields
.field public static final a:Landroidx/compose/foundation/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/B;->a:Landroidx/compose/foundation/B;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/i;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/A;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/A;-><init>(Landroidx/compose/foundation/interaction/k;)V

    return-object p0
.end method

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

    const/4 p0, -0x1

    return p0
.end method
