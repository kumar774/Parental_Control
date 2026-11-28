.class public final Lg0/r3$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public d:Ljava/lang/CharSequence;

.field public e:[Ljava/lang/CharSequence;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lg0/r3$f;->b:Ljava/util/Set;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, Lg0/r3$f;->c:Landroid/os/Bundle;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lg0/r3$f;->f:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lg0/r3$f;->g:I

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lg0/r3$f;->a:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "\u1fdf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lg0/r3$f;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg0/r3$f;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public b()Lg0/r3;
    .locals 9
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lg0/r3;

    .line 3
    iget-object v1, p0, Lg0/r3$f;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lg0/r3$f;->d:Ljava/lang/CharSequence;

    .line 7
    iget-object v3, p0, Lg0/r3$f;->e:[Ljava/lang/CharSequence;

    .line 9
    iget-boolean v4, p0, Lg0/r3$f;->f:Z

    .line 11
    iget v5, p0, Lg0/r3$f;->g:I

    .line 13
    iget-object v6, p0, Lg0/r3$f;->c:Landroid/os/Bundle;

    .line 15
    iget-object v7, p0, Lg0/r3$f;->b:Ljava/util/Set;

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lg0/r3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 21
    return-object v8
.end method

.method public c()Landroid/os/Bundle;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/r3$f;->c:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;Z)Lg0/r3$f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lg0/r3$f;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lg0/r3$f;->b:Ljava/util/Set;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-object p0
.end method

.method public e(Z)Lg0/r3$f;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lg0/r3$f;->f:Z

    .line 3
    return-object p0
.end method

.method public f([Ljava/lang/CharSequence;)Lg0/r3$f;
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/r3$f;->e:[Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public g(I)Lg0/r3$f;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lg0/r3$f;->g:I

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lg0/r3$f;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/r3$f;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
