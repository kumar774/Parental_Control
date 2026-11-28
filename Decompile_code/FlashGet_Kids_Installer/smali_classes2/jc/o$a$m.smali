.class public final Ljc/o$a$m;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/o<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/o$a;Ljc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/o<",
            "TT;>.a;",
            "Ljc/o<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/o$a$m;->p:Ljc/o$a;

    .line 3
    iput-object p2, p0, Ljc/o$a$m;->q:Ljc/o;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o$a$m;->p:Ljc/o$a;

    .line 3
    invoke-virtual {v0}, Ljc/o$a;->o()Lpc/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpc/e;->l()Lpc/f;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lpc/f;->OBJECT:Lpc/f;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-interface {v0}, Lpc/e;->R()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lmc/c;->a:Lmc/c;

    .line 25
    invoke-static {v1, v0}, Lmc/d;->a(Lmc/c;Lpc/e;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Ljc/o$a$m;->q:Ljc/o;

    .line 33
    iget-object v1, v1, Ljc/o;->r:Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lpc/j0;->getName()Lod/f;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ljc/o$a$m;->q:Ljc/o;

    .line 54
    iget-object v0, v0, Ljc/o;->r:Ljava/lang/Class;

    .line 56
    const-string v1, "\u4c9a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "\u4c9b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object v0
.end method
