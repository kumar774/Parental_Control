.class public Le3/q;
.super Le3/a;
.source "FlashUploadResponseEvent.java"


# instance fields
.field public apkid:Ljava/lang/String;

.field public request_id:Ljava/lang/String;

.field public result:I

.field public save_path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 4
    iput-object p1, p0, Le3/q;->request_id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Le3/q;->apkid:Ljava/lang/String;

    .line 8
    iput p3, p0, Le3/q;->result:I

    .line 10
    iput-object p4, p0, Le3/q;->save_path:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u96a9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
