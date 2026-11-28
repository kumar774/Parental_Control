.class public final Lre/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lre/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/m;Lvb/l;)V
    .locals 1
    .param p1    # Lre/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/m<",
            "+TT;>;",
            "Lvb/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5f99"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5f9a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lre/c;->a:Lre/m;

    .line 16
    iput-object p2, p0, Lre/c;->b:Lvb/l;

    .line 18
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lre/b;

    .line 3
    iget-object v1, p0, Lre/c;->a:Lre/m;

    .line 5
    invoke-interface {v1}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lre/c;->b:Lvb/l;

    .line 11
    invoke-direct {v0, v1, v2}, Lre/b;-><init>(Ljava/util/Iterator;Lvb/l;)V

    .line 14
    return-object v0
.end method
