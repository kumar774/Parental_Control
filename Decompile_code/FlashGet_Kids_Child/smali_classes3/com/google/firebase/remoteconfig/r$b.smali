.class public Lcom/google/firebase/remoteconfig/r$b;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x3c

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/r$b;->a:J

    .line 8
    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/n;->j:J

    .line 10
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/r$b;->b:J

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/r$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/r$b;->a:J

    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/r$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/r$b;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public c()Lcom/google/firebase/remoteconfig/r;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/r;-><init>(Lcom/google/firebase/remoteconfig/r$b;Lcom/google/firebase/remoteconfig/r$a;)V

    .line 7
    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/r$b;->a:J

    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/r$b;->b:J

    .line 3
    return-wide v0
.end method

.method public f(J)Lcom/google/firebase/remoteconfig/r$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/r$b;->a:J

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "\uad1f"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public g(J)Lcom/google/firebase/remoteconfig/r$b;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/r$b;->b:J

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "\uad20"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "\uad21"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, p1, p2, v2}, Lcom/cby/shareboard/draw/widget/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method
