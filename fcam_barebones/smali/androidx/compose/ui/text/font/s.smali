.class public final Landroidx/compose/ui/text/font/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final p:Landroidx/compose/ui/text/font/s;

.field public static final q:Landroidx/compose/ui/text/font/s;

.field public static final r:Landroidx/compose/ui/text/font/s;

.field public static final s:Landroidx/compose/ui/text/font/s;

.field public static final t:Landroidx/compose/ui/text/font/s;

.field public static final u:Landroidx/compose/ui/text/font/s;

.field public static final v:Landroidx/compose/ui/text/font/s;

.field public static final w:Landroidx/compose/ui/text/font/s;

.field public static final x:Landroidx/compose/ui/text/font/s;

.field public static final y:Landroidx/compose/ui/text/font/s;

.field public static final z:Ljava/util/List;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/text/font/s;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/font/s;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/text/font/s;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    new-instance v3, Landroidx/compose/ui/text/font/s;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    sput-object v3, Landroidx/compose/ui/text/font/s;->p:Landroidx/compose/ui/text/font/s;

    new-instance v4, Landroidx/compose/ui/text/font/s;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    sput-object v4, Landroidx/compose/ui/text/font/s;->q:Landroidx/compose/ui/text/font/s;

    new-instance v5, Landroidx/compose/ui/text/font/s;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    sput-object v5, Landroidx/compose/ui/text/font/s;->r:Landroidx/compose/ui/text/font/s;

    new-instance v6, Landroidx/compose/ui/text/font/s;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    new-instance v7, Landroidx/compose/ui/text/font/s;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    new-instance v8, Landroidx/compose/ui/text/font/s;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    sput-object v2, Landroidx/compose/ui/text/font/s;->s:Landroidx/compose/ui/text/font/s;

    sput-object v3, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    sput-object v4, Landroidx/compose/ui/text/font/s;->u:Landroidx/compose/ui/text/font/s;

    sput-object v5, Landroidx/compose/ui/text/font/s;->v:Landroidx/compose/ui/text/font/s;

    sput-object v6, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    sput-object v7, Landroidx/compose/ui/text/font/s;->x:Landroidx/compose/ui/text/font/s;

    sput-object v8, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    filled-new-array/range {v0 .. v8}, [Landroidx/compose/ui/text/font/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/font/s;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/s;->c:I

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v1, 0x3e9

    if-ge p1, v1, :cond_0

    move p0, v0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/s;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/font/s;->c:I

    iget p1, p1, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/font/s;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/s;->a(Landroidx/compose/ui/text/font/s;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/s;

    iget p1, p1, Landroidx/compose/ui/text/font/s;->c:I

    iget p0, p0, Landroidx/compose/ui/text/font/s;->c:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/font/s;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/text/font/s;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
