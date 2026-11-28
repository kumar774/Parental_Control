.class public final Ljc/o$a$q$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/o$a$q;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lge/h0;

.field public final synthetic q:Ljc/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/o<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic r:Ljc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/h0;Ljc/o$a;Ljc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Ljc/o<",
            "TT;>.a;",
            "Ljc/o<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/o$a$q$a;->p:Lge/h0;

    .line 3
    iput-object p2, p0, Ljc/o$a$q$a;->q:Ljc/o$a;

    .line 5
    iput-object p3, p0, Ljc/o$a$q$a;->r:Ljc/o;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o$a$q$a;->p:Lge/h0;

    .line 3
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lpc/e;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lpc/e;

    .line 18
    invoke-static {v1}, Ljc/p0;->p(Lpc/e;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v2, p0, Ljc/o$a$q$a;->r:Ljc/o;

    .line 26
    iget-object v2, v2, Ljc/o;->r:Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v0, p0, Ljc/o$a$q$a;->r:Ljc/o;

    .line 40
    iget-object v0, v0, Ljc/o;->r:Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u4c9f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Ljc/o$a$q$a;->r:Ljc/o;

    .line 54
    iget-object v2, v2, Ljc/o;->r:Ljava/lang/Class;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "\u4ca0"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v2, v1}, Lza/s;->If([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_1

    .line 71
    iget-object v0, p0, Ljc/o$a$q$a;->r:Ljc/o;

    .line 73
    iget-object v0, v0, Ljc/o;->r:Ljava/lang/Class;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 78
    move-result-object v0

    .line 79
    aget-object v0, v0, v1

    .line 81
    const-string v1, "\u4ca1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-object v0

    .line 87
    :cond_1
    new-instance v1, Ljc/g0;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "\u4ca2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Ljc/o$a$q$a;->q:Ljc/o$a;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "\u4ca3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    :cond_2
    new-instance v1, Ljc/g0;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "\u4ca4"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v3, p0, Ljc/o$a$q$a;->q:Ljc/o$a;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v3, "\u4ca5"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    :cond_3
    new-instance v1, Ljc/g0;

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    const-string v3, "\u4ca6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o$a$q$a;->a()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
