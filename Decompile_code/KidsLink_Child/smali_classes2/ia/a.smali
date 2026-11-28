.class public Lia/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/a$b;
    }
.end annotation


# instance fields
.field private final a:Lja/d;

.field private final b:Lja/h;

.field private final c:Lja/g;

.field private final d:Lja/f;

.field private final e:Lja/e;

.field private final f:Lja/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lja/d;

    invoke-direct {v0}, Lja/d;-><init>()V

    iput-object v0, p0, Lia/a;->a:Lja/d;

    new-instance v0, Lja/h;

    invoke-direct {v0}, Lja/h;-><init>()V

    iput-object v0, p0, Lia/a;->b:Lja/h;

    new-instance v0, Lja/g;

    invoke-direct {v0}, Lja/g;-><init>()V

    iput-object v0, p0, Lia/a;->c:Lja/g;

    new-instance v0, Lja/f;

    invoke-direct {v0}, Lja/f;-><init>()V

    iput-object v0, p0, Lia/a;->d:Lja/f;

    new-instance v0, Lja/e;

    invoke-direct {v0}, Lja/e;-><init>()V

    iput-object v0, p0, Lia/a;->e:Lja/e;

    new-instance v0, Lja/c;

    invoke-direct {v0}, Lja/c;-><init>()V

    iput-object v0, p0, Lia/a;->f:Lja/c;

    return-void
.end method

.method synthetic constructor <init>(Lia/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lia/a;-><init>()V

    return-void
.end method

.method public static a()Lia/a;
    .locals 1

    .line 1
    invoke-static {}, Lia/a$b;->a()Lia/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lia/a;->f:Lja/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lja/c;->n(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lia/a;->f:Lja/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lja/c;->o([I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lia/a;->f:Lja/c;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lja/c;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lia/a;->f:Lja/c;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lja/b;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia/a;->a:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lja/b;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lia/a;->a:Lja/d;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lja/b;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lia/a;->a:Lja/d;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lja/b;->g(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public varargs d(Landroid/content/Context;[I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lia/a;->f:Lja/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lja/c;->n(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lia/a;->f:Lja/c;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lja/c;->o([I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lia/a;->f:Lja/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lja/c;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lia/a;->f:Lja/c;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lja/b;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
