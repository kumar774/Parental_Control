.class public Lid/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lid/b$c;->a:Lid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lid/b;Lid/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lid/b$c;-><init>(Lid/b;)V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq p0, v2, :cond_2

    .line 9
    if-eq p0, v4, :cond_1

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string v5, "\u4995"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    aput-object v5, v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "\u4996"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    aput-object v5, v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "\u4997"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    aput-object v5, v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "\u4998"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    aput-object v5, v1, v3

    .line 32
    :goto_0
    const-string v3, "\u4999"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 36
    if-eq p0, v2, :cond_4

    .line 38
    if-eq p0, v4, :cond_4

    .line 40
    if-eq p0, v0, :cond_3

    .line 42
    const-string p0, "\u499a"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    aput-object p0, v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p0, "\u499b"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    aput-object p0, v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p0, "\u499c"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    aput-object p0, v1, v4

    .line 56
    :goto_1
    const-string p0, "\u499d"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(Lod/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "\u499e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lid/b$c;->a:Lid/b;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Lid/a$a;->getById(I)Lid/a$a;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lid/b;->f(Lid/b;Lid/a$a;)Lid/a$a;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "\u499f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    instance-of p1, p2, [I

    .line 46
    if-eqz p1, :cond_5

    .line 48
    iget-object p1, p0, Lid/b$c;->a:Lid/b;

    .line 50
    check-cast p2, [I

    .line 52
    invoke-static {p1, p2}, Lid/b;->g(Lid/b;[I)[I

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "\u49a0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    instance-of p1, p2, Ljava/lang/String;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    iget-object p1, p0, Lid/b$c;->a:Lid/b;

    .line 78
    invoke-static {p1, p2}, Lid/b;->h(Lid/b;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "\u49a1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    instance-of p1, p2, Ljava/lang/Integer;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    iget-object p1, p0, Lid/b$c;->a:Lid/b;

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p2

    .line 102
    invoke-static {p1, p2}, Lid/b;->i(Lid/b;I)I

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "\u49a2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 114
    instance-of p1, p2, Ljava/lang/String;

    .line 116
    if-eqz p1, :cond_5

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 126
    iget-object p1, p0, Lid/b$c;->a:Lid/b;

    .line 128
    invoke-static {p1, p2}, Lid/b;->j(Lid/b;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    :cond_5
    :goto_0
    return-void
.end method

.method public c(Lod/f;Lod/b;)Lhd/r$a;
    .locals 0
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lid/b$c;->g(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lod/f;Lod/b;Lod/f;)V
    .locals 0
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lid/b$c;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lid/b$c;->g(I)V

    :cond_1
    return-void
.end method

.method public e(Lod/f;)Lhd/r$b;
    .locals 2
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-string v1, "\u49a3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance p1, Lid/b$c$a;

    .line 20
    invoke-direct {p1, p0}, Lid/b$c$a;-><init>(Lid/b$c;)V

    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string v1, "\u49a4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    new-instance p1, Lid/b$c$b;

    .line 34
    invoke-direct {p1, p0}, Lid/b$c$b;-><init>(Lid/b$c;)V

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0
.end method

.method public f(Lod/f;Lud/f;)V
    .locals 0
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lud/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lid/b$c;->g(I)V

    :cond_0
    return-void
.end method

.method public final h()Lhd/r$b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lid/b$c$a;

    .line 3
    invoke-direct {v0, p0}, Lid/b$c$a;-><init>(Lid/b$c;)V

    .line 6
    return-object v0
.end method

.method public final i()Lhd/r$b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lid/b$c$b;

    .line 3
    invoke-direct {v0, p0}, Lid/b$c$b;-><init>(Lid/b$c;)V

    .line 6
    return-object v0
.end method
