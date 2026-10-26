.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/d;

    const-string v1, "time_in_days"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;->a:Landroidx/datastore/preferences/core/d;

    return-void
.end method
