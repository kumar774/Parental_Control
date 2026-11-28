.class final Lc5/i$b;
.super Lc5/o$a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lc5/o$c;

.field private b:Lc5/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lc5/o;
    .locals 4

    .line 1
    new-instance v0, Lc5/i;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/i$b;->a:Lc5/o$c;

    .line 4
    .line 5
    iget-object v2, p0, Lc5/i$b;->b:Lc5/o$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lc5/i;-><init>(Lc5/o$c;Lc5/o$b;Lc5/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lc5/o$b;)Lc5/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/i$b;->b:Lc5/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lc5/o$c;)Lc5/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/i$b;->a:Lc5/o$c;

    .line 2
    .line 3
    return-object p0
.end method
