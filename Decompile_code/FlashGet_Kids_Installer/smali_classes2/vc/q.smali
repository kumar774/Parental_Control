.class public final Lvc/q;
.super Lvc/f;
.source "SourceFile"

# interfaces
.implements Lfd/m;


# instance fields
.field public final c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/f;Ljava/lang/Enum;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Enum;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6718"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lvc/f;-><init>(Lod/f;)V

    .line 9
    iput-object p2, p0, Lvc/q;->c:Ljava/lang/Enum;

    .line 11
    return-void
.end method


# virtual methods
.method public b()Lod/b;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/q;->c:Ljava/lang/Enum;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const-string v1, "\u6719"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Lod/f;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/q;->c:Ljava/lang/Enum;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
