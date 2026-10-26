.class public final Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:LM3/n;

.field public final c:Lb7/b;

.field public final d:LM3/o;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb7/b;-><init>(I)V

    iput-object v0, p0, Lo4/g;->c:Lb7/b;

    iput-object p1, p0, Lo4/g;->a:Landroidx/room/y;

    new-instance p1, LM3/n;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LM3/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lo4/g;->b:LM3/n;

    new-instance p1, LM3/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LM3/o;-><init>(I)V

    iput-object p1, p0, Lo4/g;->d:LM3/o;

    return-void
.end method
