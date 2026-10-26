.class public final Lcom/blackmagicdesign/android/remote/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/g;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

.field public final e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

.field public final f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

.field public final g:Lcom/blackmagicdesign/android/remote/g;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZI)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    .line 13
    :goto_3
    sget-object v12, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 14
    invoke-direct/range {v2 .. v12}, Lcom/blackmagicdesign/android/remote/h;-><init>(Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    .line 3
    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/h;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/h;->c:Z

    .line 5
    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/h;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    .line 6
    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/h;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    .line 7
    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    .line 8
    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/h;->g:Lcom/blackmagicdesign/android/remote/g;

    .line 9
    iput-boolean p8, p0, Lcom/blackmagicdesign/android/remote/h;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/blackmagicdesign/android/remote/h;->i:Z

    .line 11
    iput-object p10, p0, Lcom/blackmagicdesign/android/remote/h;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    return-void
.end method

.method public static a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    :cond_0
    move-object v1, p1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/h;->b:Z

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/h;->c:Z

    move v3, p1

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/h;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/h;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, p4

    :goto_2
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/h;->g:Lcom/blackmagicdesign/android/remote/g;

    move-object v7, p1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p5

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/h;->h:Z

    move v8, p1

    goto :goto_4

    :cond_5
    move/from16 v8, p6

    :goto_4
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/h;->i:Z

    move v9, p1

    goto :goto_5

    :cond_6
    move/from16 v9, p7

    :goto_5
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/h;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    move-object v10, p1

    goto :goto_6

    :cond_7
    move-object/from16 v10, p8

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "info"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "role"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "controlMode"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modeState"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/h;

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/remote/h;-><init>(Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/h;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Controller:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/g;->e()Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->Hardware:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/h;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/h;

    iget-object v1, p1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/h;->b:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/h;->c:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/h;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/h;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->g:Lcom/blackmagicdesign/android/remote/g;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/h;->g:Lcom/blackmagicdesign/android/remote/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/h;->h:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/h;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/h;->i:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/h;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/h;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/h;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/h;->b:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/h;->c:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/h;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/h;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/h;->g:Lcom/blackmagicdesign/android/remote/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/g;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/h;->h:Z

    invoke-static {v2, v1, v0}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/h;->i:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/h;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteCamera(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLinked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlledBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->g:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isControlledByCurrentController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoteControlEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/h;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/h;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
