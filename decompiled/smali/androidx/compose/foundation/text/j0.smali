.class public abstract Landroidx/compose/foundation/text/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/s;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/j0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ll0/Q;Lv0/c;Landroidx/compose/ui/text/font/g;Ljava/lang/String;I)J
    .locals 9

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lv0/b;->b(III)J

    move-result-wide v2

    const/16 v8, 0x40

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v0, p3

    move v7, p4

    invoke-static/range {v0 .. v8}, Ll0/F;->a(Ljava/lang/String;Ll0/Q;JLv0/c;Landroidx/compose/ui/text/font/g;Lkotlin/collections/EmptyList;II)Ll0/b;

    move-result-object p0

    iget-object p1, p0, Ll0/b;->a:Lr0/c;

    invoke-virtual {p1}, Lr0/c;->b()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result p1

    invoke-virtual {p0}, Ll0/b;->b()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long p0, p1, p3

    return-wide p0
.end method

.method public static synthetic b(Ll0/Q;Lv0/c;Landroidx/compose/ui/text/font/g;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/foundation/text/j0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, Landroidx/compose/foundation/text/j0;->a(Ll0/Q;Lv0/c;Landroidx/compose/ui/text/font/g;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
