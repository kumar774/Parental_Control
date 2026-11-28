.class public Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lw3/n;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lw3/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/h$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lw3/h$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw3/h$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lw3/h$a;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lw3/h;->a:Lw3/h$a;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lw3/h;->b:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static e(Lw3/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw3/h$a;->d:Lw3/h$a;

    .line 3
    iget-object v1, p0, Lw3/h$a;->c:Lw3/h$a;

    .line 5
    iput-object v1, v0, Lw3/h$a;->c:Lw3/h$a;

    .line 7
    iget-object p0, p0, Lw3/h$a;->c:Lw3/h$a;

    .line 9
    iput-object v0, p0, Lw3/h$a;->d:Lw3/h$a;

    .line 11
    return-void
.end method

.method public static g(Lw3/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw3/h$a;->c:Lw3/h$a;

    .line 3
    iput-object p0, v0, Lw3/h$a;->d:Lw3/h$a;

    .line 5
    iget-object v0, p0, Lw3/h$a;->d:Lw3/h$a;

    .line 7
    iput-object p0, v0, Lw3/h$a;->c:Lw3/h$a;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lw3/n;)Ljava/lang/Object;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw3/h;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw3/h$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lw3/h$a;

    .line 13
    invoke-direct {v0, p1}, Lw3/h$a;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lw3/h;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lw3/n;->a()V

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lw3/h;->b(Lw3/h$a;)V

    .line 28
    invoke-virtual {v0}, Lw3/h$a;->b()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Lw3/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lw3/h;->e(Lw3/h$a;)V

    .line 4
    iget-object v0, p0, Lw3/h;->a:Lw3/h$a;

    .line 6
    iput-object v0, p1, Lw3/h$a;->d:Lw3/h$a;

    .line 8
    iget-object v0, v0, Lw3/h$a;->c:Lw3/h$a;

    .line 10
    iput-object v0, p1, Lw3/h$a;->c:Lw3/h$a;

    .line 12
    invoke-static {p1}, Lw3/h;->g(Lw3/h$a;)V

    .line 15
    return-void
.end method

.method public final c(Lw3/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lw3/h;->e(Lw3/h$a;)V

    .line 4
    iget-object v0, p0, Lw3/h;->a:Lw3/h$a;

    .line 6
    iget-object v1, v0, Lw3/h$a;->d:Lw3/h$a;

    .line 8
    iput-object v1, p1, Lw3/h$a;->d:Lw3/h$a;

    .line 10
    iput-object v0, p1, Lw3/h$a;->c:Lw3/h$a;

    .line 12
    invoke-static {p1}, Lw3/h;->g(Lw3/h$a;)V

    .line 15
    return-void
.end method

.method public d(Lw3/n;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw3/h;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw3/h$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lw3/h$a;

    .line 13
    invoke-direct {v0, p1}, Lw3/h$a;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lw3/h;->c(Lw3/h$a;)V

    .line 19
    iget-object v1, p0, Lw3/h;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lw3/n;->a()V

    .line 28
    :goto_0
    invoke-virtual {v0, p2}, Lw3/h$a;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw3/h;->a:Lw3/h$a;

    .line 3
    iget-object v0, v0, Lw3/h$a;->d:Lw3/h$a;

    .line 5
    :goto_0
    iget-object v1, p0, Lw3/h;->a:Lw3/h$a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lw3/h$a;->b()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {v0}, Lw3/h;->e(Lw3/h$a;)V

    .line 23
    iget-object v1, p0, Lw3/h;->b:Ljava/util/Map;

    .line 25
    iget-object v2, v0, Lw3/h$a;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v0, Lw3/h$a;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Lw3/n;

    .line 34
    invoke-interface {v1}, Lw3/n;->a()V

    .line 37
    iget-object v0, v0, Lw3/h$a;->d:Lw3/h$a;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u31ce"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lw3/h;->a:Lw3/h$a;

    .line 10
    iget-object v1, v1, Lw3/h$a;->c:Lw3/h$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lw3/h;->a:Lw3/h$a;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    const/16 v2, 0x7b

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, v1, Lw3/h$a;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x3a

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Lw3/h$a;->c()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "\u31cf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Lw3/h$a;->c:Lw3/h$a;

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x2

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    const-string v1, "\u31d0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
