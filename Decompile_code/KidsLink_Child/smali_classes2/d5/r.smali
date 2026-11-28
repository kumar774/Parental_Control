.class final Ld5/r;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lb5/h;


# instance fields
.field private final a:Ld5/o;

.field private final b:Ljava/lang/String;

.field private final c:Lb5/c;

.field private final d:Lb5/g;

.field private final e:Ld5/s;


# direct methods
.method constructor <init>(Ld5/o;Ljava/lang/String;Lb5/c;Lb5/g;Ld5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/r;->a:Ld5/o;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld5/r;->c:Lb5/c;

    .line 9
    .line 10
    iput-object p4, p0, Ld5/r;->d:Lb5/g;

    .line 11
    .line 12
    iput-object p5, p0, Ld5/r;->e:Ld5/s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lb5/d;)V
    .locals 1

    .line 1
    new-instance v0, Ld5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ld5/r;->c(Lb5/d;Lb5/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lb5/d;Lb5/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/r;->e:Ld5/s;

    .line 2
    .line 3
    invoke-static {}, Ld5/n;->a()Ld5/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ld5/r;->a:Ld5/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ld5/n$a;->e(Ld5/o;)Ld5/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ld5/n$a;->c(Lb5/d;)Ld5/n$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ld5/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ld5/n$a;->f(Ljava/lang/String;)Ld5/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Ld5/r;->d:Lb5/g;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ld5/n$a;->d(Lb5/g;)Ld5/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Ld5/r;->c:Lb5/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ld5/n$a;->b(Lb5/c;)Ld5/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ld5/n$a;->a()Ld5/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Ld5/s;->a(Ld5/n;Lb5/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
