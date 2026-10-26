.class public final Landroidx/datastore/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lv6/d;

.field public final b:LO6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/o;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO6/n;)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/w0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/datastore/core/o;->a:Lv6/d;

    iput-object p1, p0, Landroidx/datastore/core/o;->b:LO6/n;

    return-void
.end method
