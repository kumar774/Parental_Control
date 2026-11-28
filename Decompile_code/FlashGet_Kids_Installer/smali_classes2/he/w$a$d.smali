.class public final Lhe/w$a$d;
.super Lhe/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhe/w$a;-><init>(Ljava/lang/String;ILwb/w;)V

    .line 5
    return-void
.end method


# virtual methods
.method public combine(Lge/w1;)Lhe/w$a;
    .locals 1
    .param p1    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u45bb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lhe/w$a;->getResultNullability(Lge/w1;)Lhe/w$a;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lhe/w$a;->ACCEPT_NULL:Lhe/w$a;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    move-object p1, p0

    .line 15
    :cond_0
    return-object p1
.end method
