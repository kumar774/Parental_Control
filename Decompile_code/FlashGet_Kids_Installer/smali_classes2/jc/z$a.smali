.class public final Ljc/z$a;
.super Ljc/b0$c;
.source "SourceFile"

# interfaces
.implements Lgc/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/b0$c<",
        "TV;>;",
        "Lgc/q$b<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final v:Ljc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/z<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/z;)V
    .locals 1
    .param p1    # Ljc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/z<",
            "TT;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d8a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljc/b0$c;-><init>()V

    .line 9
    iput-object p1, p0, Ljc/z$a;->v:Ljc/z;

    .line 11
    return-void
.end method


# virtual methods
.method public K0()Ljc/b0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljc/z$a;->v:Ljc/z;

    .line 3
    return-object v0
.end method

.method public M0()Ljc/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/z<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/z$a;->v:Ljc/z;

    .line 3
    return-object v0
.end method

.method public R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/z$a;->v:Ljc/z;

    .line 3
    invoke-virtual {v0, p1}, Ljc/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x0()Lgc/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljc/z$a;->v:Ljc/z;

    .line 3
    return-object v0
.end method
