.class Lkotlin/reflect/jvm/internal/impl/storage/f$c;
.super Lkotlin/reflect/jvm/internal/impl/storage/f$k;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/storage/f;->c(Lq8/a;Lq8/l;Lq8/l;)Lkotlin/reflect/jvm/internal/impl/storage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/f$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lq8/l;

.field final synthetic h:Lq8/l;

.field final synthetic i:Lkotlin/reflect/jvm/internal/impl/storage/f;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/reflect/jvm/internal/impl/storage/f;Lq8/a;Lq8/l;Lq8/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->i:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 3
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->g:Lq8/l;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->h:Lq8/l;

    .line 7
    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/f$k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lq8/a;)V

    .line 10
    return-void
.end method

.method private static synthetic a(I)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const-string v1, "\u21c6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "\u21c7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    if-eq p0, v0, :cond_1

    .line 11
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x3

    .line 14
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const-string v3, "\u21c8\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p0, v0, :cond_2

    .line 21
    aput-object v3, v2, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string v5, "\u21c9\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    aput-object v5, v2, v4

    .line 28
    :goto_2
    const/4 v4, 0x1

    .line 29
    if-eq p0, v0, :cond_3

    .line 31
    const-string v3, "\u21ca\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    aput-object v3, v2, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    aput-object v3, v2, v4

    .line 38
    :goto_3
    if-eq p0, v0, :cond_4

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    const-string v3, "\u21cb\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    aput-object v3, v2, v0

    .line 45
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eq p0, v0, :cond_5

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    :goto_5
    throw p0
.end method


# virtual methods
.method protected c(Z)Lkotlin/reflect/jvm/internal/impl/storage/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/f$o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->g:Lq8/l;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;->c(Z)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->a(I)V

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->a(I)V

    .line 34
    :cond_2
    return-object p1
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->a(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$c;->h:Lq8/l;

    .line 9
    invoke-interface {v0, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
