.class public final Lm4/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/k$a;,
        Lm4/k$b;
    }
.end annotation


# static fields
.field public static final a:Lm4/k$a;

.field private static final b:Lm4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm4/k$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm4/k;->a:Lm4/k$a;

    .line 8
    .line 9
    sget-object v0, Lm4/k$b;->a:Lm4/k$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm4/k$b;->a()Lm4/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm4/k;->b:Lm4/k;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lm4/k;
    .locals 1

    .line 1
    sget-object v0, Lm4/k;->b:Lm4/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lk4/a$b;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method public final c(Ljava/lang/String;F)F
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lk4/a$b;->getFloat(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lk4/a$b;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method public final e(Ljava/lang/String;J)J
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lk4/a$b;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    return-wide p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lk4/a$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    return-object p2
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lk4/a$b;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;F)V
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lk4/a$b;->putFloat(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lk4/a$b;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lk4/a$b;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lk4/a$b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk4/a$a;->b()Lk4/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lk4/a$b;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
