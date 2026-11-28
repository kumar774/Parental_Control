.class public abstract Lt5/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lt5/a;

.field private final d:Lt5/a$d;

.field private final e:Lu5/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lt5/f;

.field private final i:Lu5/j;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lt5/a;Lt5/a$d;Lt5/e$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lv5/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lv5/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lv5/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Lv5/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lt5/e;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p1}, Lt5/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lt5/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lt5/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lt5/e;->c:Lt5/a;

    iput-object p4, p0, Lt5/e;->d:Lt5/a$d;

    .line 9
    iget-object v1, p5, Lt5/e$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lt5/e;->f:Landroid/os/Looper;

    .line 10
    invoke-static {p3, p4, p1}, Lu5/b;->a(Lt5/a;Lt5/a$d;Ljava/lang/String;)Lu5/b;

    move-result-object p1

    iput-object p1, p0, Lt5/e;->e:Lu5/b;

    .line 11
    new-instance p3, Lu5/o;

    invoke-direct {p3, p0}, Lu5/o;-><init>(Lt5/e;)V

    iput-object p3, p0, Lt5/e;->h:Lt5/f;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->t(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, Lt5/e;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->k()I

    move-result p4

    iput p4, p0, Lt5/e;->g:I

    .line 14
    iget-object p4, p5, Lt5/e$a;->a:Lu5/j;

    iput-object p4, p0, Lt5/e;->i:Lu5/j;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/k;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lu5/b;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->F(Lt5/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt5/a;Lt5/a$d;Lt5/e$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lt5/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt5/a;Lt5/a$d;Lt5/e$a;)V

    return-void
.end method

.method private final m(ILcom/google/android/gms/common/api/internal/g;)Lo6/i;
    .locals 6

    .line 1
    new-instance v4, Lo6/j;

    .line 2
    .line 3
    invoke-direct {v4}, Lo6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lt5/e;->i:Lu5/j;

    .line 7
    .line 8
    iget-object v0, p0, Lt5/e;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->B(Lt5/e;ILcom/google/android/gms/common/api/internal/g;Lo6/j;Lu5/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lo6/j;->a()Lo6/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method protected c()Lv5/e$a;
    .locals 2

    .line 1
    new-instance v0, Lv5/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lv5/e$a;->d(Landroid/accounts/Account;)Lv5/e$a;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv5/e$a;->c(Ljava/util/Collection;)Lv5/e$a;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt5/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lv5/e$a;->e(Ljava/lang/String;)Lv5/e$a;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt5/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lv5/e$a;->b(Ljava/lang/String;)Lv5/e$a;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/g;)Lo6/i;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lt5/e;->m(ILcom/google/android/gms/common/api/internal/g;)Lo6/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/api/internal/f;)Lo6/i;
    .locals 3

    .line 1
    invoke-static {p1}, Lv5/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->b()Lcom/google/android/gms/common/api/internal/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv5/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lv5/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v2, p0, Lt5/e;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/b;->v(Lt5/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)Lo6/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public f(Lcom/google/android/gms/common/api/internal/c$a;I)Lo6/i;
    .locals 1

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv5/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/e;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->w(Lt5/e;Lcom/google/android/gms/common/api/internal/c$a;I)Lo6/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h()Lu5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/e;->e:Lu5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lt5/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/q;)Lt5/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt5/e;->c()Lv5/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv5/e$a;->a()Lv5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lt5/e;->c:Lt5/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt5/a;->a()Lt5/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lv5/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lt5/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lt5/e;->d:Lt5/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lt5/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lt5/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lv5/e;Ljava/lang/Object;Lt5/f$a;Lt5/f$b;)Lt5/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lt5/e;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lv5/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lv5/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lv5/c;->K(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lu5/g;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final l(Landroid/content/Context;Landroid/os/Handler;)Lu5/a0;
    .locals 2

    .line 1
    new-instance v0, Lu5/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt5/e;->c()Lv5/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv5/e$a;->a()Lv5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lu5/a0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv5/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
