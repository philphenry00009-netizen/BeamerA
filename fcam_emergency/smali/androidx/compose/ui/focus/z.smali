.class public final Landroidx/compose/ui/focus/z;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/z;

    invoke-direct {v0}, Landroidx/compose/ui/focus/z;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

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

    const p0, 0x67a7b089

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 3

    new-instance p0, Landroidx/compose/ui/focus/B;

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/ui/focus/B;-><init>(ILv6/f;I)V

    return-object p0
.end method

.method public final bridge synthetic m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/B;

    return-void
.end method
