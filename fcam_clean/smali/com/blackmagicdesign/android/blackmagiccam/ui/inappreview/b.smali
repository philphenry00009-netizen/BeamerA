.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/d;

.field public static final b:Landroidx/datastore/preferences/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/d;

    const-string v1, "successful_recording_count"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;->a:Landroidx/datastore/preferences/core/d;

    new-instance v0, Landroidx/datastore/preferences/core/d;

    const-string v1, "last_prompted_date_for_review"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;->b:Landroidx/datastore/preferences/core/d;

    return-void
.end method
