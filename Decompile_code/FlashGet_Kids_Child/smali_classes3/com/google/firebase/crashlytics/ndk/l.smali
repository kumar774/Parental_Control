.class Lcom/google/firebase/crashlytics/ndk/l;
.super Ljava/lang/Object;
.source "SessionFilesProvider.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/h;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/l;->a:Lcom/google/firebase/crashlytics/ndk/k;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/l;->a:Lcom/google/firebase/crashlytics/ndk/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/k;->f:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/model/g0$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/l;->a:Lcom/google/firebase/crashlytics/ndk/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/k;->a:Lcom/google/firebase/crashlytics/ndk/k$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/k$c;->b:Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/l;->a:Lcom/google/firebase/crashlytics/ndk/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/k;->b:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/l;->a:Lcom/google/firebase/crashlytics/ndk/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/k;->a:Lcom/google/firebase/crashlytics/ndk/k$c;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/k$c;->a:Ljava/io/File;

    .line 7
    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/l;->a:Lcom/google/firebase/crashlytics/ndk/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/k;->c:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/l;->a:Lcom/google/firebase/crashlytics/ndk/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/k;->e:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/l;->a:Lcom/google/firebase/crashlytics/ndk/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/k;->g:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/l;->a:Lcom/google/firebase/crashlytics/ndk/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/k;->d:Ljava/io/File;

    .line 5
    return-object v0
.end method
