.class public Lo8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh8/y;


# direct methods
.method public constructor <init>(Lh8/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo8/h;->a:Lh8/y;

    .line 6
    return-void
.end method

.method public static a(I)Lo8/i;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\u29ce"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "\u29cf"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Le8/g;->d(Ljava/lang/String;)V

    .line 30
    new-instance p0, Lo8/b;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lo8/m;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lo8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u29d0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lo8/h;->a(I)Lo8/i;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo8/h;->a:Lh8/y;

    .line 13
    invoke-interface {v0, v1, p1}, Lo8/i;->a(Lh8/y;Lorg/json/JSONObject;)Lo8/d;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
