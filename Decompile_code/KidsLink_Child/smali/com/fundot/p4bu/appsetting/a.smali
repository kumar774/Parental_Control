.class public final Lcom/fundot/p4bu/appsetting/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/appsetting/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/fundot/p4bu/appsetting/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appsetting/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/appsetting/a$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/appsetting/a;->e:Lcom/fundot/p4bu/appsetting/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fundot/p4bu/appsetting/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/fundot/p4bu/appsetting/a;->b:Z

    .line 24
    .line 25
    sget-object p1, Lcom/fundot/p4bu/appsetting/AppSetting$l3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/fundot/p4bu/appsetting/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/fundot/p4bu/appsetting/a;->d:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/appsetting/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 15

    .line 1
    const-string v0, ","

    const-string v1, "P4buSettingMngr"

    .line 2
    :try_start_0
    const-string v2, "\u5f00\u59cb\u8fdb\u884c\u8bbe\u7f6e handleSetting"

    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p0, Lcom/fundot/p4bu/appsetting/a;->b:Z

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide/16 v5, 0x1388

    const/4 v7, 0x0

    if-eq v2, v4, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->SuspensionOfControlBegin:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    invoke-static {v2}, Lcom/fundot/p4bu/log/uselog/c;->a(Lcom/fundot/p4bu/log/uselog/DeviceUseType;)V

    .line 6
    sget v4, Lh2/g;->Y:I

    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lh2/g;->W4:I

    invoke-static {v8}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    .line 7
    :cond_0
    sget-object v2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->SuspensionOfControlEnd:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    invoke-static {v2}, Lcom/fundot/p4bu/log/uselog/c;->a(Lcom/fundot/p4bu/log/uselog/DeviceUseType;)V

    .line 8
    sget v4, Lh2/g;->Y:I

    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lh2/g;->y0:I

    invoke-static {v8}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-boolean v2, p0, Lcom/fundot/p4bu/appsetting/a;->b:Z

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v4

    const-string v8, "SettingMngr tempSuspensionOfControl = true"

    invoke-virtual {v2, v4, v7, v8}, Lcom/fundot/p4bu/common/utils/f$a;->i(Landroid/content/Context;ZLjava/lang/String;)Z

    .line 11
    :cond_1
    invoke-static {}, Loj/c;->c()Loj/c;

    move-result-object v2

    new-instance v4, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    const-string v8, "msg:SuspensionOfControl"

    invoke-direct {v4, v8}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Loj/c;->l(Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    invoke-virtual {v2, v5, v6}, Lcom/fundot/p4bu/log/devicestate/a$a;->u(J)V

    .line 13
    :cond_2
    sget-object v2, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setSuspensionOfControl(Z)V

    .line 14
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget-object v2, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/k;->u()V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v2, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/k;->e()V

    .line 17
    :goto_1
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-interface {v3, v4, v7, v7, v8}, Lcom/fundot/p4bu/ii/managers/c0;->removeMdmNumberList(Ljava/util/ArrayList;IZZ)V

    .line 18
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4, v7, v8, v8}, Lcom/fundot/p4bu/ii/managers/c0;->removeMdmNumberList(Ljava/util/ArrayList;IZZ)V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$c1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c1;

    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    sget-object v9, Lcom/fundot/p4bu/appsetting/AppSetting$b1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b1;

    invoke-virtual {v9}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-interface {v2, v3, v8, v7, v7}, Lcom/fundot/p4bu/ii/managers/c0;->addMdmNumberList(Ljava/util/ArrayList;IZZ)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-interface {v2, v4, v8, v7, v8}, Lcom/fundot/p4bu/ii/managers/c0;->addMdmNumberList(Ljava/util/ArrayList;IZZ)V

    .line 24
    :goto_2
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$j2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j2;

    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lhf/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 27
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 28
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$i2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i2;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lhf/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 33
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_7

    .line 34
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 37
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v3

    invoke-interface {v3, v2, v8, v8, v7}, Lcom/fundot/p4bu/ii/managers/c0;->addMdmNumberList(Ljava/util/ArrayList;IZZ)V

    goto :goto_5

    .line 38
    :cond_9
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-interface {v2, v3, v8, v8, v8}, Lcom/fundot/p4bu/ii/managers/c0;->addMdmNumberList(Ljava/util/ArrayList;IZZ)V

    .line 39
    :goto_5
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v3

    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$g0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g0;

    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/fundot/p4bu/ii/managers/c0;->setSMSDisabled(Z)V

    .line 40
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v3

    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$i0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i0;

    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/fundot/p4bu/ii/managers/c0;->setDisabledSetLockPassword(Z)V

    .line 41
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v3

    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$g2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g2;

    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/fundot/p4bu/ii/managers/c0;->setMultiWindowDisabled(Z)Z

    .line 42
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->reloadCustomSettingsMenu()V

    .line 43
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->M()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lhf/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 48
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$d3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d3;

    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/fundot/p4bu/ii/managers/c0;->addSsidToTrustList(Ljava/util/ArrayList;)V

    .line 51
    invoke-static {}, Lf3/n;->b()V

    .line 52
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$o3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o3;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 53
    iget-object v0, p0, Lcom/fundot/p4bu/appsetting/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->stop(Landroid/content/Context;)V

    .line 54
    :cond_c
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$h2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h2;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_e

    .line 55
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->b:Z

    if-eqz v0, :cond_d

    .line 56
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->isGestureNavigation()Z

    move-result v0

    if-nez v0, :cond_f

    .line 57
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/fundot/p4bu/ii/managers/c0;->setGestureNavigation(Z)V

    goto :goto_7

    .line 58
    :cond_d
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->isNavigationTypeThreeButton()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 59
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/fundot/p4bu/ii/managers/c0;->setNavigationTypeThreeButton(Z)V

    goto :goto_7

    .line 60
    :cond_e
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    .line 61
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->isNavigationTypeThreeButton()Z

    move-result v0

    if-nez v0, :cond_f

    .line 62
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/fundot/p4bu/ii/managers/c0;->setNavigationTypeThreeButton(Z)V

    .line 63
    :cond_f
    :goto_7
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->r()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/fundot/p4bu/ii/managers/c0;->setDefaultInputMethod(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$s;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "control_desktop_package"

    if-lez v3, :cond_10

    :try_start_1
    sget-object v3, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 66
    sget-object v3, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    .line 67
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v9

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move v3, v7

    .line 68
    :goto_8
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$w0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w0;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_11

    sget-object v9, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 69
    sget-object v3, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    .line 70
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v9

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v3, :cond_12

    .line 71
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/fundot/p4bu/ii/managers/c0;->setDefaultLauncher(Ljava/lang/String;)V

    .line 72
    :cond_12
    sget-object v0, Ln2/e;->F:Ln2/e;

    invoke-virtual {v0}, Ln2/e;->k()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 73
    sget-boolean v3, Lcom/fundot/p4bu/ii/b;->a:Z

    if-eqz v3, :cond_13

    .line 74
    invoke-virtual {v0}, Ln2/e;->k()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "com.coloros.phonemanager"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0}, Ln2/e;->k()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$h;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_13
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$g;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v4

    invoke-interface {v4}, Lcom/fundot/p4bu/ii/managers/c0;->isScreenCaptureDisabled()Z

    move-result v4

    if-eq v3, v4, :cond_14

    .line 77
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Lcom/fundot/p4bu/ii/managers/c0;->setScreenCaptureDisabled(Z)V

    .line 78
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->b:Z

    if-eqz v0, :cond_14

    .line 79
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    const-string v3, "com.android.systemui"

    invoke-interface {v0, v3}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 80
    :cond_14
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$g1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g1;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$y;->a:Lcom/fundot/p4bu/appsetting/AppSetting$y;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lcom/fundot/p4bu/ii/b;->j()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_15
    move v3, v7

    goto :goto_a

    :cond_16
    :goto_9
    move v3, v8

    :goto_a
    invoke-interface {v0, v3}, Lcom/fundot/p4bu/ii/managers/c0;->setHideStatusBar(Z)V

    .line 81
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$k0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k0;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v4

    invoke-interface {v4}, Lcom/fundot/p4bu/ii/managers/c0;->isAddUserDisabled()Z

    move-result v4

    if-eq v3, v4, :cond_17

    .line 82
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Lcom/fundot/p4bu/ii/managers/c0;->setAddUserDisabled(Z)V

    .line 83
    :cond_17
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$c2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c2;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/fundot/p4bu/ii/managers/c0;->setModifyDeviceNameDisabled(Z)V

    .line 84
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$v2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v2;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_18

    move v3, v8

    goto :goto_b

    :cond_18
    move v3, v7

    :goto_b
    invoke-virtual {v0, v3}, Lj4/m$a;->r(Z)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v4, v4, v3, v4}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 86
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$f0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f0;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {}, Lcom/fundot/p4bu/ii/b;->j()Z

    move-result v3

    if-nez v3, :cond_19

    move v3, v8

    goto :goto_c

    :cond_19
    move v3, v7

    :goto_c
    invoke-interface {v0, v3}, Lcom/fundot/p4bu/ii/managers/c0;->setRecentKeyVisible(Z)V

    .line 87
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    const-string v3, "DisableBlueToothIncomingFile"

    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$w;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w;

    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Li2/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    sget-object v0, Li2/a;->c:Ljava/util/List;

    const-string v3, "com.google.android.inputmethod.pinyin"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Li2/a;->c:Ljava/util/List;

    const-string v3, "com.sohu.inputmethod.sogou.hangzhi"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Li2/a;->c:Ljava/util/List;

    const-string v3, "com.iflytek.inputmethod"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Li2/a;->c:Ljava/util/List;

    const-string v3, "com.fundot.p4bu"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Li2/a;->c:Ljava/util/List;

    const-string v3, "android"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Li2/a;->c:Ljava/util/List;

    const-string v3, "com.huawei.ohos.inputmethod"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Li2/a;->c:Ljava/util/List;

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$h1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h1;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$c;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$m0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m0;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 100
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 101
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 102
    :cond_1b
    invoke-interface {v2, v4, v7}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationsEnable(Ljava/util/List;Z)V

    .line 103
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-interface {v2, v0, v8}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationsEnable(Ljava/util/List;Z)V

    .line 104
    sget-object v2, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v7}, Lcom/fundot/p4bu/ii/managers/n;->r0(Ljava/util/ArrayList;Z)V

    .line 105
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$u;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1d

    move v3, v8

    goto :goto_f

    :cond_1d
    move v3, v7

    :goto_f
    if-eqz v3, :cond_1c

    .line 108
    sget-object v3, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getDefaultNoLauncherPackage()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 109
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getDefaultNoLauncherPackage()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 110
    :cond_1e
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->isRandomMacDisabled()Z

    move-result v2

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$l0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l0;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v2, v4, :cond_1f

    .line 111
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/fundot/p4bu/ii/managers/c0;->setRandomMacDisabled(Z)V

    .line 112
    :cond_1f
    iget-object v2, p0, Lcom/fundot/p4bu/appsetting/a;->c:Ljava/lang/String;

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$l3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l3;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 113
    const-string v2, ""

    sput-object v2, Lcom/fundot/p4bu/ii/managers/h0;->d:Ljava/lang/String;

    .line 114
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->y0()V

    .line 115
    :cond_20
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$h0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h0;

    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 116
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->stopScreenShortState()V

    goto :goto_10

    .line 117
    :cond_21
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$r2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$r2;

    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/a$a;->k()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_22

    .line 118
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->stopScreenShortState()V

    .line 119
    :cond_22
    :goto_10
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->isCameraDisabled()Z

    move-result v2

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$x;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v2, v4, :cond_23

    .line 120
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/fundot/p4bu/ii/managers/c0;->setCameraDisabled(Z)V

    .line 121
    :cond_23
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->isFileShareDisabled()Z

    move-result v2

    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$t0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$t0;

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v2, v4, :cond_24

    .line 122
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/fundot/p4bu/ii/managers/c0;->setFileShareDisabled(Z)V

    .line 123
    :cond_24
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$p0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p0;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_25

    .line 124
    :try_start_2
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/fundot/p4bu/appsetting/a;->a:Landroid/content/Context;

    const-string v3, "com.fundot.p4bu.setting.activity.FilePickerActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/fundot/p4bu/appsetting/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v8, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    :cond_25
    :try_start_3
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isDeviceOrProfileOwner()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2b

    .line 127
    :try_start_4
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$d1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d1;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v2, "com.android.settings"

    const-string v3, "com.oplus.battery"

    if-eqz v0, :cond_29

    .line 128
    :try_start_5
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    .line 129
    invoke-static {}, Lm4/g;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 130
    invoke-static {v3}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isApplicationHidden(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 131
    invoke-static {v3, v8}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->setApplicationHidden(Ljava/lang/String;Z)V

    .line 132
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 133
    const-string v0, "\u7981\u7528\u7535\u6c60\u8bbe\u7f6e \u5e76\u4e14\u6ca1\u6682\u505c\u7ba1\u63a7\u7684\uff0c\u76f4\u63a5\u7981\u7528\u7535\u6c60\uff0c\u5e76\u5f3a\u5236\u63d0\u793a\u91cd\u542f\u624b\u673a\u3002"

    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    invoke-virtual {v0, v8}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->x(Z)V

    goto/16 :goto_11

    .line 135
    :cond_26
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v0, v3}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 136
    const-string v0, "\u7981\u7528\u7535\u6c60\u8bbe\u7f6e\uff0c\u4e4b\u524d\u5df2\u7ecf\u7981\u7528\u8fc7\u4e86\uff0c\u73b0\u5728\u662f\u5df2\u5b89\u88c5\u72b6\u6001\u3002"

    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 137
    :cond_27
    const-string v0, "\u7981\u7528\u7535\u6c60\u8bbe\u7f6e\uff0c\u4e4b\u524d\u5df2\u7ecf\u7981\u7528\u8fc7\u4e86\uff0c\u4f46\u662f\u53d1\u73b0\u6ca1\u6709\u5b89\u88c5 com.oplus.battery \uff0c\u53ef\u80fd\u5df2\u7ecf\u7981\u7528\u4e86"

    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 138
    :cond_28
    invoke-static {}, Lm4/g;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 139
    invoke-static {v3}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isApplicationHidden(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 140
    invoke-static {v3, v8}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->setApplicationHidden(Ljava/lang/String;Z)V

    .line 141
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 142
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    invoke-virtual {v0, v7}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->x(Z)V

    .line 143
    const-string v0, "\u7981\u7528\u7535\u6c60\u8bbe\u7f6e\uff0c\u4f46\u662f\u662f\u6682\u505c\u7ba1\u63a7\u7684\uff0c\u76f4\u63a5\u7981\u7528\u7535\u6c60\uff0c\u4f46\u662f\u4e0d\u5f3a\u5236\u91cd\u542f\uff0c\u4e0b\u6b21\u91cd\u542f\u751f\u6548"

    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 144
    :cond_29
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 145
    invoke-static {}, Lm4/g;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 146
    invoke-static {v3}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isApplicationHidden(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 147
    invoke-static {v3, v7}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->setApplicationHidden(Ljava/lang/String;Z)V

    .line 148
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 149
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    invoke-virtual {v0, v7}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->x(Z)V

    .line 150
    const-string v0, "\u4e0d\u7981\u7528\u7535\u6c60\u8bbe\u7f6e \u5e76\u4e14\u6682\u505c\u7ba1\u63a7\u7684 \u542f\u7528\u7535\u6c60"

    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 151
    :cond_2a
    invoke-static {}, Lm4/g;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 152
    invoke-static {v3}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isApplicationHidden(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 153
    invoke-static {v3, v8}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->setApplicationHidden(Ljava/lang/String;Z)V

    .line 154
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 155
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    invoke-virtual {v0, v7}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->x(Z)V

    .line 156
    const-string v0, "\u4e0d\u7981\u7528\u7535\u6c60\u8bbe\u7f6e  \u5e76\u4e14\u6ca1\u6682\u505c\u7ba1\u63a7 \uff0c\u76f4\u63a5\u7981\u7528\u7535\u6c60\uff0c\u4f46\u662f\u4e0d\u5f3a\u5236\u91cd\u542f\uff0c\u4e0b\u6b21\u91cd\u542f\u751f\u6548"

    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    :catchall_2
    :cond_2b
    :goto_11
    :try_start_6
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->j()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 158
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->n()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 159
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$d1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d1;

    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 160
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 161
    :cond_2c
    sget-object v2, La4/q;->a:La4/q$a;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->n()Z

    move-result v0

    invoke-virtual {v2, v0}, La4/q$a;->e(Z)V

    .line 162
    :cond_2d
    invoke-static {}, Lcom/fundot/p4bu/ii/k;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_13

    .line 163
    :goto_12
    invoke-static {v0}, Lkc/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u7f6e\u62a5\u9519 handleSetting Throwable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "timeZoneString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhf/l;

    .line 7
    .line 8
    const-string v1, "GMT([+-])([01]\\d|2[0-3]):?([0-5]\\d)?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhf/l;->d(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 11

    .line 1
    const-wide/32 v0, 0x15752a00

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/fundot/p4bu/appsetting/a;->b:Z

    .line 21
    .line 22
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$l3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/fundot/p4bu/appsetting/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, Lcom/fundot/p4bu/appsetting/a;->d:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->u()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;

    .line 64
    .line 65
    iget-boolean v4, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/fundot/p4bu/appsetting/AppSetting$a;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v6, "0"

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->setValue(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v5, Lcom/fundot/p4bu/appsetting/AppSetting$t1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$t1;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->setValue(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v5, Lcom/fundot/p4bu/appsetting/AppSetting$o2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o2;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->setValue(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v5, Lcom/fundot/p4bu/appsetting/AppSetting$w2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w2;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->setValue(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 148
    .line 149
    :cond_5
    if-eqz p1, :cond_93

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_92

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-boolean v6, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 182
    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v8, "CodeName="

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, ",Code="

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, ",Value="

    .line 205
    .line 206
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, ",IsEnabled="

    .line 213
    .line 214
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "P4buSettingMngr"

    .line 225
    .line 226
    invoke-static {v4, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v3, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getCode()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$y1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$y1;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/16 v6, 0x4650

    .line 248
    .line 249
    const/16 v7, 0x12c

    .line 250
    .line 251
    const-wide/16 v8, 0x3e8

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-gt v7, v2, :cond_7

    .line 270
    .line 271
    if-gt v2, v6, :cond_7

    .line 272
    .line 273
    int-to-long v2, v2

    .line 274
    mul-long/2addr v2, v8

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_8
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$c2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c2;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$k3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k3;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-gt v7, v2, :cond_a

    .line 341
    .line 342
    if-gt v2, v6, :cond_a

    .line 343
    .line 344
    int-to-long v2, v2

    .line 345
    mul-long/2addr v2, v8

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_b
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$l2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l2;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_6

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/16 v3, 0x3c

    .line 384
    .line 385
    if-gt v3, v2, :cond_c

    .line 386
    .line 387
    const/16 v3, 0x258

    .line 388
    .line 389
    if-gt v2, v3, :cond_c

    .line 390
    .line 391
    int-to-long v2, v2

    .line 392
    mul-long/2addr v2, v8

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_d
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$j3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j3;

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_f

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_6

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-gt v7, v2, :cond_e

    .line 431
    .line 432
    if-gt v2, v6, :cond_e

    .line 433
    .line 434
    int-to-long v2, v2

    .line 435
    mul-long/2addr v2, v8

    .line 436
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_f
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$e;->a:Lcom/fundot/p4bu/appsetting/AppSetting$e;

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const v6, 0x57e40

    .line 458
    .line 459
    .line 460
    if-eqz v5, :cond_13

    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_6

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_10

    .line 477
    .line 478
    const-wide/16 v2, 0x0

    .line 479
    .line 480
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_10
    const/16 v3, 0x14

    .line 489
    .line 490
    if-gt v3, v2, :cond_11

    .line 491
    .line 492
    if-gt v2, v6, :cond_11

    .line 493
    .line 494
    int-to-long v2, v2

    .line 495
    mul-long/2addr v2, v8

    .line 496
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_11
    if-lt v2, v6, :cond_12

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    :goto_2
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_13
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$d;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d;

    .line 514
    .line 515
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    const/16 v7, 0x3d

    .line 524
    .line 525
    if-eqz v5, :cond_15

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_6

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v3, 0x5

    .line 542
    if-gt v3, v2, :cond_14

    .line 543
    .line 544
    if-ge v2, v7, :cond_14

    .line 545
    .line 546
    int-to-long v2, v2

    .line 547
    mul-long/2addr v2, v8

    .line 548
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_15
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$n1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n1;

    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_18

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Lhf/n;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-eqz v3, :cond_6

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    float-to-double v5, v3

    .line 586
    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    cmpg-double v3, v7, v5

    .line 592
    .line 593
    if-gtz v3, :cond_16

    .line 594
    .line 595
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    cmpg-double v3, v5, v9

    .line 601
    .line 602
    if-gtz v3, :cond_16

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_16
    cmpl-double v2, v5, v7

    .line 613
    .line 614
    if-ltz v2, :cond_17

    .line 615
    .line 616
    const-string v2, "0.02"

    .line 617
    .line 618
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_17
    :goto_3
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_18
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$l1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l1;

    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_19

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_6

    .line 646
    .line 647
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_19
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$m1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m1;

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_1a

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_1a
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$w1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w1;

    .line 678
    .line 679
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_1d

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_6

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    const/16 v3, 0x1e

    .line 704
    .line 705
    if-lt v2, v3, :cond_1b

    .line 706
    .line 707
    if-gt v2, v6, :cond_1b

    .line 708
    .line 709
    int-to-long v2, v2

    .line 710
    mul-long/2addr v2, v8

    .line 711
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_1b
    if-ge v2, v3, :cond_1c

    .line 720
    .line 721
    const-wide/16 v2, 0x7530

    .line 722
    .line 723
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_1c
    invoke-virtual {v4, v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_4
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :cond_1d
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$n2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n2;

    .line 739
    .line 740
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_6

    .line 749
    .line 750
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$i3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i3;

    .line 751
    .line 752
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_1f

    .line 761
    .line 762
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-eqz v2, :cond_6

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const/16 v3, 0xe10

    .line 777
    .line 778
    if-gt v3, v2, :cond_1e

    .line 779
    .line 780
    int-to-long v2, v2

    .line 781
    mul-long/2addr v2, v8

    .line 782
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1e
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_1f
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$d0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d0;

    .line 794
    .line 795
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_20

    .line 804
    .line 805
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-eqz v2, :cond_6

    .line 814
    .line 815
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :cond_20
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$m3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m3;

    .line 823
    .line 824
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_21

    .line 833
    .line 834
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    if-eqz v2, :cond_6

    .line 843
    .line 844
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_21
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$c1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c1;

    .line 852
    .line 853
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_22

    .line 862
    .line 863
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :cond_22
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$b1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b1;

    .line 875
    .line 876
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_23

    .line 885
    .line 886
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :cond_23
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$j2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j2;

    .line 898
    .line 899
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_24

    .line 908
    .line 909
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_24
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$i2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i2;

    .line 921
    .line 922
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-eqz v5, :cond_25

    .line 931
    .line 932
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_25
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$a1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a1;

    .line 944
    .line 945
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_26

    .line 954
    .line 955
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 963
    .line 964
    goto/16 :goto_1

    .line 965
    .line 966
    :cond_26
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$g0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g0;

    .line 967
    .line 968
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_27

    .line 977
    .line 978
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    if-eqz v2, :cond_6

    .line 987
    .line 988
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :cond_27
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$a0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a0;

    .line 996
    .line 997
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_28

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-eqz v2, :cond_6

    .line 1016
    .line 1017
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1021
    .line 1022
    goto/16 :goto_1

    .line 1023
    .line 1024
    :cond_28
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$e0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$e0;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_29

    .line 1035
    .line 1036
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    if-eqz v2, :cond_6

    .line 1045
    .line 1046
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :cond_29
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$u2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u2;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_2a

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1073
    .line 1074
    goto/16 :goto_1

    .line 1075
    .line 1076
    :cond_2a
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$t2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$t2;

    .line 1077
    .line 1078
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_2b

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1096
    .line 1097
    goto/16 :goto_1

    .line 1098
    .line 1099
    :cond_2b
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$y0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$y0;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_2c

    .line 1110
    .line 1111
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-eqz v2, :cond_6

    .line 1120
    .line 1121
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :cond_2c
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$g2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g2;

    .line 1129
    .line 1130
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_2d

    .line 1139
    .line 1140
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-eqz v2, :cond_6

    .line 1149
    .line 1150
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1154
    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :cond_2d
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$m2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m2;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_2e

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    if-eqz v2, :cond_6

    .line 1178
    .line 1179
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1183
    .line 1184
    goto/16 :goto_1

    .line 1185
    .line 1186
    :cond_2e
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$m0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m0;

    .line 1187
    .line 1188
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_2f

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1206
    .line 1207
    goto/16 :goto_1

    .line 1208
    .line 1209
    :cond_2f
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$c;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_30

    .line 1220
    .line 1221
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1229
    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :cond_30
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$q1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q1;

    .line 1233
    .line 1234
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_31

    .line 1243
    .line 1244
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1252
    .line 1253
    goto/16 :goto_1

    .line 1254
    .line 1255
    :cond_31
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$p1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p1;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-eqz v5, :cond_32

    .line 1266
    .line 1267
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1275
    .line 1276
    goto/16 :goto_1

    .line 1277
    .line 1278
    :cond_32
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$n0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n0;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_33

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    if-eqz v2, :cond_6

    .line 1299
    .line 1300
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1304
    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :cond_33
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$s1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s1;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_34

    .line 1318
    .line 1319
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-eqz v2, :cond_6

    .line 1328
    .line 1329
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1333
    .line 1334
    goto/16 :goto_1

    .line 1335
    .line 1336
    :cond_34
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 1337
    .line 1338
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_35

    .line 1347
    .line 1348
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    if-eqz v2, :cond_6

    .line 1357
    .line 1358
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1362
    .line 1363
    goto/16 :goto_1

    .line 1364
    .line 1365
    :cond_35
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$a;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a;

    .line 1366
    .line 1367
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_38

    .line 1376
    .line 1377
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    if-eqz v2, :cond_6

    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-ltz v2, :cond_37

    .line 1392
    .line 1393
    const/16 v3, 0x3e9

    .line 1394
    .line 1395
    if-ge v2, v3, :cond_37

    .line 1396
    .line 1397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Ljava/lang/Number;

    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-nez v2, :cond_36

    .line 1415
    .line 1416
    sget-object v2, Le3/e;->v:Le3/e$a;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Le3/e$a;->a()Le3/e;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v2}, Le3/e;->P()V

    .line 1423
    .line 1424
    .line 1425
    sget-object v2, Le3/k;->c:Le3/k$a;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Le3/k$a;->h()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_37

    .line 1432
    .line 1433
    invoke-virtual {v2}, Le3/k$a;->b()V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_5

    .line 1437
    :cond_36
    sget-object v2, Le3/e;->v:Le3/e$a;

    .line 1438
    .line 1439
    invoke-virtual {v2}, Le3/e$a;->a()Le3/e;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v2}, Le3/e;->K()V

    .line 1444
    .line 1445
    .line 1446
    :cond_37
    :goto_5
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1447
    .line 1448
    goto/16 :goto_1

    .line 1449
    .line 1450
    :cond_38
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$t1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$t1;

    .line 1451
    .line 1452
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_3b

    .line 1461
    .line 1462
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    if-eqz v2, :cond_6

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-ltz v2, :cond_3a

    .line 1477
    .line 1478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, Ljava/lang/Number;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-nez v2, :cond_39

    .line 1496
    .line 1497
    sget-object v2, Le3/e;->v:Le3/e$a;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Le3/e$a;->a()Le3/e;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v2}, Le3/e;->Q()V

    .line 1504
    .line 1505
    .line 1506
    sget-object v2, Le3/k;->c:Le3/k$a;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Le3/k$a;->i()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-eqz v3, :cond_3a

    .line 1513
    .line 1514
    invoke-virtual {v2}, Le3/k$a;->c()V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_6

    .line 1518
    :cond_39
    sget-object v2, Le3/e;->v:Le3/e$a;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Le3/e$a;->a()Le3/e;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-virtual {v2}, Le3/e;->L()V

    .line 1525
    .line 1526
    .line 1527
    :cond_3a
    :goto_6
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1528
    .line 1529
    goto/16 :goto_1

    .line 1530
    .line 1531
    :cond_3b
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$o2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o2;

    .line 1532
    .line 1533
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-eqz v5, :cond_3e

    .line 1542
    .line 1543
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    if-eqz v2, :cond_6

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-ltz v2, :cond_3d

    .line 1558
    .line 1559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, Ljava/lang/Number;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-nez v2, :cond_3c

    .line 1577
    .line 1578
    sget-object v2, Le3/e;->v:Le3/e$a;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Le3/e$a;->a()Le3/e;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v2}, Le3/e;->R()V

    .line 1585
    .line 1586
    .line 1587
    sget-object v2, Le3/k;->c:Le3/k$a;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Le3/k$a;->j()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-eqz v3, :cond_3d

    .line 1594
    .line 1595
    invoke-virtual {v2}, Le3/k$a;->d()V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_7

    .line 1599
    :cond_3c
    sget-object v2, Le3/e;->v:Le3/e$a;

    .line 1600
    .line 1601
    invoke-virtual {v2}, Le3/e$a;->a()Le3/e;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-virtual {v2}, Le3/e;->M()V

    .line 1606
    .line 1607
    .line 1608
    :cond_3d
    :goto_7
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1609
    .line 1610
    goto/16 :goto_1

    .line 1611
    .line 1612
    :cond_3e
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$p2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p2;

    .line 1613
    .line 1614
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    if-eqz v5, :cond_3f

    .line 1623
    .line 1624
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-static {v2}, Lhf/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    if-eqz v2, :cond_6

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v2

    .line 1638
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1646
    .line 1647
    goto/16 :goto_1

    .line 1648
    .line 1649
    :cond_3f
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$w2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w2;

    .line 1650
    .line 1651
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_42

    .line 1660
    .line 1661
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    if-eqz v2, :cond_6

    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-ltz v2, :cond_41

    .line 1676
    .line 1677
    if-ge v2, v7, :cond_41

    .line 1678
    .line 1679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, Ljava/lang/Number;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    if-nez v2, :cond_40

    .line 1697
    .line 1698
    sget-object v2, Le3/e;->v:Le3/e$a;

    .line 1699
    .line 1700
    invoke-virtual {v2}, Le3/e$a;->a()Le3/e;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-virtual {v2}, Le3/e;->S()V

    .line 1705
    .line 1706
    .line 1707
    sget-object v2, Le3/k;->c:Le3/k$a;

    .line 1708
    .line 1709
    invoke-virtual {v2}, Le3/k$a;->k()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-eqz v3, :cond_41

    .line 1714
    .line 1715
    invoke-virtual {v2}, Le3/k$a;->e()V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_8

    .line 1719
    :cond_40
    sget-object v2, Le3/e;->v:Le3/e$a;

    .line 1720
    .line 1721
    invoke-virtual {v2}, Le3/e$a;->a()Le3/e;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-virtual {v2}, Le3/e;->N()V

    .line 1726
    .line 1727
    .line 1728
    :cond_41
    :goto_8
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1729
    .line 1730
    goto/16 :goto_1

    .line 1731
    .line 1732
    :cond_42
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$x2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x2;

    .line 1733
    .line 1734
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    if-eqz v5, :cond_43

    .line 1743
    .line 1744
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    if-eqz v2, :cond_6

    .line 1753
    .line 1754
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1758
    .line 1759
    goto/16 :goto_1

    .line 1760
    .line 1761
    :cond_43
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$b3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b3;

    .line 1762
    .line 1763
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    if-eqz v5, :cond_44

    .line 1772
    .line 1773
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1781
    .line 1782
    goto/16 :goto_1

    .line 1783
    .line 1784
    :cond_44
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$z0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$z0;

    .line 1785
    .line 1786
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    if-eqz v5, :cond_45

    .line 1795
    .line 1796
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1804
    .line 1805
    goto/16 :goto_1

    .line 1806
    .line 1807
    :cond_45
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$d3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d3;

    .line 1808
    .line 1809
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    if-eqz v5, :cond_46

    .line 1818
    .line 1819
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1827
    .line 1828
    goto/16 :goto_1

    .line 1829
    .line 1830
    :cond_46
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$f0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f0;

    .line 1831
    .line 1832
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v5

    .line 1840
    if-eqz v5, :cond_47

    .line 1841
    .line 1842
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    if-eqz v2, :cond_6

    .line 1851
    .line 1852
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1856
    .line 1857
    goto/16 :goto_1

    .line 1858
    .line 1859
    :cond_47
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$o3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o3;

    .line 1860
    .line 1861
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    if-eqz v5, :cond_48

    .line 1870
    .line 1871
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    if-eqz v2, :cond_6

    .line 1880
    .line 1881
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1885
    .line 1886
    goto/16 :goto_1

    .line 1887
    .line 1888
    :cond_48
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$x0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x0;

    .line 1889
    .line 1890
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    if-eqz v5, :cond_49

    .line 1899
    .line 1900
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    if-eqz v2, :cond_6

    .line 1909
    .line 1910
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1914
    .line 1915
    goto/16 :goto_1

    .line 1916
    .line 1917
    :cond_49
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$c3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c3;

    .line 1918
    .line 1919
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v5

    .line 1927
    if-eqz v5, :cond_4a

    .line 1928
    .line 1929
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    if-eqz v2, :cond_6

    .line 1938
    .line 1939
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1943
    .line 1944
    goto/16 :goto_1

    .line 1945
    .line 1946
    :cond_4a
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$j0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j0;

    .line 1947
    .line 1948
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    if-eqz v5, :cond_4b

    .line 1957
    .line 1958
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1966
    .line 1967
    goto/16 :goto_1

    .line 1968
    .line 1969
    :cond_4b
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$r0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$r0;

    .line 1970
    .line 1971
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    if-eqz v5, :cond_4c

    .line 1980
    .line 1981
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 1989
    .line 1990
    goto/16 :goto_1

    .line 1991
    .line 1992
    :cond_4c
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$i0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i0;

    .line 1993
    .line 1994
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    if-eqz v5, :cond_4d

    .line 2003
    .line 2004
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    if-eqz v2, :cond_6

    .line 2013
    .line 2014
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2018
    .line 2019
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2020
    .line 2021
    goto/16 :goto_1

    .line 2022
    .line 2023
    :cond_4d
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$v;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v;

    .line 2024
    .line 2025
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v5

    .line 2033
    if-eqz v5, :cond_4e

    .line 2034
    .line 2035
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2043
    .line 2044
    goto/16 :goto_1

    .line 2045
    .line 2046
    :cond_4e
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$h2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h2;

    .line 2047
    .line 2048
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v5

    .line 2056
    if-eqz v5, :cond_4f

    .line 2057
    .line 2058
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    if-eqz v2, :cond_6

    .line 2067
    .line 2068
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2080
    .line 2081
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2082
    .line 2083
    goto/16 :goto_1

    .line 2084
    .line 2085
    :cond_4f
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$y;->a:Lcom/fundot/p4bu/appsetting/AppSetting$y;

    .line 2086
    .line 2087
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v5

    .line 2095
    if-eqz v5, :cond_50

    .line 2096
    .line 2097
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    if-eqz v2, :cond_6

    .line 2106
    .line 2107
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2111
    .line 2112
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2113
    .line 2114
    goto/16 :goto_1

    .line 2115
    .line 2116
    :cond_50
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$b0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b0;

    .line 2117
    .line 2118
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v5

    .line 2126
    if-eqz v5, :cond_51

    .line 2127
    .line 2128
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    if-eqz v2, :cond_6

    .line 2137
    .line 2138
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2142
    .line 2143
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2144
    .line 2145
    goto/16 :goto_1

    .line 2146
    .line 2147
    :cond_51
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$c0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c0;

    .line 2148
    .line 2149
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v5

    .line 2157
    if-eqz v5, :cond_52

    .line 2158
    .line 2159
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    if-eqz v2, :cond_6

    .line 2168
    .line 2169
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2173
    .line 2174
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2175
    .line 2176
    goto/16 :goto_1

    .line 2177
    .line 2178
    :cond_52
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$x1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x1;

    .line 2179
    .line 2180
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v5

    .line 2184
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    if-eqz v5, :cond_53

    .line 2189
    .line 2190
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    if-eqz v2, :cond_6

    .line 2199
    .line 2200
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2204
    .line 2205
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2206
    .line 2207
    goto/16 :goto_1

    .line 2208
    .line 2209
    :cond_53
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$o0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o0;

    .line 2210
    .line 2211
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    if-eqz v5, :cond_54

    .line 2220
    .line 2221
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    if-eqz v2, :cond_6

    .line 2230
    .line 2231
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2235
    .line 2236
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2237
    .line 2238
    goto/16 :goto_1

    .line 2239
    .line 2240
    :cond_54
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$q2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q2;

    .line 2241
    .line 2242
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v5

    .line 2250
    if-eqz v5, :cond_55

    .line 2251
    .line 2252
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    if-eqz v2, :cond_6

    .line 2261
    .line 2262
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2266
    .line 2267
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2268
    .line 2269
    goto/16 :goto_1

    .line 2270
    .line 2271
    :cond_55
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$s;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s;

    .line 2272
    .line 2273
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v5

    .line 2281
    if-eqz v5, :cond_56

    .line 2282
    .line 2283
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2291
    .line 2292
    goto/16 :goto_1

    .line 2293
    .line 2294
    :cond_56
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$w0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w0;

    .line 2295
    .line 2296
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v5

    .line 2300
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v5

    .line 2304
    if-eqz v5, :cond_57

    .line 2305
    .line 2306
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2314
    .line 2315
    goto/16 :goto_1

    .line 2316
    .line 2317
    :cond_57
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$t;->a:Lcom/fundot/p4bu/appsetting/AppSetting$t;

    .line 2318
    .line 2319
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v5

    .line 2327
    if-eqz v5, :cond_58

    .line 2328
    .line 2329
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    invoke-static {v2}, Lhf/n;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    goto/16 :goto_1

    .line 2345
    .line 2346
    :cond_58
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$h;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h;

    .line 2347
    .line 2348
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v5

    .line 2356
    if-eqz v5, :cond_59

    .line 2357
    .line 2358
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2366
    .line 2367
    goto/16 :goto_1

    .line 2368
    .line 2369
    :cond_59
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$j;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j;

    .line 2370
    .line 2371
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v5

    .line 2375
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v5

    .line 2379
    if-eqz v5, :cond_5a

    .line 2380
    .line 2381
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    if-eqz v2, :cond_6

    .line 2390
    .line 2391
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2395
    .line 2396
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2397
    .line 2398
    goto/16 :goto_1

    .line 2399
    .line 2400
    :cond_5a
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$g;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g;

    .line 2401
    .line 2402
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v5

    .line 2406
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v5

    .line 2410
    if-eqz v5, :cond_5b

    .line 2411
    .line 2412
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    if-eqz v2, :cond_6

    .line 2421
    .line 2422
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2426
    .line 2427
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2428
    .line 2429
    goto/16 :goto_1

    .line 2430
    .line 2431
    :cond_5b
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$z;->a:Lcom/fundot/p4bu/appsetting/AppSetting$z;

    .line 2432
    .line 2433
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v5

    .line 2437
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v5

    .line 2441
    if-eqz v5, :cond_5c

    .line 2442
    .line 2443
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    if-eqz v2, :cond_6

    .line 2452
    .line 2453
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2457
    .line 2458
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2459
    .line 2460
    goto/16 :goto_1

    .line 2461
    .line 2462
    :cond_5c
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$g1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g1;

    .line 2463
    .line 2464
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v5

    .line 2468
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v5

    .line 2472
    if-eqz v5, :cond_5d

    .line 2473
    .line 2474
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    if-eqz v2, :cond_6

    .line 2483
    .line 2484
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2488
    .line 2489
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2490
    .line 2491
    goto/16 :goto_1

    .line 2492
    .line 2493
    :cond_5d
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$k0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k0;

    .line 2494
    .line 2495
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v5

    .line 2499
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v5

    .line 2503
    if-eqz v5, :cond_5e

    .line 2504
    .line 2505
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    if-eqz v2, :cond_6

    .line 2514
    .line 2515
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2519
    .line 2520
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2521
    .line 2522
    goto/16 :goto_1

    .line 2523
    .line 2524
    :cond_5e
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$v0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v0;

    .line 2525
    .line 2526
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v4

    .line 2534
    if-nez v4, :cond_6

    .line 2535
    .line 2536
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$v2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v2;

    .line 2537
    .line 2538
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v5

    .line 2542
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v5

    .line 2546
    if-eqz v5, :cond_5f

    .line 2547
    .line 2548
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    if-eqz v2, :cond_6

    .line 2557
    .line 2558
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2559
    .line 2560
    .line 2561
    move-result v2

    .line 2562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2570
    .line 2571
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2572
    .line 2573
    goto/16 :goto_1

    .line 2574
    .line 2575
    :cond_5f
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$h1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h1;

    .line 2576
    .line 2577
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v5

    .line 2581
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v5

    .line 2585
    if-eqz v5, :cond_60

    .line 2586
    .line 2587
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2592
    .line 2593
    .line 2594
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2595
    .line 2596
    goto/16 :goto_1

    .line 2597
    .line 2598
    :cond_60
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$v1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v1;

    .line 2599
    .line 2600
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v5

    .line 2604
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v5

    .line 2608
    if-eqz v5, :cond_61

    .line 2609
    .line 2610
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2618
    .line 2619
    goto/16 :goto_1

    .line 2620
    .line 2621
    :cond_61
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$a3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a3;

    .line 2622
    .line 2623
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v5

    .line 2627
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v5

    .line 2631
    if-eqz v5, :cond_62

    .line 2632
    .line 2633
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    if-eqz v2, :cond_6

    .line 2642
    .line 2643
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2647
    .line 2648
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2649
    .line 2650
    goto/16 :goto_1

    .line 2651
    .line 2652
    :cond_62
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$n3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n3;

    .line 2653
    .line 2654
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v5

    .line 2658
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v5

    .line 2662
    if-eqz v5, :cond_63

    .line 2663
    .line 2664
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2

    .line 2668
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    if-eqz v2, :cond_6

    .line 2673
    .line 2674
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2675
    .line 2676
    .line 2677
    move-result v2

    .line 2678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v2

    .line 2682
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2683
    .line 2684
    .line 2685
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2686
    .line 2687
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2688
    .line 2689
    goto/16 :goto_1

    .line 2690
    .line 2691
    :cond_63
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$h3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h3;

    .line 2692
    .line 2693
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v5

    .line 2697
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v5

    .line 2701
    if-eqz v5, :cond_64

    .line 2702
    .line 2703
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    if-eqz v2, :cond_6

    .line 2712
    .line 2713
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2717
    .line 2718
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2719
    .line 2720
    goto/16 :goto_1

    .line 2721
    .line 2722
    :cond_64
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$u;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u;

    .line 2723
    .line 2724
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v5

    .line 2728
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v5

    .line 2732
    if-eqz v5, :cond_65

    .line 2733
    .line 2734
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2742
    .line 2743
    goto/16 :goto_1

    .line 2744
    .line 2745
    :cond_65
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$l3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l3;

    .line 2746
    .line 2747
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v5

    .line 2751
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v5

    .line 2755
    if-eqz v5, :cond_66

    .line 2756
    .line 2757
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2765
    .line 2766
    goto/16 :goto_1

    .line 2767
    .line 2768
    :cond_66
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$f;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f;

    .line 2769
    .line 2770
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v5

    .line 2774
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v5

    .line 2778
    if-eqz v5, :cond_67

    .line 2779
    .line 2780
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2785
    .line 2786
    .line 2787
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2788
    .line 2789
    goto/16 :goto_1

    .line 2790
    .line 2791
    :cond_67
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$f3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f3;

    .line 2792
    .line 2793
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v5

    .line 2797
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v5

    .line 2801
    if-eqz v5, :cond_68

    .line 2802
    .line 2803
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    invoke-static {v2}, Lhf/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    if-eqz v2, :cond_6

    .line 2812
    .line 2813
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2814
    .line 2815
    .line 2816
    move-result-wide v2

    .line 2817
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2825
    .line 2826
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2827
    .line 2828
    goto/16 :goto_1

    .line 2829
    .line 2830
    :cond_68
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$e3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$e3;

    .line 2831
    .line 2832
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v5

    .line 2836
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v5

    .line 2840
    if-eqz v5, :cond_69

    .line 2841
    .line 2842
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    if-eqz v2, :cond_6

    .line 2851
    .line 2852
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2853
    .line 2854
    .line 2855
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2856
    .line 2857
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2858
    .line 2859
    goto/16 :goto_1

    .line 2860
    .line 2861
    :cond_69
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$q0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q0;

    .line 2862
    .line 2863
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v5

    .line 2867
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v5

    .line 2871
    if-eqz v5, :cond_6a

    .line 2872
    .line 2873
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v2

    .line 2877
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    if-eqz v2, :cond_6

    .line 2882
    .line 2883
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2887
    .line 2888
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2889
    .line 2890
    goto/16 :goto_1

    .line 2891
    .line 2892
    :cond_6a
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$o1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o1;

    .line 2893
    .line 2894
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v5

    .line 2898
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    move-result v5

    .line 2902
    if-eqz v5, :cond_6b

    .line 2903
    .line 2904
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2912
    .line 2913
    goto/16 :goto_1

    .line 2914
    .line 2915
    :cond_6b
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$e1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$e1;

    .line 2916
    .line 2917
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v5

    .line 2921
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2922
    .line 2923
    .line 2924
    move-result v5

    .line 2925
    if-eqz v5, :cond_6c

    .line 2926
    .line 2927
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v2

    .line 2931
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    if-eqz v2, :cond_6

    .line 2936
    .line 2937
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2938
    .line 2939
    .line 2940
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2941
    .line 2942
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2943
    .line 2944
    goto/16 :goto_1

    .line 2945
    .line 2946
    :cond_6c
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$u1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u1;

    .line 2947
    .line 2948
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v5

    .line 2952
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v5

    .line 2956
    if-eqz v5, :cond_6e

    .line 2957
    .line 2958
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    invoke-virtual {p0, v2}, Lcom/fundot/p4bu/appsetting/a;->c(Ljava/lang/String;)Z

    .line 2963
    .line 2964
    .line 2965
    move-result v3

    .line 2966
    if-eqz v3, :cond_6d

    .line 2967
    .line 2968
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2969
    .line 2970
    .line 2971
    :cond_6d
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2972
    .line 2973
    goto/16 :goto_1

    .line 2974
    .line 2975
    :cond_6e
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$k2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k2;

    .line 2976
    .line 2977
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v5

    .line 2981
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v5

    .line 2985
    if-eqz v5, :cond_6f

    .line 2986
    .line 2987
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 2992
    .line 2993
    .line 2994
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 2995
    .line 2996
    goto/16 :goto_1

    .line 2997
    .line 2998
    :cond_6f
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$r1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$r1;

    .line 2999
    .line 3000
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v5

    .line 3004
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v5

    .line 3008
    if-eqz v5, :cond_70

    .line 3009
    .line 3010
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v2

    .line 3014
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    if-eqz v2, :cond_6

    .line 3019
    .line 3020
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3021
    .line 3022
    .line 3023
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3024
    .line 3025
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3026
    .line 3027
    goto/16 :goto_1

    .line 3028
    .line 3029
    :cond_70
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$l0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l0;

    .line 3030
    .line 3031
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v5

    .line 3035
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v5

    .line 3039
    if-eqz v5, :cond_71

    .line 3040
    .line 3041
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v2

    .line 3045
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v2

    .line 3049
    if-eqz v2, :cond_6

    .line 3050
    .line 3051
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3055
    .line 3056
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3057
    .line 3058
    goto/16 :goto_1

    .line 3059
    .line 3060
    :cond_71
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$a2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a2;

    .line 3061
    .line 3062
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v5

    .line 3066
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3067
    .line 3068
    .line 3069
    move-result v5

    .line 3070
    if-eqz v5, :cond_72

    .line 3071
    .line 3072
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v2

    .line 3076
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3077
    .line 3078
    .line 3079
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3080
    .line 3081
    goto/16 :goto_1

    .line 3082
    .line 3083
    :cond_72
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$b2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b2;

    .line 3084
    .line 3085
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v5

    .line 3089
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3090
    .line 3091
    .line 3092
    move-result v5

    .line 3093
    if-eqz v5, :cond_74

    .line 3094
    .line 3095
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    invoke-static {v2}, Lhf/n;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v2

    .line 3103
    if-eqz v2, :cond_73

    .line 3104
    .line 3105
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3106
    .line 3107
    .line 3108
    move-result v2

    .line 3109
    goto :goto_9

    .line 3110
    :cond_73
    const/high16 v2, 0x40000000    # 2.0f

    .line 3111
    .line 3112
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3117
    .line 3118
    .line 3119
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3120
    .line 3121
    goto/16 :goto_1

    .line 3122
    .line 3123
    :cond_74
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$z1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$z1;

    .line 3124
    .line 3125
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v5

    .line 3129
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3130
    .line 3131
    .line 3132
    move-result v5

    .line 3133
    if-eqz v5, :cond_76

    .line 3134
    .line 3135
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v2

    .line 3139
    invoke-static {v2}, Lhf/n;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    if-eqz v2, :cond_75

    .line 3144
    .line 3145
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3146
    .line 3147
    .line 3148
    move-result v2

    .line 3149
    goto :goto_a

    .line 3150
    :cond_75
    const v2, 0x3f19999a    # 0.6f

    .line 3151
    .line 3152
    .line 3153
    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3158
    .line 3159
    .line 3160
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3161
    .line 3162
    goto/16 :goto_1

    .line 3163
    .line 3164
    :cond_76
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$w;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w;

    .line 3165
    .line 3166
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v5

    .line 3170
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v5

    .line 3174
    if-eqz v5, :cond_77

    .line 3175
    .line 3176
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v2

    .line 3180
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    if-eqz v2, :cond_6

    .line 3185
    .line 3186
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3187
    .line 3188
    .line 3189
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3190
    .line 3191
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3192
    .line 3193
    goto/16 :goto_1

    .line 3194
    .line 3195
    :cond_77
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$h0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h0;

    .line 3196
    .line 3197
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v5

    .line 3201
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3202
    .line 3203
    .line 3204
    move-result v5

    .line 3205
    if-eqz v5, :cond_78

    .line 3206
    .line 3207
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v2

    .line 3211
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v2

    .line 3215
    if-eqz v2, :cond_6

    .line 3216
    .line 3217
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3221
    .line 3222
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3223
    .line 3224
    goto/16 :goto_1

    .line 3225
    .line 3226
    :cond_78
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$r2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$r2;

    .line 3227
    .line 3228
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v5

    .line 3232
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3233
    .line 3234
    .line 3235
    move-result v5

    .line 3236
    if-eqz v5, :cond_79

    .line 3237
    .line 3238
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v2

    .line 3242
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v2

    .line 3246
    if-eqz v2, :cond_6

    .line 3247
    .line 3248
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3249
    .line 3250
    .line 3251
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3252
    .line 3253
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3254
    .line 3255
    goto/16 :goto_1

    .line 3256
    .line 3257
    :cond_79
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$f1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f1;

    .line 3258
    .line 3259
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v5

    .line 3263
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3264
    .line 3265
    .line 3266
    move-result v5

    .line 3267
    if-eqz v5, :cond_7a

    .line 3268
    .line 3269
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v2

    .line 3273
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v2

    .line 3277
    if-eqz v2, :cond_6

    .line 3278
    .line 3279
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3280
    .line 3281
    .line 3282
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3283
    .line 3284
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3285
    .line 3286
    goto/16 :goto_1

    .line 3287
    .line 3288
    :cond_7a
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$u0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u0;

    .line 3289
    .line 3290
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v5

    .line 3294
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v5

    .line 3298
    if-eqz v5, :cond_7b

    .line 3299
    .line 3300
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v2

    .line 3304
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v2

    .line 3308
    if-eqz v2, :cond_6

    .line 3309
    .line 3310
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3311
    .line 3312
    .line 3313
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3314
    .line 3315
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3316
    .line 3317
    goto/16 :goto_1

    .line 3318
    .line 3319
    :cond_7b
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$n;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n;

    .line 3320
    .line 3321
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v5

    .line 3325
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3326
    .line 3327
    .line 3328
    move-result v5

    .line 3329
    if-eqz v5, :cond_7c

    .line 3330
    .line 3331
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v2

    .line 3335
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v2

    .line 3339
    if-eqz v2, :cond_6

    .line 3340
    .line 3341
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3342
    .line 3343
    .line 3344
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3345
    .line 3346
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3347
    .line 3348
    goto/16 :goto_1

    .line 3349
    .line 3350
    :cond_7c
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$k;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k;

    .line 3351
    .line 3352
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v5

    .line 3356
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3357
    .line 3358
    .line 3359
    move-result v5

    .line 3360
    if-eqz v5, :cond_7d

    .line 3361
    .line 3362
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v2

    .line 3366
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3367
    .line 3368
    .line 3369
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3370
    .line 3371
    goto/16 :goto_1

    .line 3372
    .line 3373
    :cond_7d
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$l;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l;

    .line 3374
    .line 3375
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v5

    .line 3379
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3380
    .line 3381
    .line 3382
    move-result v5

    .line 3383
    if-eqz v5, :cond_7e

    .line 3384
    .line 3385
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v2

    .line 3389
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3390
    .line 3391
    .line 3392
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3393
    .line 3394
    goto/16 :goto_1

    .line 3395
    .line 3396
    :cond_7e
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$m;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m;

    .line 3397
    .line 3398
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v5

    .line 3402
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3403
    .line 3404
    .line 3405
    move-result v5

    .line 3406
    if-eqz v5, :cond_7f

    .line 3407
    .line 3408
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v2

    .line 3412
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3413
    .line 3414
    .line 3415
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3416
    .line 3417
    goto/16 :goto_1

    .line 3418
    .line 3419
    :cond_7f
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$b;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b;

    .line 3420
    .line 3421
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v5

    .line 3425
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3426
    .line 3427
    .line 3428
    move-result v5

    .line 3429
    if-eqz v5, :cond_80

    .line 3430
    .line 3431
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v2

    .line 3435
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3436
    .line 3437
    .line 3438
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3439
    .line 3440
    goto/16 :goto_1

    .line 3441
    .line 3442
    :cond_80
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$p0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p0;

    .line 3443
    .line 3444
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v5

    .line 3448
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3449
    .line 3450
    .line 3451
    move-result v5

    .line 3452
    if-eqz v5, :cond_81

    .line 3453
    .line 3454
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v2

    .line 3458
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v2

    .line 3462
    if-eqz v2, :cond_6

    .line 3463
    .line 3464
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3465
    .line 3466
    .line 3467
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3468
    .line 3469
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3470
    .line 3471
    goto/16 :goto_1

    .line 3472
    .line 3473
    :cond_81
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$o;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o;

    .line 3474
    .line 3475
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v5

    .line 3479
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3480
    .line 3481
    .line 3482
    move-result v5

    .line 3483
    if-eqz v5, :cond_82

    .line 3484
    .line 3485
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v2

    .line 3489
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v2

    .line 3493
    if-eqz v2, :cond_6

    .line 3494
    .line 3495
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3496
    .line 3497
    .line 3498
    move-result v2

    .line 3499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v2

    .line 3503
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3504
    .line 3505
    .line 3506
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3507
    .line 3508
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3509
    .line 3510
    goto/16 :goto_1

    .line 3511
    .line 3512
    :cond_82
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$d2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d2;

    .line 3513
    .line 3514
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v5

    .line 3518
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3519
    .line 3520
    .line 3521
    move-result v5

    .line 3522
    if-eqz v5, :cond_83

    .line 3523
    .line 3524
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v2

    .line 3528
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3529
    .line 3530
    .line 3531
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3532
    .line 3533
    goto/16 :goto_1

    .line 3534
    .line 3535
    :cond_83
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$f2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f2;

    .line 3536
    .line 3537
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v5

    .line 3541
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3542
    .line 3543
    .line 3544
    move-result v5

    .line 3545
    if-eqz v5, :cond_84

    .line 3546
    .line 3547
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v2

    .line 3551
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3552
    .line 3553
    .line 3554
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3555
    .line 3556
    goto/16 :goto_1

    .line 3557
    .line 3558
    :cond_84
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$e2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$e2;

    .line 3559
    .line 3560
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v5

    .line 3564
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3565
    .line 3566
    .line 3567
    move-result v5

    .line 3568
    if-eqz v5, :cond_85

    .line 3569
    .line 3570
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v2

    .line 3574
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3575
    .line 3576
    .line 3577
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3578
    .line 3579
    goto/16 :goto_1

    .line 3580
    .line 3581
    :cond_85
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$y2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$y2;

    .line 3582
    .line 3583
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v5

    .line 3587
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3588
    .line 3589
    .line 3590
    move-result v5

    .line 3591
    if-eqz v5, :cond_86

    .line 3592
    .line 3593
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v2

    .line 3601
    if-eqz v2, :cond_6

    .line 3602
    .line 3603
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3604
    .line 3605
    .line 3606
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3607
    .line 3608
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3609
    .line 3610
    goto/16 :goto_1

    .line 3611
    .line 3612
    :cond_86
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$z2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$z2;

    .line 3613
    .line 3614
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v5

    .line 3618
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3619
    .line 3620
    .line 3621
    move-result v5

    .line 3622
    if-eqz v5, :cond_87

    .line 3623
    .line 3624
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v2

    .line 3628
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v2

    .line 3632
    if-eqz v2, :cond_6

    .line 3633
    .line 3634
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3635
    .line 3636
    .line 3637
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3638
    .line 3639
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3640
    .line 3641
    goto/16 :goto_1

    .line 3642
    .line 3643
    :cond_87
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$d1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d1;

    .line 3644
    .line 3645
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v5

    .line 3649
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3650
    .line 3651
    .line 3652
    move-result v5

    .line 3653
    if-eqz v5, :cond_88

    .line 3654
    .line 3655
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v2

    .line 3659
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v2

    .line 3663
    if-eqz v2, :cond_6

    .line 3664
    .line 3665
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3666
    .line 3667
    .line 3668
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3669
    .line 3670
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3671
    .line 3672
    goto/16 :goto_1

    .line 3673
    .line 3674
    :cond_88
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$i;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i;

    .line 3675
    .line 3676
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v5

    .line 3680
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3681
    .line 3682
    .line 3683
    move-result v5

    .line 3684
    if-eqz v5, :cond_89

    .line 3685
    .line 3686
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v2

    .line 3690
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v2

    .line 3694
    if-eqz v2, :cond_6

    .line 3695
    .line 3696
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3697
    .line 3698
    .line 3699
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3700
    .line 3701
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3702
    .line 3703
    goto/16 :goto_1

    .line 3704
    .line 3705
    :cond_89
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$s0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s0;

    .line 3706
    .line 3707
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v5

    .line 3711
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3712
    .line 3713
    .line 3714
    move-result v5

    .line 3715
    if-eqz v5, :cond_8a

    .line 3716
    .line 3717
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v2

    .line 3721
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v2

    .line 3725
    if-eqz v2, :cond_6

    .line 3726
    .line 3727
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3728
    .line 3729
    .line 3730
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3731
    .line 3732
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3733
    .line 3734
    goto/16 :goto_1

    .line 3735
    .line 3736
    :cond_8a
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$s2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s2;

    .line 3737
    .line 3738
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v5

    .line 3742
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3743
    .line 3744
    .line 3745
    move-result v5

    .line 3746
    if-eqz v5, :cond_8b

    .line 3747
    .line 3748
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v2

    .line 3752
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v2

    .line 3756
    if-eqz v2, :cond_6

    .line 3757
    .line 3758
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3759
    .line 3760
    .line 3761
    move-result v2

    .line 3762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v2

    .line 3766
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3767
    .line 3768
    .line 3769
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3770
    .line 3771
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3772
    .line 3773
    goto/16 :goto_1

    .line 3774
    .line 3775
    :cond_8b
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$x;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x;

    .line 3776
    .line 3777
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v5

    .line 3781
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3782
    .line 3783
    .line 3784
    move-result v5

    .line 3785
    if-eqz v5, :cond_8c

    .line 3786
    .line 3787
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v2

    .line 3791
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v2

    .line 3795
    if-eqz v2, :cond_6

    .line 3796
    .line 3797
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3798
    .line 3799
    .line 3800
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3801
    .line 3802
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3803
    .line 3804
    goto/16 :goto_1

    .line 3805
    .line 3806
    :cond_8c
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$p;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p;

    .line 3807
    .line 3808
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v5

    .line 3812
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3813
    .line 3814
    .line 3815
    move-result v5

    .line 3816
    if-eqz v5, :cond_8d

    .line 3817
    .line 3818
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v2

    .line 3822
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v2

    .line 3826
    if-eqz v2, :cond_6

    .line 3827
    .line 3828
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3829
    .line 3830
    .line 3831
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3832
    .line 3833
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3834
    .line 3835
    goto/16 :goto_1

    .line 3836
    .line 3837
    :cond_8d
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$q;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q;

    .line 3838
    .line 3839
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v5

    .line 3843
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3844
    .line 3845
    .line 3846
    move-result v5

    .line 3847
    if-eqz v5, :cond_8e

    .line 3848
    .line 3849
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v2

    .line 3853
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3854
    .line 3855
    .line 3856
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3857
    .line 3858
    goto/16 :goto_1

    .line 3859
    .line 3860
    :cond_8e
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$t0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$t0;

    .line 3861
    .line 3862
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v5

    .line 3866
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3867
    .line 3868
    .line 3869
    move-result v5

    .line 3870
    if-eqz v5, :cond_8f

    .line 3871
    .line 3872
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v2

    .line 3876
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v2

    .line 3880
    if-eqz v2, :cond_6

    .line 3881
    .line 3882
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3883
    .line 3884
    .line 3885
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3886
    .line 3887
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3888
    .line 3889
    goto/16 :goto_1

    .line 3890
    .line 3891
    :cond_8f
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$k1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k1;

    .line 3892
    .line 3893
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v5

    .line 3897
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3898
    .line 3899
    .line 3900
    move-result v5

    .line 3901
    if-eqz v5, :cond_90

    .line 3902
    .line 3903
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v2

    .line 3907
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3908
    .line 3909
    .line 3910
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3911
    .line 3912
    goto/16 :goto_1

    .line 3913
    .line 3914
    :cond_90
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$j1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j1;

    .line 3915
    .line 3916
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v5

    .line 3920
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3921
    .line 3922
    .line 3923
    move-result v5

    .line 3924
    if-eqz v5, :cond_91

    .line 3925
    .line 3926
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v2

    .line 3930
    invoke-static {v2}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v2

    .line 3934
    if-eqz v2, :cond_6

    .line 3935
    .line 3936
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3937
    .line 3938
    .line 3939
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3940
    .line 3941
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3942
    .line 3943
    goto/16 :goto_1

    .line 3944
    .line 3945
    :cond_91
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$i1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i1;

    .line 3946
    .line 3947
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v5

    .line 3951
    invoke-static {v3, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3952
    .line 3953
    .line 3954
    move-result v3

    .line 3955
    if-eqz v3, :cond_6

    .line 3956
    .line 3957
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v2

    .line 3961
    invoke-static {v2}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v2

    .line 3965
    if-eqz v2, :cond_6

    .line 3966
    .line 3967
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3968
    .line 3969
    .line 3970
    move-result v2

    .line 3971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v2

    .line 3975
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 3976
    .line 3977
    .line 3978
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3979
    .line 3980
    sget-object v2, Lkc/x;->a:Lkc/x;

    .line 3981
    .line 3982
    goto/16 :goto_1

    .line 3983
    .line 3984
    :cond_92
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 3985
    .line 3986
    :cond_93
    sget-object p1, Lcom/fundot/p4bu/appsetting/AppSetting$v2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v2;

    .line 3987
    .line 3988
    invoke-virtual {p1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 3989
    .line 3990
    .line 3991
    move-result-object p1

    .line 3992
    check-cast p1, Ljava/lang/Number;

    .line 3993
    .line 3994
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3995
    .line 3996
    .line 3997
    move-result p1

    .line 3998
    const/4 v0, -0x1

    .line 3999
    if-ne p1, v0, :cond_96

    .line 4000
    .line 4001
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 4002
    .line 4003
    .line 4004
    move-result-object p1

    .line 4005
    const-string v0, "current_mode"

    .line 4006
    .line 4007
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4008
    .line 4009
    .line 4010
    move-result-object p1

    .line 4011
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 4012
    .line 4013
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v0

    .line 4017
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 4018
    .line 4019
    .line 4020
    move-result-object p1

    .line 4021
    if-eqz p1, :cond_96

    .line 4022
    .line 4023
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getSwitchs()Ljava/util/List;

    .line 4024
    .line 4025
    .line 4026
    move-result-object p1

    .line 4027
    if-eqz p1, :cond_96

    .line 4028
    .line 4029
    check-cast p1, Ljava/lang/Iterable;

    .line 4030
    .line 4031
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4032
    .line 4033
    .line 4034
    move-result-object p1

    .line 4035
    :cond_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4036
    .line 4037
    .line 4038
    move-result v0

    .line 4039
    if-eqz v0, :cond_95

    .line 4040
    .line 4041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    move-object v2, v0

    .line 4046
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;

    .line 4047
    .line 4048
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;->Code:Ljava/lang/String;

    .line 4049
    .line 4050
    const-string v3, "ScreenLock"

    .line 4051
    .line 4052
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4053
    .line 4054
    .line 4055
    move-result v2

    .line 4056
    if-eqz v2, :cond_94

    .line 4057
    .line 4058
    goto :goto_b

    .line 4059
    :cond_95
    const/4 v0, 0x0

    .line 4060
    :goto_b
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;

    .line 4061
    .line 4062
    if-eqz v0, :cond_96

    .line 4063
    .line 4064
    iget-boolean p1, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 4065
    .line 4066
    if-ne p1, v1, :cond_96

    .line 4067
    .line 4068
    sget-object p1, Lcom/fundot/p4bu/appsetting/AppSetting$v2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v2;

    .line 4069
    .line 4070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 4075
    .line 4076
    .line 4077
    :cond_96
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/appsetting/a;->d:Z

    .line 2
    .line 3
    return-void
.end method
