.class public Lbolts/c;
.super Ljava/lang/Object;
.source "CancellationToken.java"


# instance fields
.field private final a:Lbolts/e;


# direct methods
.method constructor <init>(Lbolts/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbolts/c;->a:Lbolts/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/c;->a:Lbolts/e;

    .line 3
    invoke-virtual {v0}, Lbolts/e;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljava/lang/Runnable;)Lbolts/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/c;->a:Lbolts/e;

    .line 3
    invoke-virtual {v0, p1}, Lbolts/e;->k(Ljava/lang/Runnable;)Lbolts/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/c;->a:Lbolts/e;

    .line 3
    invoke-virtual {v0}, Lbolts/e;->l()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lbolts/c;->a:Lbolts/e;

    .line 21
    invoke-virtual {v3}, Lbolts/e;->h()Z

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "\u0095"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
