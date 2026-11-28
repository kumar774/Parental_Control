.class public final Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/f$a;,
        Li1/f$b;,
        Li1/f$c;
    }
.end annotation


# instance fields
.field public final a:Li1/f$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Li1/f$a;

    invoke-direct {v0, p1, p2, p3}, Li1/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Li1/f;->a:Li1/f$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Li1/f$b;

    invoke-direct {v0, p1, p2, p3}, Li1/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Li1/f;->a:Li1/f$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Li1/f$c;)V
    .locals 0
    .param p1    # Li1/f$c;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Li1/f;->a:Li1/f$c;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Li1/f;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Li1/f;

    .line 14
    new-instance v1, Li1/f$a;

    .line 16
    invoke-direct {v1, p0}, Li1/f$a;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1}, Li1/f;-><init>(Li1/f$c;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li1/f;->a:Li1/f$c;

    .line 3
    invoke-interface {v0}, Li1/f$c;->b()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li1/f;->a:Li1/f$c;

    .line 3
    invoke-interface {v0}, Li1/f$c;->a()Landroid/content/ClipDescription;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li1/f;->a:Li1/f$c;

    .line 3
    invoke-interface {v0}, Li1/f$c;->p()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li1/f;->a:Li1/f$c;

    .line 3
    invoke-interface {v0}, Li1/f$c;->e()V

    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li1/f;->a:Li1/f$c;

    .line 3
    invoke-interface {v0}, Li1/f$c;->c()V

    .line 6
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li1/f;->a:Li1/f$c;

    .line 3
    invoke-interface {v0}, Li1/f$c;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
