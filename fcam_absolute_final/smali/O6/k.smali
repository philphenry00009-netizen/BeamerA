.class public final LO6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LO6/k;->k:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LO6/k;->l:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LO6/k;->m:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LO6/k;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/k;->a:Ljava/lang/String;

    iput-object p2, p0, LO6/k;->b:Ljava/lang/String;

    iput-wide p3, p0, LO6/k;->c:J

    iput-object p5, p0, LO6/k;->d:Ljava/lang/String;

    iput-object p6, p0, LO6/k;->e:Ljava/lang/String;

    iput-boolean p7, p0, LO6/k;->f:Z

    iput-boolean p8, p0, LO6/k;->g:Z

    iput-boolean p9, p0, LO6/k;->h:Z

    iput-boolean p10, p0, LO6/k;->i:Z

    iput-object p11, p0, LO6/k;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LO6/k;

    if-eqz v0, :cond_0

    check-cast p1, LO6/k;

    iget-object v0, p1, LO6/k;->a:Ljava/lang/String;

    iget-object v1, p0, LO6/k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LO6/k;->b:Ljava/lang/String;

    iget-object v1, p0, LO6/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LO6/k;->c:J

    iget-wide v2, p0, LO6/k;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, LO6/k;->d:Ljava/lang/String;

    iget-object v1, p0, LO6/k;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LO6/k;->e:Ljava/lang/String;

    iget-object v1, p0, LO6/k;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LO6/k;->f:Z

    iget-boolean v1, p0, LO6/k;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LO6/k;->g:Z

    iget-boolean v1, p0, LO6/k;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LO6/k;->h:Z

    iget-boolean v1, p0, LO6/k;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LO6/k;->i:Z

    iget-boolean v1, p0, LO6/k;->i:Z

    if-ne v0, v1, :cond_0

    iget-object p1, p1, LO6/k;->j:Ljava/lang/String;

    iget-object p0, p0, LO6/k;->j:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LO6/k;->a:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LO6/k;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, LO6/k;->c:J

    invoke-static {v0, v2, v3, v4}, LB/a;->d(IIJ)I

    move-result v0

    iget-object v1, p0, LO6/k;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LO6/k;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, LO6/k;->f:Z

    invoke-static {v0, v2, v1}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, LO6/k;->g:Z

    invoke-static {v0, v2, v1}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, LO6/k;->h:Z

    invoke-static {v0, v2, v1}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, LO6/k;->i:Z

    invoke-static {v0, v2, v1}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, LO6/k;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO6/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO6/k;->h:Z

    if-eqz v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    iget-wide v3, p0, LO6/k;->c:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, LT6/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-boolean v1, p0, LO6/k;->i:Z

    if-nez v1, :cond_2

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO6/k;->f:Z

    if-eqz v1, :cond_3

    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, LO6/k;->g:Z

    if-eqz v1, :cond_4

    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, LO6/k;->j:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string v1, "; samesite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
