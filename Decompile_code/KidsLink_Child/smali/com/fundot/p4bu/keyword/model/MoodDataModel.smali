.class public final Lcom/fundot/p4bu/keyword/model/MoodDataModel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fundot/p4bu/keyword/model/MoodDataModel;",
        "",
        "packageName",
        "",
        "sourceType",
        "contact",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Time",
        "getTime",
        "()Ljava/lang/String;",
        "setTime",
        "(Ljava/lang/String;)V",
        "Package",
        "getPackage",
        "setPackage",
        "AppName",
        "getAppName",
        "setAppName",
        "SType",
        "getSType",
        "setSType",
        "getContact",
        "setContact",
        "remarks",
        "getRemarks",
        "setRemarks",
        "toString",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private AppName:Ljava/lang/String;

.field private Package:Ljava/lang/String;

.field private SType:Ljava/lang/String;

.field private Time:Ljava/lang/String;

.field private contact:Ljava/lang/String;

.field private remarks:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contact"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->Time:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->Package:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->AppName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->SType:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->contact:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->remarks:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->Time:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->Package:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->AppName:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->SType:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->contact:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->AppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContact()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->contact:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->Package:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->remarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->SType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->Time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->AppName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setContact(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->contact:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->Package:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->remarks:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->SType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->Time:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/fundot/p4bu/keyword/model/MoodDataModel;

    .line 7
    .line 8
    new-instance v2, Lcom/fundot/p4bu/keyword/model/SendCodeGsonTypeAdapter;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/fundot/p4bu/keyword/model/SendCodeGsonTypeAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
