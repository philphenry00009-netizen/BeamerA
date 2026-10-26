.class public final Lo4/v;
.super Ly2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lo4/v;->c:I

    invoke-direct {p0, p1, p2}, Ly2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LE2/b;)V
    .locals 0

    iget p0, p0, Lo4/v;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Project ADD COLUMN isCloudFolder INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "DELETE FROM ProjectLibrary WHERE id = \'\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "DELETE FROM Project WHERE projectLibId = \'\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE Project SET volume = REPLACE(volume, \'fs://\', \'\') WHERE volume LIKE \'fs://%\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "UPDATE ProjectLibrary SET volumeId = REPLACE(volumeId, \'fs://\', \'\') WHERE volumeId LIKE \'fs://%\'"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `PatchUploadClip` (\n    `uploadClipId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `fileUri` TEXT NOT NULL,\n    `targetProjectDbId` INTEGER NOT NULL,\n    `isProxy` INTEGER NOT NULL DEFAULT 0,\n    `lastGrowOffset` INTEGER NOT NULL DEFAULT 0,\n    `lastGrowVersion` INTEGER NOT NULL DEFAULT 0,\n    `firstMdatOffset` INTEGER NOT NULL DEFAULT 0,\n    `originalMoovOffset` INTEGER NOT NULL DEFAULT 0\n)"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE new_ProjectLibrary (\n    userEmail TEXT NOT NULL DEFAULT \'\',\n    id TEXT NOT NULL,\n    name TEXT NOT NULL,\n    volumeId TEXT NOT NULL,\n    state TEXT NOT NULL,\n    ownedByMe INTEGER NOT NULL,\n    organizationId TEXT NOT NULL DEFAULT \'\',\n    PRIMARY KEY(userEmail, id, organizationId)\n    )"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "INSERT INTO new_ProjectLibrary (userEmail, id, name, volumeId, state, ownedByMe, organizationId)\nSELECT userEmail, id, name, volumeId, state, ownedByMe, \'\' FROM ProjectLibrary"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "DROP TABLE ProjectLibrary"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE new_ProjectLibrary RENAME TO ProjectLibrary"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiCleanFeed INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiStatusText INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiTextSurroundsImage INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiLut INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiZebra INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiFocusAssist INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiGuides INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiGrids INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiSafeArea INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiFalseColor INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LE2/b;->l(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
