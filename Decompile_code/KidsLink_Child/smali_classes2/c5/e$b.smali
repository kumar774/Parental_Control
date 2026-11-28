.class final Lc5/e$b;
.super Lc5/k$a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lc5/k$b;

.field private b:Lc5/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lc5/k;
    .locals 4

    .line 1
    new-instance v0, Lc5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/e$b;->a:Lc5/k$b;

    .line 4
    .line 5
    iget-object v2, p0, Lc5/e$b;->b:Lc5/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lc5/e;-><init>(Lc5/k$b;Lc5/a;Lc5/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lc5/a;)Lc5/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/e$b;->b:Lc5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lc5/k$b;)Lc5/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/e$b;->a:Lc5/k$b;

    .line 2
    .line 3
    return-object p0
.end method
