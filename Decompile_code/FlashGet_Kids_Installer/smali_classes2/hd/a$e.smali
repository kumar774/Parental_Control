.class public final Lhd/a$e;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a;-><init>(Lfe/n;Lhd/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lhd/r;",
        "Lhd/a$a<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhd/a$e;->p:Lhd/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lhd/r;

    .line 3
    invoke-virtual {p0, p1}, Lhd/a$e;->a(Lhd/r;)Lhd/a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lhd/r;)Lhd/a$a;
    .locals 1
    .param p1    # Lhd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/r;",
            ")",
            "Lhd/a$a<",
            "TA;TC;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u442c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhd/a$e;->p:Lhd/a;

    .line 8
    invoke-virtual {v0, p1}, Lhd/a;->D(Lhd/r;)Lhd/a$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
