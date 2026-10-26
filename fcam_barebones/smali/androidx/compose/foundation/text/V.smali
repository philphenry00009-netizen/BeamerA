.class public final Landroidx/compose/foundation/text/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/compose/foundation/text/V;


# instance fields
.field public final a:Lv6/d;

.field public final b:Lv6/d;

.field public final c:Lv6/d;

.field public final d:Lv6/d;

.field public final e:Lv6/d;

.field public final f:Lv6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/V;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroidx/compose/foundation/text/V;-><init>(Lv6/d;Lv6/d;Lv6/d;I)V

    sput-object v0, Landroidx/compose/foundation/text/V;->g:Landroidx/compose/foundation/text/V;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/d;Lv6/d;Lv6/d;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p3

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/V;-><init>(Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;)V

    return-void
.end method

.method public constructor <init>(Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;Lv6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/V;->a:Lv6/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/V;->b:Lv6/d;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/V;->c:Lv6/d;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/V;->d:Lv6/d;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/V;->e:Lv6/d;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/V;->f:Lv6/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/V;

    iget-object v1, p1, Landroidx/compose/foundation/text/V;->a:Lv6/d;

    iget-object v3, p0, Landroidx/compose/foundation/text/V;->a:Lv6/d;

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/V;->b:Lv6/d;

    iget-object v3, p1, Landroidx/compose/foundation/text/V;->b:Lv6/d;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/V;->c:Lv6/d;

    iget-object v3, p1, Landroidx/compose/foundation/text/V;->c:Lv6/d;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/V;->d:Lv6/d;

    iget-object v3, p1, Landroidx/compose/foundation/text/V;->d:Lv6/d;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/V;->e:Lv6/d;

    iget-object v3, p1, Landroidx/compose/foundation/text/V;->e:Lv6/d;

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/text/V;->f:Lv6/d;

    iget-object p1, p1, Landroidx/compose/foundation/text/V;->f:Lv6/d;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/V;->a:Lv6/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/V;->b:Lv6/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/V;->c:Lv6/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/V;->d:Lv6/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/V;->e:Lv6/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/text/V;->f:Lv6/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    add-int/2addr v1, v0

    return v1
.end method
