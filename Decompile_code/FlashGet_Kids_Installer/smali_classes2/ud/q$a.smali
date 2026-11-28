.class public final Lud/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lge/h0;)Lud/g;
    .locals 5
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u64cf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lge/j0;->a(Lge/h0;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move v3, v0

    .line 17
    :goto_0
    invoke-static {v2}, Lmc/h;->c0(Lge/h0;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v2}, Lge/h0;->W0()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lge/l1;

    .line 33
    invoke-interface {v2}, Lge/l1;->b()Lge/h0;

    .line 36
    move-result-object v2

    .line 37
    const-string v4, "\u64d0"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lge/h0;->Y0()Lge/h1;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lge/h1;->E()Lpc/h;

    .line 52
    move-result-object v2

    .line 53
    instance-of v4, v2, Lpc/e;

    .line 55
    if-eqz v4, :cond_3

    .line 57
    invoke-static {v2}, Lwd/c;->k(Lpc/h;)Lod/b;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lud/q;

    .line 65
    new-instance v1, Lud/q$b$a;

    .line 67
    invoke-direct {v1, p1}, Lud/q$b$a;-><init>(Lge/h0;)V

    .line 70
    invoke-direct {v0, v1}, Lud/q;-><init>(Lud/q$b;)V

    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v1, Lud/q;

    .line 76
    invoke-direct {v1, v0, v3}, Lud/q;-><init>(Lod/b;I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of p1, v2, Lpc/f1;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    new-instance v1, Lud/q;

    .line 86
    sget-object p1, Lmc/l$a;->b:Lod/d;

    .line 88
    invoke-virtual {p1}, Lod/d;->l()Lod/c;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 95
    move-result-object p1

    .line 96
    const-string v2, "\u64d1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v1, p1, v0}, Lud/q;-><init>(Lod/b;I)V

    .line 104
    :cond_4
    :goto_1
    return-object v1
.end method
