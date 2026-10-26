.class public abstract LF/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC6/q;

.field public static final b:LF/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC6/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC6/q;-><init>(I)V

    sput-object v0, LF/b;->a:LC6/q;

    new-instance v0, LF/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/a;-><init>(I)V

    sput-object v0, LF/b;->b:LF/a;

    return-void
.end method

.method public static final a(LG/a;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p4 .. p5}, Ll0/P;->c(J)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, LF/b;->a:LC6/q;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, LC6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v10, LH/f;->b:LH/f;

    iget-object v3, v0, LG/a;->a:Landroidx/collection/I;

    invoke-virtual {v3, v10}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget-object v14, v0, LG/a;->a:Landroidx/collection/I;

    if-ge v13, v11, :cond_2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    new-instance v15, LH/a;

    invoke-direct {v15, v13}, LH/a;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    new-instance v3, LF/c;

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object v0, v6

    move/from16 v6, p2

    invoke-direct/range {v3 .. v9}, LF/c;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    new-instance v4, LH/d;

    invoke-direct {v4, v15, v0, v12, v3}, LH/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILv6/d;)V

    invoke-virtual {v14, v4}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v10}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
