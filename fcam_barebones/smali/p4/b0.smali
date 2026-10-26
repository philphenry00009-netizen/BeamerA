.class public abstract Lp4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/blackmagicdesign/android/settings/entity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->REMOTE_CAMERA_SELECTION:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/entity/a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    sput-object v0, Lp4/b0;->a:Lcom/blackmagicdesign/android/settings/entity/a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method
