.class public final Lhe/b$a$a;
.super Lge/g1$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/b$a;->k0(Lhe/b;Lke/k;)Lge/g1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/b;

.field public final synthetic b:Lge/q1;


# direct methods
.method public constructor <init>(Lhe/b;Lge/q1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhe/b$a$a;->a:Lhe/b;

    .line 3
    iput-object p2, p0, Lhe/b$a$a;->b:Lge/q1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lge/g1;Lke/i;)Lke/k;
    .locals 2
    .param p1    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u453a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u453b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lhe/b$a$a;->a:Lhe/b;

    .line 13
    iget-object v0, p0, Lhe/b$a$a;->b:Lge/q1;

    .line 15
    invoke-interface {p1, p2}, Lke/r;->E0(Lke/i;)Lke/k;

    .line 18
    move-result-object p2

    .line 19
    const-string v1, "\u453c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p2, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p2, Lge/h0;

    .line 26
    sget-object v1, Lge/x1;->INVARIANT:Lge/x1;

    .line 28
    invoke-virtual {v0, p2, v1}, Lge/q1;->n(Lge/h0;Lge/x1;)Lge/h0;

    .line 31
    move-result-object p2

    .line 32
    const-string v0, "\u453d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1, p2}, Lhe/b;->a(Lke/i;)Lke/k;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 44
    return-object p1
.end method
