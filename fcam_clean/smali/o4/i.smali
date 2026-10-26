.class public final Lo4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:LM3/u;

.field public final c:LM3/o;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/i;->a:Landroidx/room/y;

    new-instance p1, LM3/u;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LM3/u;-><init>(I)V

    iput-object p1, p0, Lo4/i;->b:LM3/u;

    new-instance p1, LM3/o;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LM3/o;-><init>(I)V

    iput-object p1, p0, Lo4/i;->c:LM3/o;

    return-void
.end method


# virtual methods
.method public final a(Lp4/X;)V
    .locals 2

    const-string v0, "presetMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo4/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo4/h;-><init>(Lo4/i;Lp4/X;I)V

    iget-object p0, p0, Lo4/i;->a:Landroidx/room/y;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    return-void
.end method
