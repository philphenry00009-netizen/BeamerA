.class public final synthetic LF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic p:Landroid/content/pm/ResolveInfo;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/c;->c:Landroid/content/Context;

    iput-object p2, p0, LF/c;->p:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, LF/c;->q:Z

    iput-object p4, p0, LF/c;->r:Ljava/lang/String;

    iput-wide p5, p0, LF/c;->s:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LH/g;

    sget-object v0, LF/b;->b:LF/a;

    iget-boolean v1, p0, LF/c;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Ll0/P;

    iget-wide v1, p0, LF/c;->s:J

    invoke-direct {v5, v1, v2}, Ll0/P;-><init>(J)V

    iget-object v2, p0, LF/c;->p:Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, LF/c;->r:Ljava/lang/String;

    iget-object v1, p0, LF/c;->c:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, LF/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LH/g;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
