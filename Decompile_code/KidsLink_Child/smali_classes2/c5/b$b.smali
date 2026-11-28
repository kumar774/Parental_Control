.class final Lc5/b$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Lc5/b$b;

.field private static final b:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5/b$b;->a:Lc5/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Ln7/c;->d(Ljava/lang/String;)Ln7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc5/b$b;->b:Ln7/c;

    .line 15
    .line 16
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
    check-cast p1, Lc5/j;

    .line 2
    .line 3
    check-cast p2, Ln7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc5/b$b;->b(Lc5/j;Ln7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lc5/j;Ln7/e;)V
    .locals 1

    .line 1
    sget-object v0, Lc5/b$b;->b:Ln7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc5/j;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Ln7/e;->d(Ln7/c;Ljava/lang/Object;)Ln7/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
