.class public final Landroidx/compose/foundation/text/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/foundation/text/W;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/W;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroidx/compose/foundation/text/W;-><init>(III)V

    sput-object v0, Landroidx/compose/foundation/text/W;->c:Landroidx/compose/foundation/text/W;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/W;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/W;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/W;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/text/W;->a:I

    iget v1, p1, Landroidx/compose/foundation/text/W;->a:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Landroidx/compose/foundation/text/W;->b:I

    iget p1, p1, Landroidx/compose/foundation/text/W;->b:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Landroidx/compose/foundation/text/W;->a:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, LB/a;->c(III)I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/text/W;->b:I

    const/16 v1, 0x745f

    invoke-static {p0, v0, v1}, LB/a;->c(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Unspecified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled=null, keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/W;->a:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/text/W;->b:I

    invoke-static {p0}, Landroidx/compose/ui/text/input/i;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
