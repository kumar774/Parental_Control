.class public Lfe/f$j;
.super Lfe/f$h;
.source "SourceFile"

# interfaces
.implements Lfe/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfe/f$h<",
        "TT;>;",
        "Lfe/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lfe/f;Lvb/a;)V
    .locals 1
    .param p1    # Lfe/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/f;",
            "Lvb/a<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lfe/f$j;->a(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lfe/f$j;->a(I)V

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lfe/f$h;-><init>(Lfe/f;Lvb/a;)V

    .line 16
    return-void
.end method

.method private static synthetic a(I)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const-string v1, "\u40b4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "\u40b5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v0

    .line 14
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const-string v3, "\u40b6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p0, v5, :cond_3

    .line 22
    if-eq p0, v0, :cond_2

    .line 24
    const-string v6, "\u40b7"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    aput-object v6, v2, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    aput-object v3, v2, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const-string v6, "\u40b8"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    aput-object v6, v2, v4

    .line 36
    :goto_2
    if-eq p0, v0, :cond_4

    .line 38
    aput-object v3, v2, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const-string v3, "\u40b9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    aput-object v3, v2, v5

    .line 45
    :goto_3
    if-eq p0, v0, :cond_5

    .line 47
    const-string v3, "\u40ba"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    aput-object v3, v2, v0

    .line 51
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eq p0, v0, :cond_6

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_4
    throw p0
.end method


# virtual methods
.method public r()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lfe/f$h;->r()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lfe/f$j;->a(I)V

    .line 11
    :cond_0
    return-object v0
.end method
