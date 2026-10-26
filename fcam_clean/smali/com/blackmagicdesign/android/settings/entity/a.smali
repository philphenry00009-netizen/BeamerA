.class public final Lcom/blackmagicdesign/android/settings/entity/a;
.super Lp4/b0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getAvailable()Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;->DebugBuilds:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$Availability;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/settings/entity/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Base(category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
