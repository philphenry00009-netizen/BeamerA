.class public final LV1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV1/A;

.field public final b:LV1/D;

.field public final c:LB1/X;

.field public final d:LB1/Y;

.field public e:I

.field public f:Landroidx/media3/common/w;


# direct methods
.method public constructor <init>(LV1/A;LV1/D;LB1/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/t;->a:LV1/A;

    iput-object p2, p0, LV1/t;->b:LV1/D;

    iput-object p3, p0, LV1/t;->c:LB1/X;

    iget-object p1, p1, LV1/A;->g:Landroidx/media3/common/w;

    iget-object p1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LB1/Y;

    invoke-direct {p1}, LB1/Y;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LV1/t;->d:LB1/Y;

    return-void
.end method
