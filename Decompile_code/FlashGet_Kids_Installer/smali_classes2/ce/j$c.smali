.class public final Lce/j$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/j;-><init>(Lce/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lce/j$a;",
        "Lpc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lce/j;


# direct methods
.method public constructor <init>(Lce/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lce/j$c;->p:Lce/j;

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
    check-cast p1, Lce/j$a;

    .line 3
    invoke-virtual {p0, p1}, Lce/j$c;->a(Lce/j$a;)Lpc/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lce/j$a;)Lpc/e;
    .locals 1
    .param p1    # Lce/j$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3b20"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lce/j$c;->p:Lce/j;

    .line 8
    invoke-static {v0, p1}, Lce/j;->a(Lce/j;Lce/j$a;)Lpc/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
