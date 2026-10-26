.class public abstract Lcom/blackmagicdesign/android/library/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/d;

.field public static final b:Landroidx/datastore/preferences/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sort_order"

    invoke-static {v0}, LZ6/g;->T(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/library/repository/b;->a:Landroidx/datastore/preferences/core/d;

    new-instance v0, Landroidx/datastore/preferences/core/d;

    const-string v1, "sort_ascending"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/library/repository/b;->b:Landroidx/datastore/preferences/core/d;

    return-void
.end method
