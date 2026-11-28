.class public abstract Lx9/b1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field a:Lx9/b1;

.field b:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx9/b1;->b:[B

    return-void
.end method

.method constructor <init>(Lx9/b1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx9/b1;->b:[B

    iput-object p1, p0, Lx9/b1;->a:Lx9/b1;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/b1;->b:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx9/b1;->b([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx9/b1;->a:Lx9/b1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, v1, Lx9/b1;->b:[B

    .line 12
    .line 13
    invoke-virtual {v1}, Lx9/b1;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method protected abstract b([B)[B
.end method

.method public c([B)V
    .locals 0

    .line 1
    return-void
.end method
