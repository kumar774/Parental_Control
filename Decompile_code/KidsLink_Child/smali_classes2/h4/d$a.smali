.class Lh4/d$a;
.super Landroidx/room/i;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/d;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/d;


# direct methods
.method constructor <init>(Lh4/d;Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/d$a;->a:Lh4/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lo1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh4/d$a;->d(Lo1/k;Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `mediasessionevent` (`Id`,`upload`,`packageName`,`packageLabel`,`versionCode`,`versionName`,`eventType`,`foregroundState`,`timeStamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lo1/k;Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->r0(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getUpload()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->r0(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getPackageLabel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getPackageLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getVersionCode()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->r0(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getVersionName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lo1/i;->H0(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getVersionName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v1, v0}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getEventType()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->r0(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getForegroundState()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-interface {p1, v2, v0, v1}, Lo1/i;->r0(IJ)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->getTimeStamp()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-interface {p1, v0, v1, v2}, Lo1/i;->r0(IJ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
