.class public final LH4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LH4/u;

.field public static final B:LH4/u;

.field public static final C:LH4/u;

.field public static final D:LH4/u;

.field public static final E:LH4/u;

.field public static final F:LH4/u;

.field public static final G:LH4/u;

.field public static final H:LH4/u;

.field public static final I:LH4/u;

.field public static final J:LH4/u;

.field public static final K:LH4/u;

.field public static final L:LH4/u;

.field public static final M:Ljava/util/List;

.field public static final d:LH4/u;

.field public static final e:LH4/u;

.field public static final f:LH4/u;

.field public static final g:LH4/u;

.field public static final h:LH4/u;

.field public static final i:LH4/u;

.field public static final j:LH4/u;

.field public static final k:LH4/u;

.field public static final l:LH4/u;

.field public static final m:LH4/u;

.field public static final n:LH4/u;

.field public static final o:LH4/u;

.field public static final p:LH4/u;

.field public static final q:LH4/u;

.field public static final r:LH4/u;

.field public static final s:LH4/u;

.field public static final t:LH4/u;

.field public static final u:LH4/u;

.field public static final v:LH4/u;

.field public static final w:LH4/u;

.field public static final x:LH4/u;

.field public static final y:LH4/u;

.field public static final z:LH4/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v1, LH4/u;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->NONE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, LH4/u;->d:LH4/u;

    new-instance v2, LH4/u;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->PRESET:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    const-string v4, "LENS"

    invoke-direct {v2, v4, v0, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v2, LH4/u;->e:LH4/u;

    new-instance v4, LH4/u;

    const-string v5, "FPS"

    invoke-direct {v4, v5, v0, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v4, LH4/u;->f:LH4/u;

    move-object v5, v4

    new-instance v4, LH4/u;

    const-string v6, "SHUTTER"

    invoke-direct {v4, v6, v0, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v4, LH4/u;->g:LH4/u;

    move-object v6, v5

    new-instance v5, LH4/u;

    const-string v7, "ISO"

    invoke-direct {v5, v7, v0, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v5, LH4/u;->h:LH4/u;

    move-object v7, v6

    new-instance v6, LH4/u;

    const-string v8, "WB"

    invoke-direct {v6, v8, v0, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v6, LH4/u;->i:LH4/u;

    move-object v0, v7

    new-instance v7, LH4/u;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->TOGGLE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    const-string v9, "AUTO_FOCUS"

    invoke-direct {v7, v9, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v7, LH4/u;->j:LH4/u;

    new-instance v9, LH4/u;

    const-string v10, "AUTO_EXPOSURE"

    invoke-direct {v9, v10, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v9, LH4/u;->k:LH4/u;

    move-object v10, v9

    new-instance v9, LH4/u;

    const-string v11, "AUTO_WHITE_BALANCE"

    invoke-direct {v9, v11, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v9, LH4/u;->l:LH4/u;

    move-object v11, v10

    new-instance v10, LH4/u;

    const-string v12, "ZEBRA"

    invoke-direct {v10, v12, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v10, LH4/u;->m:LH4/u;

    move-object v12, v11

    new-instance v11, LH4/u;

    const-string v13, "FOCUS_ASSIST"

    invoke-direct {v11, v13, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v11, LH4/u;->n:LH4/u;

    move-object v13, v12

    new-instance v12, LH4/u;

    const-string v14, "GRIDS"

    invoke-direct {v12, v14, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v12, LH4/u;->o:LH4/u;

    move-object v14, v13

    new-instance v13, LH4/u;

    const-string v15, "GUIDES"

    invoke-direct {v13, v15, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v13, LH4/u;->p:LH4/u;

    move-object v15, v14

    new-instance v14, LH4/u;

    move-object/from16 v16, v0

    const-string v0, "SAFE_AREA"

    invoke-direct {v14, v0, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v14, LH4/u;->q:LH4/u;

    move-object v0, v15

    new-instance v15, LH4/u;

    move-object/from16 v17, v0

    const-string v0, "FALSE_COLOR"

    invoke-direct {v15, v0, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v15, LH4/u;->r:LH4/u;

    new-instance v0, LH4/u;

    move-object/from16 v18, v1

    const-string v1, "FALSE_COLOR_AND_ZEBRA"

    invoke-direct {v0, v1, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, LH4/u;->s:LH4/u;

    new-instance v1, LH4/u;

    move-object/from16 v19, v0

    const-string v0, "LUT"

    invoke-direct {v1, v0, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, LH4/u;->t:LH4/u;

    new-instance v0, LH4/u;

    move-object/from16 v20, v1

    const-string v1, "CLEAN_FEED"

    invoke-direct {v0, v1, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, LH4/u;->u:LH4/u;

    new-instance v1, LH4/u;

    move-object/from16 v21, v0

    const-string v0, "LIGHT"

    invoke-direct {v1, v0, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, LH4/u;->v:LH4/u;

    new-instance v0, LH4/u;

    move-object/from16 v22, v1

    const-string v1, "OFFSPEED"

    invoke-direct {v0, v1, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, LH4/u;->w:LH4/u;

    new-instance v1, LH4/u;

    move-object/from16 v23, v0

    const-string v0, "TIMELAPSE"

    invoke-direct {v1, v0, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, LH4/u;->x:LH4/u;

    new-instance v0, LH4/u;

    move-object/from16 v24, v1

    const-string v1, "RECORD_LUT_TO_CLIP"

    invoke-direct {v0, v1, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, LH4/u;->y:LH4/u;

    new-instance v1, LH4/u;

    move-object/from16 v25, v0

    const-string v0, "STABILISATION"

    invoke-direct {v1, v0, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, LH4/u;->z:LH4/u;

    new-instance v0, LH4/u;

    move-object/from16 v26, v1

    const-string v1, "LOCK_WHITE_BALANCE"

    invoke-direct {v0, v1, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, LH4/u;->A:LH4/u;

    new-instance v1, LH4/u;

    move-object/from16 v27, v0

    const-string v0, "LOCK_CURRENT_ORIENTATION"

    invoke-direct {v1, v0, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, LH4/u;->B:LH4/u;

    new-instance v0, LH4/u;

    move-object/from16 v28, v1

    const-string v1, "MONITOR_AUDIO"

    invoke-direct {v0, v1, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, LH4/u;->C:LH4/u;

    new-instance v1, LH4/u;

    move-object/from16 v29, v0

    const-string v0, "PHONE_MICROPHONE"

    invoke-direct {v1, v0, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, LH4/u;->D:LH4/u;

    new-instance v0, LH4/u;

    move-object/from16 v30, v1

    const-string v1, "EXT_AUDIO_SOURCE"

    invoke-direct {v0, v1, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, LH4/u;->E:LH4/u;

    new-instance v1, LH4/u;

    move-object/from16 v31, v0

    const-string v0, "DISPLAY_AUDIO_METERS"

    invoke-direct {v1, v0, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, LH4/u;->F:LH4/u;

    new-instance v0, LH4/u;

    move-object/from16 v32, v1

    const-string v1, "DISPLAY_HISTOGRAM"

    invoke-direct {v0, v1, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, LH4/u;->G:LH4/u;

    new-instance v1, LH4/u;

    move-object/from16 v33, v0

    const-string v0, "DISPLAY_STORAGE_STATUS"

    invoke-direct {v1, v0, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, LH4/u;->H:LH4/u;

    new-instance v0, LH4/u;

    move-object/from16 v34, v1

    const-string v1, "DISPLAY_UPLOAD_STATUS"

    invoke-direct {v0, v1, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, LH4/u;->I:LH4/u;

    new-instance v1, LH4/u;

    move-object/from16 v35, v0

    const-string v0, "DISPLAY_BATTERY_INDICATOR"

    invoke-direct {v1, v0, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, LH4/u;->J:LH4/u;

    new-instance v0, LH4/u;

    move-object/from16 v36, v1

    const-string v1, "RECORD_PROXY"

    invoke-direct {v0, v1, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, LH4/u;->K:LH4/u;

    new-instance v1, LH4/u;

    move-object/from16 v37, v0

    const-string v0, "LIVE_STREAM"

    invoke-direct {v1, v0, v8, v3}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, LH4/u;->L:LH4/u;

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v34, v37

    move-object/from16 v35, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v36

    filled-new-array/range {v1 .. v35}, [LH4/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LH4/u;->M:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/u;->a:Ljava/lang/String;

    iput-object p2, p0, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    iput-object p3, p0, LH4/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH4/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH4/u;

    iget-object v1, p1, LH4/u;->a:Ljava/lang/String;

    iget-object v3, p0, LH4/u;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    iget-object v3, p1, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LH4/u;->c:Ljava/lang/String;

    iget-object p1, p1, LH4/u;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LH4/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LH4/u;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FunctionSetting(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH4/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH4/u;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalAudioDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH4/u;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
