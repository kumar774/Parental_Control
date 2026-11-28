.class public final Lcd/h$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/h;-><init>(Lbd/g;Lfd/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/h$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/HashMap<",
        "Lxd/d;",
        "Lxd/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcd/h;


# direct methods
.method public constructor <init>(Lcd/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/h$b;->p:Lcd/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lxd/d;",
            "Lxd/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcd/h$b;->p:Lcd/h;

    .line 8
    invoke-virtual {v1}, Lcd/h;->X0()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lhd/r;

    .line 44
    invoke-static {v3}, Lxd/d;->d(Ljava/lang/String;)Lxd/d;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "\u3a49"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2}, Lhd/r;->a()Lid/a;

    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v2, Lid/a;->a:Lid/a$a;

    .line 59
    sget-object v5, Lcd/h$b$a;->a:[I

    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v4

    .line 65
    aget v4, v5, v4

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v4, v5, :cond_1

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v4, v2, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Lid/a;->e()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v2}, Lxd/d;->d(Ljava/lang/String;)Lxd/d;

    .line 88
    move-result-object v2

    .line 89
    const-string v4, "\u3a4a"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v2, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/h$b;->a()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
