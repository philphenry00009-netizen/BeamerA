.class public final LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/a;->j:Z

    iput p1, p0, LI5/a;->a:I

    iput-object p2, p0, LI5/a;->b:Ljava/lang/Integer;

    iput p3, p0, LI5/a;->c:I

    iput-wide p4, p0, LI5/a;->d:J

    iput-wide p6, p0, LI5/a;->e:J

    iput-object p8, p0, LI5/a;->f:Landroid/app/PendingIntent;

    iput-object p9, p0, LI5/a;->g:Landroid/app/PendingIntent;

    iput-object p10, p0, LI5/a;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, LI5/a;->i:Landroid/app/PendingIntent;

    return-void
.end method

.method public static g(ILjava/lang/Integer;IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)LI5/a;
    .locals 12

    new-instance v0, LI5/a;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LI5/a;-><init>(ILjava/lang/Integer;IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LI5/a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    invoke-static {p1}, LI5/p;->a(I)LI5/o;

    move-result-object p1

    invoke-virtual {p1}, LI5/o;->a()LI5/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LI5/a;->f(LI5/p;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LI5/p;)Z
    .locals 0

    invoke-virtual {p0, p1}, LI5/a;->f(LI5/p;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LI5/a;->a:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LI5/a;->c:I

    return p0
.end method

.method public final f(LI5/p;)Landroid/app/PendingIntent;
    .locals 7

    iget-wide v0, p0, LI5/a;->e:J

    iget-wide v2, p0, LI5/a;->d:J

    iget-boolean v4, p1, LI5/p;->b:Z

    iget p1, p1, LI5/p;->a:I

    const/4 v5, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, LI5/a;->g:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz v4, :cond_1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    iget-object p0, p0, LI5/a;->i:Landroid/app/PendingIntent;

    return-object p0

    :cond_1
    return-object v5

    :cond_2
    const/4 v6, 0x1

    if-ne p1, v6, :cond_4

    iget-object p1, p0, LI5/a;->f:Landroid/app/PendingIntent;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    if-eqz v4, :cond_4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_4

    iget-object p0, p0, LI5/a;->h:Landroid/app/PendingIntent;

    return-object p0

    :cond_4
    return-object v5
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI5/a;->j:Z

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, LI5/a;->j:Z

    return p0
.end method
