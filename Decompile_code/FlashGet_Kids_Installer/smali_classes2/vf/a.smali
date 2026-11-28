.class public final synthetic Lvf/a;
.super Lwb/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)V
    .locals 6

    .prologue
    .line 1
    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    const-string v3, "\u6731"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "\u6732"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lwb/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lwb/q;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 5
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lwb/q;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 5
    check-cast p1, [B

    .line 7
    invoke-static {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;[B)V

    .line 10
    return-void
.end method
