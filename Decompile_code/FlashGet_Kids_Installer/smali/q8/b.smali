.class public final Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxa/k;
    message = "Use `com.google.firebase.crashlytics.KeyValueBuilder` from the main module."
.end annotation


# instance fields
.field public final a:Ld8/i;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/i;)V
    .locals 1
    .param p1    # Ld8/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2a8a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lq8/b;->a:Ld8/i;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lxa/k;
        message = "Use `com.google.firebase.crashlytics.KeyValueBuilder.key(key, value)` from the main module."
        replaceWith = .subannotation Lxa/x0;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2a8b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq8/b;->a:Ld8/i;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ld8/i;->k(Ljava/lang/String;D)V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lxa/k;
        message = "Use `com.google.firebase.crashlytics.KeyValueBuilder.key(key, value)` from the main module."
        replaceWith = .subannotation Lxa/x0;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2a8b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq8/b;->a:Ld8/i;

    .line 8
    invoke-virtual {v0, p1, p2}, Ld8/i;->l(Ljava/lang/String;F)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lxa/k;
        message = "Use `com.google.firebase.crashlytics.KeyValueBuilder.key(key, value)` from the main module."
        replaceWith = .subannotation Lxa/x0;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2a8b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq8/b;->a:Ld8/i;

    .line 8
    invoke-virtual {v0, p1, p2}, Ld8/i;->m(Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lxa/k;
        message = "Use `com.google.firebase.crashlytics.KeyValueBuilder.key(key, value)` from the main module."
        replaceWith = .subannotation Lxa/x0;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2a8b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq8/b;->a:Ld8/i;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ld8/i;->n(Ljava/lang/String;J)V

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lxa/k;
        message = "Use `com.google.firebase.crashlytics.KeyValueBuilder.key(key, value)` from the main module."
        replaceWith = .subannotation Lxa/x0;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2a8b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2a8c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lq8/b;->a:Ld8/i;

    .line 13
    invoke-virtual {v0, p1, p2}, Ld8/i;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lxa/k;
        message = "Use `com.google.firebase.crashlytics.KeyValueBuilder.key(key, value)` from the main module."
        replaceWith = .subannotation Lxa/x0;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2a8b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq8/b;->a:Ld8/i;

    .line 8
    invoke-virtual {v0, p1, p2}, Ld8/i;->p(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method
