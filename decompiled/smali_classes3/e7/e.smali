.class public final Le7/e;
.super LR6/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Le7/f;


# direct methods
.method public constructor <init>(Le7/f;)V
    .locals 2

    iput-object p1, p0, Le7/e;->e:Le7/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Le7/f;->m:Ljava/lang/String;

    const-string v1, " writer"

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LR6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object p0, p0, Le7/e;->e:Le7/f;

    :try_start_0
    invoke-virtual {p0}, Le7/f;->f()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Le7/f;->c(Le7/f;Ljava/lang/Exception;LO6/F;I)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
