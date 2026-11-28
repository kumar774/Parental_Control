.class public final Ljc/w$a$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/w$a;-><init>(Ljc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/w$a;

.field public final synthetic q:Ljc/w;


# direct methods
.method public constructor <init>(Ljc/w$a;Ljc/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/w$a$d;->p:Ljc/w$a;

    .line 3
    iput-object p2, p0, Ljc/w$a$d;->q:Ljc/w;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w$a$d;->p:Ljc/w$a;

    .line 3
    invoke-static {v0}, Ljc/w$a;->b(Ljc/w$a;)Luc/f;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Luc/f;->b:Lid/a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lid/a;->e()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 29
    iget-object v0, p0, Ljc/w$a$d;->q:Ljc/w;

    .line 31
    iget-object v0, v0, Ljc/w;->r:Ljava/lang/Class;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v0

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v3, 0x2f

    .line 41
    const/16 v4, 0x2e

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lue/e0;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    :cond_1
    return-object v1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/w$a$d;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
