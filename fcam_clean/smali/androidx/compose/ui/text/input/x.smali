.class public final Landroidx/compose/ui/text/input/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LB1/r;


# instance fields
.field public final a:Ll0/h;

.field public final b:J

.field public final c:Ll0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/text/w0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    new-instance v2, LB1/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/ui/text/input/x;->d:LB1/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 9
    sget-wide p2, Ll0/P;->b:J

    .line 10
    :cond_1
    new-instance p4, Ll0/h;

    invoke-direct {p4, p1}, Ll0/h;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p4, p2, p3, p1}, Landroidx/compose/ui/text/input/x;-><init>(Ll0/h;JLl0/P;)V

    return-void
.end method

.method public constructor <init>(Ll0/h;JLl0/P;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    .line 3
    iget-object v0, p1, Ll0/h;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Ll0/F;->d(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/text/input/x;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, Ll0/P;->a:J

    invoke-static {p1, p2, p3}, Ll0/F;->d(IJ)J

    move-result-wide p1

    .line 6
    new-instance p3, Ll0/P;

    invoke-direct {p3, p1, p2}, Ll0/P;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/input/x;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/x;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Landroidx/compose/ui/text/input/x;->b:J

    :cond_0
    iget-object p4, p0, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/input/x;

    new-instance v0, Ll0/h;

    invoke-direct {v0, p1}, Ll0/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/text/input/x;-><init>(Ll0/h;JLl0/P;)V

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/text/input/x;Ll0/h;JI)Landroidx/compose/ui/text/input/x;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/text/input/x;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/input/x;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/x;-><init>(Ll0/h;JLl0/P;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/x;

    iget-wide v3, p1, Landroidx/compose/ui/text/input/x;->b:J

    iget-wide v5, p0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v5, v6, v3, v4}, Ll0/P;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    iget-object v3, p1, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p1, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-virtual {v0}, Ll0/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Ll0/P;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v0, v1, v2, v3}, LB/a;->d(IIJ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Ll0/P;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v1, v2}, Ll0/P;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
