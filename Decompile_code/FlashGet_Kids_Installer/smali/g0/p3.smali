.class public Lg0/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/p3$b;,
        Lg0/p3$a;,
        Lg0/p3$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1fd8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/p3;->g:Ljava/lang/String;

    const-string v0, "\u1fd7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/p3;->h:Ljava/lang/String;

    const-string v0, "\u1fd9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/p3;->i:Ljava/lang/String;

    const-string v0, "\u1fda"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/p3;->j:Ljava/lang/String;

    const-string v0, "\u1fdb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/p3;->k:Ljava/lang/String;

    const-string v0, "\u1fdc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/p3;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg0/p3$c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lg0/p3$c;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lg0/p3;->a:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lg0/p3$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    iput-object v0, p0, Lg0/p3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    iget-object v0, p1, Lg0/p3$c;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lg0/p3;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lg0/p3$c;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lg0/p3;->d:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lg0/p3$c;->e:Z

    .line 22
    iput-boolean v0, p0, Lg0/p3;->e:Z

    .line 24
    iget-boolean p1, p1, Lg0/p3$c;->f:Z

    .line 26
    iput-boolean p1, p0, Lg0/p3;->f:Z

    .line 28
    return-void
.end method

.method public static a(Landroid/app/Person;)Lg0/p3;
    .locals 0
    .param p0    # Landroid/app/Person;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lg0/p3$b;->a(Landroid/app/Person;)Lg0/p3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lg0/p3;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1fd7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg0/p3$c;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v2, "\u1fd8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lg0/p3$c;->a:Ljava/lang/CharSequence;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, v1, Lg0/p3$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    const-string v0, "\u1fd9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lg0/p3$c;->c:Ljava/lang/String;

    .line 38
    const-string v0, "\u1fda"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lg0/p3$c;->d:Ljava/lang/String;

    .line 46
    const-string v0, "\u1fdb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, Lg0/p3$c;->e:Z

    .line 54
    const-string v0, "\u1fdc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    iput-boolean p0, v1, Lg0/p3$c;->f:Z

    .line 62
    new-instance p0, Lg0/p3;

    .line 64
    invoke-direct {p0, v1}, Lg0/p3;-><init>(Lg0/p3$c;)V

    .line 67
    return-object p0
.end method

.method public static c(Landroid/os/PersistableBundle;)Lg0/p3;
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x16
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lg0/p3$a;->a(Landroid/os/PersistableBundle;)Lg0/p3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/p3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/p3;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/p3;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/p3;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lg0/p3;->e:Z

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lg0/p3;->f:Z

    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/p3;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lg0/p3;->a:Ljava/lang/CharSequence;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u1fdd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lg0/p3;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, ""

    .line 29
    return-object v0
.end method

.method public k()Landroid/app/Person;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lg0/p3$b;->b(Lg0/p3;)Landroid/app/Person;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lg0/p3$c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg0/p3$c;

    .line 3
    invoke-direct {v0, p0}, Lg0/p3$c;-><init>(Lg0/p3;)V

    .line 6
    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "\u1fd8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lg0/p3;->a:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lg0/p3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->E()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "\u1fd7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    const-string v1, "\u1fd9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lg0/p3;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "\u1fda"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lg0/p3;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "\u1fdb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lg0/p3;->e:Z

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v1, "\u1fdc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-boolean v2, p0, Lg0/p3;->f:Z

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    return-object v0
.end method

.method public n()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x16
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lg0/p3$a;->b(Lg0/p3;)Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
