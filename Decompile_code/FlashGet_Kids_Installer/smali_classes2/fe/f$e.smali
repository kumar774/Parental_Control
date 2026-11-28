.class public Lfe/f$e;
.super Lfe/f$l;
.source "SourceFile"

# interfaces
.implements Lfe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfe/f$l<",
        "Lfe/f$g<",
        "TK;TV;>;TV;>;",
        "Lfe/b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfe/f;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .param p1    # Lfe/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/f;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lfe/f$g<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lfe/f$e;->b(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lfe/f$e;->b(I)V

    .line 2
    :cond_1
    new-instance v0, Lfe/f$e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lfe/f$l;-><init>(Lfe/f;Ljava/util/concurrent/ConcurrentMap;Lvb/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfe/f;Ljava/util/concurrent/ConcurrentMap;Lfe/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfe/f$e;-><init>(Lfe/f;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic b(I)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    if-eq p0, v3, :cond_0

    .line 11
    const-string v4, "\u40dc"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    aput-object v4, v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "\u40dd"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    aput-object v4, v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v4, "\u40de"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    aput-object v4, v0, v2

    .line 25
    :goto_0
    const-string v2, "\u40df"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 29
    if-eq p0, v3, :cond_2

    .line 31
    const-string p0, "\u40e0"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    aput-object p0, v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "\u40e1"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    aput-object p0, v0, v3

    .line 40
    :goto_1
    const-string p0, "\u40e2"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lvb/a;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lvb/a<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lfe/f$e;->b(I)V

    .line 7
    :cond_0
    new-instance v0, Lfe/f$g;

    .line 9
    invoke-direct {v0, p1, p2}, Lfe/f$g;-><init>(Ljava/lang/Object;Lvb/a;)V

    .line 12
    invoke-virtual {p0, v0}, Lfe/f$l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
