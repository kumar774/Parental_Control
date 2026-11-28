.class public Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$b;,
        Lq0/a$c;,
        Lq0/a$d;,
        Lq0/a$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Lq0/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lq0/a;

    .line 3
    invoke-direct {v0, p0}, Lq0/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lq0/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lq0/a$e;
    .locals 0
    .annotation build Lc/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lq0/a$b;->f(Ljava/lang/Object;)Lq0/a$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lq0/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Lc/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lq0/a$a;

    .line 3
    invoke-direct {v0, p0}, Lq0/a$a;-><init>(Lq0/a$c;)V

    .line 6
    return-object v0
.end method

.method public static h(Lq0/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0
    .annotation build Lc/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lq0/a$b;->g(Lq0/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lq0/a$e;ILx0/c;Lq0/a$c;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Lq0/a$e;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Lx0/c;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p4    # Lq0/a$c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/b1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lq0/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lq0/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3}, Lx0/c;->b()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/os/CancellationSignal;

    .line 17
    :goto_0
    move-object v3, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-static {p1}, Lq0/a$b;->g(Lq0/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Lq0/a$a;

    .line 27
    invoke-direct {v5, p4}, Lq0/a$a;-><init>(Lq0/a$c;)V

    .line 30
    move v4, p2

    .line 31
    move-object v6, p5

    .line 32
    invoke-static/range {v1 .. v6}, Lq0/a$b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    .line 35
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1
    .annotation build Lc/b1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lq0/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lq0/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lq0/a$b;->d(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1
    .annotation build Lc/b1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lq0/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lq0/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lq0/a$b;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
