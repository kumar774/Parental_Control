.class public final Lj9/b$b;
.super Lj9/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lj9/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj9/f;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lj9/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj9/b$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lj9/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lj9/b$b;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lj9/f;->b()Lj9/f$b;

    move-result-object p1

    iput-object p1, p0, Lj9/b$b;->c:Lj9/f$b;

    return-void
.end method

.method public synthetic constructor <init>(Lj9/f;Lj9/b$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lj9/b$b;-><init>(Lj9/f;)V

    return-void
.end method


# virtual methods
.method public a()Lj9/f;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lj9/b$b;->b:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u269f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Lj9/b;

    .line 18
    iget-object v1, p0, Lj9/b$b;->a:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lj9/b$b;->b:Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lj9/b$b;->c:Lj9/f$b;

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lj9/b;-><init>(Ljava/lang/String;JLj9/f$b;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "\u26a0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public b(Lj9/f$b;)Lj9/f$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj9/b$b;->c:Lj9/f$b;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lj9/f$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj9/b$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(J)Lj9/f$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj9/b$b;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
