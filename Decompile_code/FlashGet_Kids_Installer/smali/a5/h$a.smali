.class public final La5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, La5/h;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, La5/h;->b()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "g"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    sput-object v0, La5/h;->r:Ljava/io/File;

    .line 26
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    sget-object p1, La5/h;->r:Ljava/io/File;

    .line 37
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_0
    :goto_0
    sget-object p1, La5/h;->r:Ljava/io/File;

    .line 50
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 53
    return-object p1
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, La5/h;->c(Z)V

    .line 4
    return-void
.end method
