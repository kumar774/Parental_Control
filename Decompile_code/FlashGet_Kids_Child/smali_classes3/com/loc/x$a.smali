.class public final Lcom/loc/x$a;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/loc/x$a;->e:Z

    .line 7
    const-string v0, "\ubd17"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/loc/x$a;->f:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/loc/x$a;->g:[Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/loc/x$a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/loc/x$a;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/loc/x$a;->d:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/loc/x$a;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/loc/x$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    iget-object p0, p0, Lcom/loc/x$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/loc/x$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/x$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/loc/x$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/x$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/loc/x$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/x$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/loc/x$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/loc/x$a;->e:Z

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/loc/x$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/x$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/loc/x$a;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/x$a;->g:[Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/loc/x$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/x$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lcom/loc/x$a;
    .locals 0

    .prologue
    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/x$a;->g:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/loc/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/l;
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/loc/x$a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/loc/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/loc/x;-><init>(Lcom/loc/x$a;B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/loc/l;

    const-string v1, "\ubd18"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
