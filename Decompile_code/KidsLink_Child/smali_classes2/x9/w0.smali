.class public final Lx9/w0;
.super Lx9/b1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private c:Lx9/a0;


# direct methods
.method public constructor <init>(Lx9/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/b1;-><init>(Lx9/b1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx9/c0;

    .line 5
    .line 6
    invoke-direct {p1}, Lx9/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx9/w0;->c:Lx9/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/w0;->c:Lx9/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx9/a0;->b([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
