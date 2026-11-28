.class final Lc5/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ln7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lc5/b$c;

.field private static final b:Ln7/c;

.field private static final c:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5/b$c;->a:Lc5/b$c;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Ln7/c;->d(Ljava/lang/String;)Ln7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc5/b$c;->b:Ln7/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Ln7/c;->d(Ljava/lang/String;)Ln7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lc5/b$c;->c:Ln7/c;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc5/k;

    .line 2
    .line 3
    check-cast p2, Ln7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc5/b$c;->b(Lc5/k;Ln7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lc5/k;Ln7/e;)V
    .locals 2

    .line 1
    sget-object v0, Lc5/b$c;->b:Ln7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc5/k;->c()Lc5/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Ln7/e;->d(Ln7/c;Ljava/lang/Object;)Ln7/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc5/b$c;->c:Ln7/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc5/k;->b()Lc5/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Ln7/e;->d(Ln7/c;Ljava/lang/Object;)Ln7/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
