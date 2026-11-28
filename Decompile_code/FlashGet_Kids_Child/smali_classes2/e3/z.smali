.class public Le3/z;
.super Le3/a;
.source "NotificationEvent.java"


# instance fields
.field public actionTitles:[Ljava/lang/String;

.field public apkid:Ljava/lang/String;

.field public appinfo:Ljava/lang/String;

.field public chatid:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public icon_md5:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_clearable:Z

.field public is_clickable:Z

.field public nid:J

.field public progress:Ljava/lang/String;

.field public quick_reply:Z

.field public sbn_key:Ljava/lang/String;

.field public time:Ljava/lang/Long;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le3/z;->is_clearable:Z

    .line 7
    iput-boolean v0, p0, Le3/z;->is_clickable:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Le3/z;->actionTitles:[Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Le3/z;->quick_reply:Z

    .line 14
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u96ce"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
