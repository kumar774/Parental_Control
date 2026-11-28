.class public final Lc0/m;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lc0/z0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc0/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/m;->b:Lc0/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m;->b:Lc0/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/z0;->isAborted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
