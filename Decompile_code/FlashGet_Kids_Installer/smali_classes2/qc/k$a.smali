.class public final Lqc/k$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/k;->n(Lod/c;)Lqc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lqc/g;",
        "Lqc/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lod/c;


# direct methods
.method public constructor <init>(Lod/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqc/k$a;->p:Lod/c;

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
    check-cast p1, Lqc/g;

    .line 3
    invoke-virtual {p0, p1}, Lqc/k$a;->a(Lqc/g;)Lqc/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lqc/g;)Lqc/c;
    .locals 1
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b6b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqc/k$a;->p:Lod/c;

    .line 8
    invoke-interface {p1, v0}, Lqc/g;->n(Lod/c;)Lqc/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
