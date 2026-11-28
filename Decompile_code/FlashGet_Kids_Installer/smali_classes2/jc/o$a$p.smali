.class public final Ljc/o$a$p;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/o$a;-><init>(Ljc/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljc/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/o<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/o;Ljc/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/o<",
            "TT;>;",
            "Ljc/o<",
            "TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/o$a$p;->p:Ljc/o;

    .line 3
    iput-object p2, p0, Ljc/o$a$p;->q:Ljc/o$a;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o$a$p;->p:Ljc/o;

    .line 3
    iget-object v0, v0, Ljc/o;->r:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Ljc/o$a$p;->p:Ljc/o;

    .line 15
    invoke-virtual {v0}, Ljc/o;->y0()Lod/b;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, v0, Lod/b;->c:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v0, p0, Ljc/o$a$p;->q:Ljc/o$a;

    .line 25
    iget-object v1, p0, Ljc/o$a$p;->p:Ljc/o;

    .line 27
    iget-object v1, v1, Ljc/o;->r:Ljava/lang/Class;

    .line 29
    invoke-static {v0, v1}, Ljc/o$a;->b(Ljc/o$a;Ljava/lang/Class;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lod/b;->j()Lod/f;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u4c9e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o$a$p;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
