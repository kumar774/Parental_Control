.class public final Lgb/c$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/c;->j()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/p<",
        "Lxa/m2;",
        "Lgb/g$b;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:[Lgb/g;

.field public final synthetic q:Lwb/k1$f;


# direct methods
.method public constructor <init>([Lgb/g;Lwb/k1$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgb/c$c;->p:[Lgb/g;

    .line 3
    iput-object p2, p0, Lgb/c$c;->q:Lwb/k1$f;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lxa/m2;Lgb/g$b;)V
    .locals 3
    .param p1    # Lxa/m2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4112"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u4113"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lgb/c$c;->p:[Lgb/g;

    .line 13
    iget-object v0, p0, Lgb/c$c;->q:Lwb/k1$f;

    .line 15
    iget v1, v0, Lwb/k1$f;->o:I

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    iput v2, v0, Lwb/k1$f;->o:I

    .line 21
    aput-object p2, p1, v1

    .line 23
    return-void
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lxa/m2;

    .line 3
    check-cast p2, Lgb/g$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgb/c$c;->a(Lxa/m2;Lgb/g$b;)V

    .line 8
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 10
    return-object p1
.end method
